/*=============================================
    @file         led.c
    @brief        LED���ļ�
    @programmer   Beyond Hsueh
=============================================*/

#include "led.h"

/*===============================================================
        @note      ���������������С�Ի�����
                   �Ը������Կ�������ϲ�޾��ް���
                   ��ʷ�������Σ��쳾������ţ�
                   ����ƽ��밲�ţ���ȡ�������ڡ�
==================================================================*/     

/*===============================================================
	@brief     LED��ʼ������
==================================================================*/
void LED_Init()
{
    GPIO_Init(LED_PIN_1_PORT, LED_PIN_1_MASK, DIR_OUTPUT, LED_BIT_OFF); 
    GPIO_Init(LED_PIN_2_PORT, LED_PIN_2_MASK, DIR_OUTPUT, LED_BIT_OFF); 
    GPIO_Init(LED_PIN_3_PORT, LED_PIN_3_MASK, DIR_OUTPUT, LED_BIT_OFF); 
    GPIO_Init(LED_PIN_4_PORT, LED_PIN_4_MASK, DIR_OUTPUT, LED_BIT_OFF);     
}

/*===============================================================
	@brief     ����LED״̬
==================================================================*/
void Set_LED_Bit(uint8 uc_LED_bit, uint8 uc_LED_bit_value)
{
    switch (uc_LED_bit)
    {
        case LED_1:                  
             LPLD_GPIO_Output_b(LED_PIN_1_PORT, LED_PIN_1, uc_LED_bit_value);                
             break;
             
        case LED_2:
             LPLD_GPIO_Output_b(LED_PIN_2_PORT, LED_PIN_2, uc_LED_bit_value);
             break;
             
        case LED_3:
             LPLD_GPIO_Output_b(LED_PIN_3_PORT, LED_PIN_3, uc_LED_bit_value);
             break;
             
        case LED_4:
             LPLD_GPIO_Output_b(LED_PIN_4_PORT, LED_PIN_4, uc_LED_bit_value);
             break;                     
        
        default:
             break;
    }
}


/*===============================================================
	@brief     ��תLED��
==================================================================*/
void Change_LED_Bit(uint8 uc_LED_bit)
{
   switch (uc_LED_bit)
    {
        case LED_1:     
             LPLD_GPIO_Toggle_b(LED_PIN_1_PORT, LED_PIN_1);              
             break;
             
        case LED_2:
             LPLD_GPIO_Toggle_b(LED_PIN_2_PORT, LED_PIN_2); 
             break;
             
        case LED_3:
             LPLD_GPIO_Toggle_b(LED_PIN_3_PORT, LED_PIN_3); 
             break;
             
        case LED_4:
             LPLD_GPIO_Toggle_b(LED_PIN_4_PORT, LED_PIN_4); 
             break;                                  
             
        default:
             break;
    }    
}

/*===============================================================
	@brief     ��λ����LED�ƣ���ϲ���������
==================================================================*/
void Set_LED(uint8 uc_LED_value)
{
    static uint8 suc_LED_bit_temp[4];
       
    suc_LED_bit_temp[0] = (uint8)((uc_LED_value & 0x01)>>0);
    suc_LED_bit_temp[1] = (uint8)((uc_LED_value & 0x02)>>1);
    suc_LED_bit_temp[2] = (uint8)((uc_LED_value & 0x04)>>2);
    suc_LED_bit_temp[3] = (uint8)((uc_LED_value & 0x08)>>3);

    LPLD_GPIO_Output_b(LED_PIN_1_PORT, LED_PIN_1, suc_LED_bit_temp[0]);
    LPLD_GPIO_Output_b(LED_PIN_2_PORT, LED_PIN_2, suc_LED_bit_temp[1]);
    LPLD_GPIO_Output_b(LED_PIN_3_PORT, LED_PIN_3, suc_LED_bit_temp[2]);
    LPLD_GPIO_Output_b(LED_PIN_4_PORT, LED_PIN_4, suc_LED_bit_temp[3]);
}

