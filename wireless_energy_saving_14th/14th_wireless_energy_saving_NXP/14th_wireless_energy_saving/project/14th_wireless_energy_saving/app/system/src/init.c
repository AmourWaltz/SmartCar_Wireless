/*=============================================
    @file         init.c
    @brief        ��ʼ���ļ�
    @programmer   Beyond Hsueh
=============================================*/

#include "init.h"

/*===============================================================
        @note      �׾�����ɽ�й飬�Ƽ����������ʣ�
                   ��ͯ�뼦�ð׾ƣ���Ů��Цǣ���£�
                   �߸�ȡ������ο��������������ԣ�
                   ��˵��˿಻�磬���޿�����Զ����
                   ����޸����򳼣�����Ǽ������أ�
                   �����Ц����ȥ���ұ����������ˡ�
==================================================================*/ 

/*===============================================================
        @brief     �����ļ���ʼ��
==================================================================*/
void Init_All()
{      
    DisableInterrupts;

//    SIM->SOPT0 &= ~SIM_SOPT0_NMIE_MASK; //����NMI�����жϹ���
//    
//    PMC->SPMSC1 |= PMC_SPMSC1_BGBE_MASK;//ʹ�ܴ�϶��׼Դ

    //�����ʼ��
    Motor_Init();

    //���PWM��ʼ��
    PWM_Charge_Init();    
    
    //Flash��λ��������ʼ��
    Flash_Init();  
    Flash_Read_Data();
    InitFlashParameter();
    
    //OLED��ʼ��
    oled_init();
    oled_fill(0x00);
    
    //���򰴼�
    Switch_Init();
    
    //������
    Beep_Init();
    
    //���밴�����
    Five_Dir_Init();
    
    //�ɻɹܳ�ʼ��
    Reed_Init();
    
    //��������ʼ��
    GPT_Init();
    
    //��ʱ��
    PIT_Init();

    //����
    Tele_Init();
    
    //����
    UART_Init();
    
    //ģ��ת��
    ADC_Init();
    
    //���ͨ����ʼ��
    Inductor_Init();
    
    //�������ʼ��
    Infrared_AD_Init();
    
    //���ͨ����ʼ��
    Circuit_AD_Init();
    
    //�ж�  
    NVIC_Init();  

    //�����ж�ʹ��
    Tele_Enable();   
    
    //��ʱ���ж�ʹ��
    PIT_ONE_Enable(PIT_0);    
    PIT_ONE_Enable(PIT_1);
//    PIT_ONE_Enable(PIT_2);
//    PIT_ONE_Enable(PIT_3);

    //ģ��I2C��ʼ��
    GPIO_I2C_Init();
    
    //���ٶȼ������ǳ�ʼ��
    MPU6050_Init();

    oled_fill(0x00);
     
    //�����ж�
    EnableInterrupts;
    
    
}

/*===============================================================
        @brief     ģʽѡ��
==================================================================*/
uint8 Select_Mode()
{
	uint8 uc_mode = 3;
	uint8 uc_exit_flag = FLAG_OFF;
        uint16 ui_button_value = 0;
        uint16 ui_infrared_value = 0;
	static uint8 uc_head_num = 1;//��ָʾ��ǰ����ָʾҪ��ʾ�ĺ��ִ�

	//��ʾ��ѡģʽ
	oled_display_chinese(0, 0, SET_PARAM, LOW_LIGHT_MODE);//����
	oled_display_chinese(0, 2, HARDWARE_TEST, LOW_LIGHT_MODE);//����
	oled_display_chinese(0, 4, WIRELESS_CHARGE, LOW_LIGHT_MODE);//���
	oled_display_chinese(0, 6, CAR_RUNNING, LOW_LIGHT_MODE);//���
	oled_display_chinese(0, (uint8)(2*(uc_head_num-1)), uc_head_num+1, HIGH_LIGHT_MODE);

	while (uc_exit_flag == FLAG_OFF)//ѡ���Ƿ��˳���ǰҳ
	{
            ui_button_value = button_scan();
       
            ui_infrared_value = get_infrared_command();
            reset_infrared();
            
            switch(ui_infrared_value)
            {
                case COMMAND_UP:
                    ui_button_value = FIVE_DIR_UP;
                    break;
                case COMMAND_DOWN:
                    ui_button_value = FIVE_DIR_DOWN;
                    break;                    
                case COMMAND_LEFT:
                    ui_button_value = FIVE_DIR_LEFT;
                    break;                    
                case COMMAND_RIGHT:
                    ui_button_value = FIVE_DIR_RIGHT;
                    break;
                case COMMAND_OK:
                    ui_button_value = FIVE_DIR_OK;
                    break;     
                default:
                    break;                                    
            }
            
            switch (ui_button_value)
            {
                case FIVE_DIR_UP:
                    //�ϴ�ѡ�в˵�ȥ��������ʾ
                    oled_display_chinese(0, (uint8)(2*(uc_head_num-1)), uc_head_num+1, LOW_LIGHT_MODE);
                    if(uc_head_num > 1)
                    {
                            uc_head_num--;			//������ǵ�һ���������ƶ�
                    }
                    else
                    {
                            uc_head_num = 4;		//����ǵ�һ�����ƶ������һ��
                    }
                    //����ѡ�в˵���ӷ�����ʾ
                    oled_display_chinese(0, (uint8)(2*(uc_head_num-1)), uc_head_num+1, HIGH_LIGHT_MODE);
                    break;

                case FIVE_DIR_DOWN:
                    //�ϴ�ѡ�в˵�ȥ��������ʾ
                    oled_display_chinese(0, (uint8)(2*(uc_head_num-1)), uc_head_num+1, LOW_LIGHT_MODE);
                    if(uc_head_num < 4)
                    {
                            uc_head_num++;			//����������һ���������ƶ�
                    }
                    else
                    {
                            uc_head_num = 1;		//��������һ�����ƶ�����һ��
                    }
                    //����ѡ�в˵���ӷ�����ʾ
                    oled_display_chinese(0, (uint8)(2*(uc_head_num-1)), uc_head_num+1, HIGH_LIGHT_MODE);
                    break;

                case FIVE_DIR_LEFT:
                    break;

                case FIVE_DIR_RIGHT:
                    break;

                case FIVE_DIR_OK:
                    //ѡ��ģʽ���˳���ǰҳ��
                    uc_mode = uc_head_num + 1;
                    uc_exit_flag = FLAG_ON;
                    break;

                default:
                    break;
                }
        }

	return uc_mode;
}