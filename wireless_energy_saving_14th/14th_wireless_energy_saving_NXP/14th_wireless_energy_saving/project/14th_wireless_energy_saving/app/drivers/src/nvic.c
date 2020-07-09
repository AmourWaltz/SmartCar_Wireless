/*=============================================
    @file         nvic.c
    @brief        �жϿ���
    @programmer   Beyond Hsueh
=============================================*/

#include "nvic.h"

/*===============================================================
        @note      ˮ���۲��ᣬɽ��ü��ۣ�
                   ��������ȥ�Ǳߣ�ü��ӯӯ����
                   ��ʼ�ʹ��飬���;���ȥ��
                   �������ϸ��ϴ���ǧ��ʹ�ס��
==================================================================*/

static NVIC_InitTypeDef nvic_init_struct;

/*===============================================================
	@brief     ��ʼ���жϿ���
        @note      ��Ϊ��ʼ��ʱ�����жϾ���ʼ��Ϊ��ʹ���жϣ���Ӧ���ڳ�ʼ����ǰ��ʼ��Ӳ����NVIC��ʼ������ʹ�������жϣ���ʹ��ȫ���ж�
==================================================================*/
void NVIC_Init (void)
{
//  if(PREEMPTION ==1)
  //����PIT0��NVIC����
  nvic_init_struct.NVIC_IRQChannel = PIT0_IRQn;
  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
  nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 2;       //ϵͳʱ�ӣ��θ����ȼ�
  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
  LPLD_NVIC_Init(nvic_init_struct);
  //����PIT1��NVIC����
  nvic_init_struct.NVIC_IRQChannel = PIT1_IRQn;
  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
  nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 5;
  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
  LPLD_NVIC_Init(nvic_init_struct);
  //����PIT2��NVIC����
  nvic_init_struct.NVIC_IRQChannel = PIT2_IRQn;
  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
  nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 4;
  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
  LPLD_NVIC_Init(nvic_init_struct);
  //����PIT3��NVIC����
//  nvic_init_struct.NVIC_IRQChannel = PIT3_IRQn;
//  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
//  nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 7;
//  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x01;
//  LPLD_NVIC_Init(nvic_init_struct);
  
//  //����UART_0��NVIC����
//  nvic_init_struct.NVIC_IRQChannel = ULTRA_HANDLER_IRQn;
//  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
//  nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 3;//0;
//  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
//  //nvic_init_struct.NVIC_IRQChannelEnable = TRUE;
//  LPLD_NVIC_Init(nvic_init_struct);
  
  //����TELE��NVIC����
  nvic_init_struct.NVIC_IRQChannel = TELE_HANDLER_IRQn;
  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
  nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 3;
  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x01;
  //nvic_init_struct.NVIC_IRQChannelEnable = TRUE;
  LPLD_NVIC_Init(nvic_init_struct);
  
//  //����H_PORT��NVIC����
//  nvic_init_struct.NVIC_IRQChannel = H_PORT_IRQn;
//  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
//  nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 1;
//  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
//  //nvic_init_struct.NVIC_IRQChannelEnable = TRUE;
//  LPLD_NVIC_Init(nvic_init_struct);
//  
//  //����V_PORT��NVIC����
//  nvic_init_struct.NVIC_IRQChannel = V_PORT_IRQn;
//  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
//  nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 0;       //������ȼ�
//  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
//  //nvic_init_struct.NVIC_IRQChannelEnable = TRUE;
//  LPLD_NVIC_Init(nvic_init_struct);
   
//  //����ISR_PROC_PORT��NVIC����
//  nvic_init_struct.NVIC_IRQChannel = ISR_PROC_PORT_IRQn;
//  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
//  nvic_init_struct.NVIC_IRQChannelPreemptionPriority =6;
//  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
//  //nvic_init_struct.NVIC_IRQChannelEnable = TRUE;
//  LPLD_NVIC_Init(nvic_init_struct);  
  
//  //����ADC0��NVIC����
//  nvic_init_struct.NVIC_IRQChannel = ADC0_IRQn;
//  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
//  nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 6;
//  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
//  nvic_init_struct.NVIC_IRQChannelEnable = TRUE;
//  LPLD_NVIC_Init(nvic_init_struct);  

//  //����ADC1��NVIC����
//  nvic_init_struct.NVIC_IRQChannel = ADC1_IRQn;
//  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
//  nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 4;
//  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
//  nvic_init_struct.NVIC_IRQChannelEnable = TRUE;
//  LPLD_NVIC_Init(nvic_init_struct);    
  
//  //�������������NVIC����
//  nvic_init_struct.NVIC_IRQChannel = Reserved110_IRQn;
//  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
//  nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 15;
//  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
//  nvic_init_struct.NVIC_IRQChannelEnable = TRUE;
//  LPLD_NVIC_Init(nvic_init_struct);
}
  
  