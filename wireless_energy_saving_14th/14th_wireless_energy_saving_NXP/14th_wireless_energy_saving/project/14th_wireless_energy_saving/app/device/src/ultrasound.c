///*=============================================
//    @file         ultrasound.c
//    @brief        ��ģ����Ժ���
//    @programmer   Beyond Hsueh
//=============================================*/
//
//#include "ultrasound.h"
//
///*===============================================================
//        @note      ��δ�ϣ���ϸ��бб��
//                   ���ϳ�Ȼ̨�������뺾��ˮһ�ǻ������갵ǧ�ҡ�
//                   ��ʳ�󣬾���ȴ��ൣ�
//                   �ݶԹ���˼�ʹ����ҽ��»����²裬ʫ�Ƴ��껪��
//==================================================================*/   
//
///*~~~~~ȫ�ֱ�������~~~~~*/
//uint16 gl_u16_KS103Time = 0;            //KS103���յ�����ʱ����Ϣ(us)
//uint16 gl_u16_KS103Dis = 0;             //KS103�ó��ľ��루mm��
//
////KS103���յ�������Ϣ�ı�־λ
//KS103Infor gl_KS103GetData_flag  = 
//{
//  .Send_flag = 0,
//  .Rev_flag = 0,
//  .u8_ErrorCounter = 0,
//  .RevSeq_flag = 0,
//  .GetData_flag = 0,
//};
//
//
////��ʼ��KS103
//void Ultrasound_Init()
//{
//	UART_InitTypeDef struct_uart;
//	
//	struct_uart.UART_Uartx = ULTRASOUND_UART_ID;
//	struct_uart.UART_BaudRate = ULTRASOUND_UART_BUND; //���ò�����
//	struct_uart.UART_RxIntEnable = TURE;
//	struct_uart.UART_RxIsr = UART_HANDLER;
//	struct_uart.UART_RxPin = ULTRASOUND_UART_RX;
//	struct_uart.UART_TxPin = ULTRASOUND_UART_TX;
//	//��ʼ��UART
//	LPLD_UART_Init(struct_uart);
//
//	LPLD_UART_EnableIrq(struct_uart);
//}
//
//void Ultrasound_UART()
//{
//#define RevErrorNumLim        8         //���մ�����������ʱ�������·���
//  
//  uint8 AskEnableFlag = 0;
//  KS103Infor Flag;
//  Flag.Send_flag = gl_KS103GetData_flag.Send_flag;
//  Flag.Rev_flag = gl_KS103GetData_flag.Rev_flag;
//  Flag.u8_ErrorCounter = gl_KS103GetData_flag.u8_ErrorCounter;
//  Flag.RevSeq_flag = gl_KS103GetData_flag.RevSeq_flag;
//  Flag.GetData_flag = gl_KS103GetData_flag.GetData_flag;
//  
//  
//  //���ʹ����ͽ��մ�����ͬʱ���в�ѯ
//  if (Flag.Send_flag == Flag.Rev_flag)
//  {
//    AskEnableFlag = 1;
//    
//    if (Flag.Send_flag)
//    {
//      Flag.Send_flag = 0;
//    }
//    else
//    {
//      Flag.Send_flag = 1;
//    }
//    
//    Flag.u8_ErrorCounter = 0;
//    Flag.RevSeq_flag = 0;
//  }
//  //���մ�����������������·���
//  else if (Flag.u8_ErrorCounter >= RevErrorNumLim)
//  {
//    AskEnableFlag = 1;
//    Flag.u8_ErrorCounter = 0;
//  }
//  //���ֽ��մ���
//  else
//  {
//    Flag.u8_ErrorCounter += 1;
//  }
//  
//  //���ʹ����ͽ��մ�����ͬʱ���в�ѯ
//  if (AskEnableFlag == 1)
//  {
//    LPLD_UART_PutChar(ULTRASOUND_UART_ID, ULTRASOUND_PORT);
//
//    LPLD_UART_PutChar(ULTRASOUND_UART_ID, ULTRASOUND_REG2);
//
//    LPLD_UART_PutChar(ULTRASOUND_UART_ID, 0x0f);
//  }
//  
//  UART_Irq_En(KS103_UART, RevKS103Dis);
//  
//  gl_KS103GetData_flag.Send_flag = Flag.Send_flag;
//  gl_KS103GetData_flag.Rev_flag = Flag.Rev_flag;
//  gl_KS103GetData_flag.u8_ErrorCounter = Flag.u8_ErrorCounter;
//  gl_KS103GetData_flag.RevSeq_flag = Flag.RevSeq_flag;
//  gl_KS103GetData_flag.GetData_flag = Flag.GetData_flag;
//}
//
////����KS103������Ϣ���ڴ����ж��е��ã�
//void Ultrasound_Ranging()
//{
//  
//  KS103Infor Flag;
//  Flag.Send_flag = gl_KS103GetData_flag.Send_flag;
//  Flag.Rev_flag = gl_KS103GetData_flag.Rev_flag;
//  Flag.u8_ErrorCounter = gl_KS103GetData_flag.u8_ErrorCounter;
//  Flag.RevSeq_flag = gl_KS103GetData_flag.RevSeq_flag;
//  Flag.GetData_flag = gl_KS103GetData_flag.GetData_flag;
//  
//  uint16 ultrasound_data = gl_u16_KS103Time;
//  
//  //���ո�8λ
//  if (Flag.RevSeq_flag == 0)
//  {
//    ultrasound_data = ultrasound_data & 0x00ff;
//    ultrasound_data = 
//      ultrasound_data | (UART_Get_Char (KS103_UART) << 8);
//    Flag.RevSeq_flag = 1;
//  }
//  //���յ�8λ
//  else
//  {
//    ultrasound_data = ultrasound_data & 0xff00;
//    ultrasound_data = 
//      ultrasound_data | UART_Get_Char (KS103_UART);
//    
//    //�ÿ������ݱ�־λ
//    Flag.GetData_flag = 1;
//    
//    //�ı�ߵ�8λ��־λ
//    Flag.RevSeq_flag = 0;
//    
//    //�������ձ�־λ
//    if (Flag.Rev_flag)
//    {
//      Flag.Rev_flag = 0;
//    }
//    else
//    {
//      Flag.Rev_flag = 1;
//    }
//    
//    UART_Irq_Dis(KS103_UART);
//  }
//  
//  
//  gl_KS103GetData_flag.Send_flag = Flag.Send_flag;
//  gl_KS103GetData_flag.Rev_flag = Flag.Rev_flag;
//  gl_KS103GetData_flag.u8_ErrorCounter = Flag.u8_ErrorCounter;
//  gl_KS103GetData_flag.RevSeq_flag = Flag.RevSeq_flag;
//  gl_KS103GetData_flag.GetData_flag = Flag.GetData_flag;
//  
//  gl_u16_KS103Time = KS103Data;
//  gl_u16_KS103Dis = KS103Data * 340 / 2000;
//  
//}
////void AskKS103Dis ()
////{
////    UART_Put_Char (KS103_UART, KS103SerialPort);
////    SysTick_delay_us(22);
////    UART_Put_Char (KS103_UART, KS103Reg2Addr);
////    SysTick_delay_us(22);
////    UART_Put_Char (KS103_UART, KS103Time1200);
////}
//
//
////void RevKS103Dis ()
////{
////  static uint8 i = 0;
////  static char a[2];
////  
////  a[i] = UART_Get_Char (KS103_UART);
////  i++;
////  
////  if (i == 2)
////  {
////    ab = a[0];
////    b = a[1];
////    gl_u16_KS103Time = a[0] * 256 + a[1];
////    i = 0;
////  }
////  
////}
//
//void ResetKS103Infor (KS103Infor *infor)
//{
//  infor -> Send_flag = 0;
//  infor -> Rev_flag = 0;
//  infor -> u8_ErrorCounter = 0;
//  infor -> RevSeq_flag = 0;
//  infor -> GetData_flag = 0;
//}
//
