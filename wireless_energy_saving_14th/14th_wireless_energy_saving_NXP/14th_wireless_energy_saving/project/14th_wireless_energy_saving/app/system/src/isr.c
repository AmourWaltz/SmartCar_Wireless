/*=============================================
    @file         isr.c
    @brief        �жϺ����ļ�
    @programmer   Beyond Hsueh
=============================================*/

#include "isr.h"

/*===============================================================
        @note      ����һ���ƣ����������ף�
                   �ٱ������£���Ӱ�����ˡ�
                   �¼Ȳ�������Ӱͽ������
                   �ݰ��½�Ӱ�������뼰����
                   �Ҹ����ǻ�������Ӱ���ң�
                   ��ʱ�ཻ����������ɢ��
                   ���������Σ��������ƺ���
==================================================================*/ 

uint8 guc_control_count = 0;//�����жϺ�������
uint8 gc_speed_control_count;//�ٶ��������
uint8 gc_direction_control_count;//�����������

void PIT0_Process()
{
    gul_time_100us++;
    gul_time_start++;
}

//4ms�����ж�
void PIT1_Process()
{
    //�źŴ������
    Signal_Control();
    
    //������̬��ȡ
    Get_Position();
    
    //�ٶȼ����̻�ȡ
    Get_Car_Distance();

    //���ٶȱջ����⻷����ƫ��+�ڻ��������
//    Direction_Calculate();
    //�������⴦�����������Ƕ�ƫ��������Ϊ���ƫ��
    if(!guc_obstacle_flag)
    {
//        Angularspeed_Control_Direction(gl_direction_set);
      Direction_Control();
    }
    else 
    {
        Angularspeed_Control_Direction(((int32)gf_obstacle_error));
    }
    
    //�ٶȿ��Ƽ�������
    Speed_Control();
    
    //��ȡ�ɻɹ�״̬
    guc_reed_state_value = Get_All_Reed_State();
     
    //��·�������㼰��ѹ���
    Circuit_Signal_Get();
    
    //������
    Charge_Control();
    Constant_Power_Control(gl_power_set);
    Change_PWM_Charge(gl_charge_pwm_set);
    
}

void PIT2_Process()
{

}

void PIT3_Process()
{

}

void SoftIsr_Open(IRQn_Type irqx)
{
  if (irqx < 32)
  {
    NVIC->ISPR[0] |= ((uint32)1 << (irqx % 32));
  }
  else if (irqx < 64)
  {
    NVIC->ISPR[1] |= ((uint32)1 << (irqx % 32));
  }
  else if (irqx < 96)
  {
    NVIC->ISPR[2] |= ((uint32)1 << (irqx % 32));
  }
  else
  {
    NVIC->ISPR[3] |= ((uint32)1 << (irqx % 32));
  }
}

/*
�жϺ������ƣ��������ö�Ӧ���ܵ��жϺ���
Sample usage:��ǰ���������ڶ�ʱ�� ͨ��0���ж�
void PIT_CH0_IRQHandler(void)
{
    ;
}
�ǵý����жϺ������־λ

FTMRE_IRQHandler      
PMC_IRQHandler        
IRQ_IRQHandler        
I2C0_IRQHandler       
I2C1_IRQHandler       
SPI0_IRQHandler       
SPI1_IRQHandler       
UART0_IRQHandler 
UART1_IRQHandler 
UART2_IRQHandler 
ADC0_IRQHandler       
ACMP0_IRQHandler      
FTM0_IRQHandler       
FTM1_IRQHandler       
FTM2_IRQHandler       
RTC_IRQHandler        
ACMP1_IRQHandler      
PIT_CH0_IRQHandler    
PIT_CH1_IRQHandler    
KBI0_IRQHandler       
KBI1_IRQHandler       
Reserved26_IRQHandler 
ICS_IRQHandler        
WDG_IRQHandler        
PWT_IRQHandler        
MSCAN_Rx_IRQHandler   
MSCAN_Tx_IRQHandler   
*/

