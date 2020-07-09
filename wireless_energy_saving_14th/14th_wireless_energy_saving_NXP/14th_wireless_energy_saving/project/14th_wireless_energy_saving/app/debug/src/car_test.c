/*=============================================
    @file         car_test.c
    @brief        С������Ӳ��ģ�����ͷ�ļ�����λ�����Խ��� 
                  �������������롢LED��������
                  ʹ��ǰ��ر�1ms PIT�ж� ���غ���
    @programmer   Beyond Hsueh
=============================================*/

#include "car_test.h"

/*===============================================================
        @note      ���ǰʱԭ���£�Ω�����ʫ��˵��
                   ����������ȥ���������켸Բȱ?
                   �����̸����ʫ�����»������ʱ��
                   ��ѧ��׶����£��������°���֪!
                   �����ʫ���ܾƣ��ҽ�ٱ���ǧ�ף�
                   ����������ײţ���Ӧ�²����ҳ�
                   ��Ҳ�������Ӵ�����Ҳ���ϳ����ߣ�
                   ���ճ���һé�ݣ������һ������졣
==================================================================*/

static uint8 suc_exit_test_flag = FLAG_OFF;

/*===============================================================
	@brief      �������
	@function   ������ֵ��ʾ��oled��   
	@parameter  �������������ҳ��
	@return     ���ݰ������ҷ�����Ҫ�������һҳҳ��
==================================================================*/
uint8 switch_test(uint8 page_num)
{
    int8  exit_flag = 0;
    uint8 button_value = 0;
    uint16 infrared_value = 0;
    
    //��ʾ��Ϣ
    oled_fill(0x00);

    while(!exit_flag)
    {
        Switch_Test();

        //��ȡ����ֵ
	button_value=button_scan();
	
        infrared_value = get_infrared_command();
        reset_infrared();
        
        switch(infrared_value)
        {
            case COMMAND_UP:
                button_value = FIVE_DIR_UP;
                break;
            case COMMAND_DOWN:
                button_value = FIVE_DIR_DOWN;
                break;                    
            case COMMAND_LEFT:
                button_value = FIVE_DIR_LEFT;
                break;                    
            case COMMAND_RIGHT:
                button_value = FIVE_DIR_RIGHT;
                break;
            case COMMAND_OK:
                button_value = FIVE_DIR_OK;
                break;     
            default:
                break;                                    
        }

        switch(button_value)
        {
        case BT_UP_PRESS:
            break;
        case BT_DN_PRESS:
            break;
            //���������ǰ��ҳ
        case BT_LE_PRESS:
        {
            if(page_num > TEST_PAGE_MIN)
            {
                page_num--;
            }
            else//��ǰҳ����ǰһҳ����������������һҳ
            {
                page_num = TEST_PAGE_MAX;
            }
            //�˳���־λ��λ
            exit_flag = 1;
        }
        break;
        //�Ҽ��������ҳ
        case BT_RI_PRESS:
        {
            if(page_num < TEST_PAGE_MAX)
            {
                page_num++;
            }
            //��ǰҳ�����һҳ��������ǰһҳ
            else
            {
                page_num = TEST_PAGE_MIN;
            }
            //�˳���־λ��λ
            exit_flag = 1;
        }
        break;
        case BT_OK_PRESS:
            break;
        default:
            break;
        }
    }
    return page_num;
}

/*===============================================================
	@brief      led�Ʋ���
	@function   ���ݲ���ֵ����   
	@parameter  led����������ҳ��
	@return     ���ݰ������ҷ�����Ҫ�������һҳҳ��
==================================================================*/
uint8 led_test(uint8 page_num)
{
    uint8 button_value = 0;
    uint8 exit_flag = 0;
    uint16 infrared_value = 0;

    //��ʾ��Ϣ
    oled_fill(0x00);

    while(!exit_flag)
    {
         LED_Test();

        //��ȡ����ֵ
        button_value=button_scan();
        
        infrared_value = get_infrared_command();
        reset_infrared();
        
        switch(infrared_value)
        {
            case COMMAND_UP:
                button_value = FIVE_DIR_UP;
                break;
            case COMMAND_DOWN:
                button_value = FIVE_DIR_DOWN;
                break;                    
            case COMMAND_LEFT:
                button_value = FIVE_DIR_LEFT;
                break;                    
            case COMMAND_RIGHT:
                button_value = FIVE_DIR_RIGHT;
                break;
            case COMMAND_OK:
                button_value = FIVE_DIR_OK;
                break;     
            default:
                break;                                    
        }

        switch(button_value)
        {
        case BT_UP_PRESS:
            break;
        case BT_DN_PRESS:
            break;
            //���������ǰ��ҳ
        case BT_LE_PRESS:
            if(page_num > TEST_PAGE_MIN)
            {
                page_num--;
            }
            //��ǰҳ����ǰһҳ����������������һҳ
            else
            {
                page_num = TEST_PAGE_MAX;
            }
            //�˳���־λ��λ
            exit_flag = 1;
            break;
            //�Ҽ��������ҳ
        case BT_RI_PRESS:
            if(page_num < TEST_PAGE_MAX)
            {
                page_num++;
            }
            //�����ǰҳ�����һҳ��������ǰһҳ
            else
            {
                page_num = TEST_PAGE_MIN;
            }
            //�˳���־λ��λ
            exit_flag = 1;
            break;
        case BT_OK_PRESS:
            break;

        default:
            break;

        }
    }

    return page_num;
}

/*===============================================================
	@brief      �������
	@function   ��ʾ�������ֵ   
	@parameter  �������������ҳ��
	@return     ���ݰ������ҷ�����Ҫ�������һҳҳ��
==================================================================*/
uint8 infrared_test(uint8 page_num)// �˴����ⲻ�ܷ�ҳ
{
    int8  exit_flag = 0;
    uint8 button_value = 0;
    
    //��ʾ��Ϣ
    oled_fill(0x00);
    oled_display_6x8str(20,0,"infrared test");

    while(!exit_flag)
    {
        oled_print_short(2, 1, get_infrared_command() );

        //��ȡ����ֵ
        button_value=button_scan();

        switch(button_value)
        {
        case BT_UP_PRESS:
            break;
        case BT_DN_PRESS:
            break;
            //���������ǰ��ҳ
        case BT_LE_PRESS:
        {
            if(page_num > TEST_PAGE_MIN)
            {
                page_num--;
            }
            else//��ǰҳ����ǰһҳ����������������һҳ
            {
                page_num = TEST_PAGE_MAX;
            }
            //�˳���־λ��λ
            exit_flag = 1;
        }
        break;
        //�Ҽ��������ҳ
        case BT_RI_PRESS:
        {
            if(page_num < TEST_PAGE_MAX)
            {
                page_num++;
            }
            //��ǰҳ�����һҳ��������ǰһҳ
            else
            {
                page_num = TEST_PAGE_MIN;
            }
            //�˳���־λ��λ
            exit_flag = 1;
        }
        break;
        case BT_OK_PRESS:
            break;
        default:
            break;
        }
    }
    return page_num;
}

/*===============================================================
	@brief      ���������Ժ���
	@function   ����ȷ�ϼ�����Գ���   
	@parameter  �˳�����������ҳ��
	@return     ���ݰ������ҷ�����Ҫ�������һҳҳ��
==================================================================*/
uint8 encoder_test(uint8 page_num)
{        
	uint8 button_value = 0;
        int8 exit_flag = 0;
        int16 infrared_value = 0;
        static uint8 suc_count_flag;
        int16 pwm_set = 2000;
        
        static int32 sl_time_count;
        static int32 sl_time_count_last;
	//��ʾ��Ϣ
	oled_fill(0x00);
        
	oled_display_16x8str(60,0,"encoder");
        
        //PIT_ONE_Disable(PIT_1);
	while(exit_flag == FLAG_OFF)
	{
        //��ȡ����ֵ
        button_value = button_scan();
                
        Encoder_Test();

        infrared_value = get_infrared_command();
        reset_infrared();
        
        switch(infrared_value)
        {
            case COMMAND_UP:
                button_value = FIVE_DIR_UP;
                pwm_set += 200;
                break;
            case COMMAND_DOWN:
                button_value = FIVE_DIR_DOWN;
                pwm_set -= 200;
                break;                    
            case COMMAND_LEFT:
                button_value = FIVE_DIR_LEFT;
                break;                    
            case COMMAND_RIGHT:
                button_value = FIVE_DIR_RIGHT;
                break;
            case COMMAND_OK:
                button_value = FIVE_DIR_OK;
                suc_count_flag = ON;
                sl_time_count_last = gul_time_100us;
                break;
            case COMMAND_POWER:
                suc_count_flag = OFF;
                break;   
            default:
                break;                                    
        }
        
        oled_print_short(0,0,suc_count_flag);
        oled_print_short(60,6,sl_time_count/10000);
        oled_print_short(60,7,pwm_set);

        
        if(suc_count_flag)
        {
            guc_car_run_flag = CAR_RUN;
            sl_time_count = gul_time_100us - sl_time_count_last;
        }
        else
        {
            guc_car_run_flag = CAR_STOP;
        }
        
        gl_pwm_output = pwm_set;
        Motor_Output();
        
        switch(button_value)
        {
        case BT_UP_PRESS:
            break;
        case BT_DN_PRESS:
            break;
            //���������ǰ��ҳ
        case BT_LE_PRESS:
            if(page_num > TEST_PAGE_MIN)
            {
                page_num--;
            }
            //��ǰҳ����ǰһҳ����������������һҳ
            else
            {
                page_num = TEST_PAGE_MAX;
            }
            //�˳���־λ��λ
            exit_flag = 1;
            break;
            //�Ҽ��������ҳ
        case BT_RI_PRESS:
            if(page_num < TEST_PAGE_MAX)
            {
                page_num++;
            }
            //�����ǰҳ�����һҳ��������ǰһҳ
            else
            {
                page_num = TEST_PAGE_MIN;
            }
            //�˳���־λ��λ
            exit_flag = 1;
            break;
        case BT_OK_PRESS:
            break;

        default:
            break;

        }
    }
    //PIT_ONE_Enable(PIT_1);
    return page_num;
}

/*===============================================================
	@brief      �˳����Ժ���
	@function   ����ȷ�ϼ�����Գ���   
	@parameter  �˳�����������ҳ��
	@return     ���ݰ������ҷ�����Ҫ�������һҳҳ��
==================================================================*/
uint8 test_exit(uint8 page_num)
{
    int8  exit_flag = 0;
    uint8 button_value = 0;
    int16 infrared_value = 0;
    
    //��ʾ��Ϣ
    oled_fill(0x00);
    oled_display_6x8str(10,2,"Exit car test ?");

    while(!exit_flag)
    {
        //��ȡ����״̬
        button_value=button_scan();


        infrared_value = get_infrared_command();
        reset_infrared();
        
        switch(infrared_value)
        {
            case COMMAND_UP:
                button_value = FIVE_DIR_UP;
                break;
            case COMMAND_DOWN:
                button_value = FIVE_DIR_DOWN;
                break;                    
            case COMMAND_LEFT:
                button_value = FIVE_DIR_LEFT;
                break;                    
            case COMMAND_RIGHT:
                button_value = FIVE_DIR_RIGHT;
                break;
            case COMMAND_OK:
                button_value = FIVE_DIR_OK;
                break;     
            default:
                break;                                    
        }

        switch(button_value)
        {
        case BT_UP_PRESS:
            break;
        case BT_DN_PRESS:
            break;
            //�����ǰ��ҳ
        case BT_LE_PRESS:
            if(page_num > TEST_PAGE_MIN)
            {
                page_num--;
            }
            //�����ǰҳ����ǰҳ���������ҳ
            else
            {
                page_num = TEST_PAGE_MAX;
            }
            //�˳���־λ��λ
            exit_flag = 1;
            break;
            //�Ҽ����ҳ
        case BT_RI_PRESS:
            if(page_num < TEST_PAGE_MAX)
            {
                page_num++;
            }
            //�����ǰҳ�����һҳ��������ǰҳ
            else
            {
                page_num = TEST_PAGE_MIN;
            }
            //�˳���־λ��λ
            exit_flag = 1;
            break;
            //ȷ�ϼ����£��˳����Գ���
        case BT_OK_PRESS:
            //�˳���־λ��λ
            exit_flag = 1;
            suc_exit_test_flag = FLAG_ON;
            break;
        default:
            break;

        }
    }
    
    oled_fill(0x00);
    
    return page_num;
}

/*===============================================================
	@brief      С��Ӳ�����Ժ���
	@function   led ���� Һ�� ����   
	@parameter  �˳�����������ҳ��
	@note       �ں���������ǰpit�����ʼ������Ϊ��������PIT����еģ����򽫶��������������ٶ�
==================================================================*/
void Smartcar_Test()
{
    uint8 page_num = TEST_PAGE_MIN;

    suc_exit_test_flag = FLAG_OFF;
    
    //DisableInterrupts;
    while(suc_exit_test_flag != FLAG_ON)
    {
        //����ҳ��������Ӧ�Ĳ���
        switch(page_num)
        {
        case 1:
            page_num = switch_test(1);
            break;
        case 2:
            page_num = encoder_test(2);
            break;            
        case 3:
            page_num = test_exit(TEST_PAGE_MAX);
            break;
        default:
            break;
        }
    }
    suc_exit_test_flag = FLAG_OFF;
    
    //EnableInterrupts;//���Խ��������ж�

}