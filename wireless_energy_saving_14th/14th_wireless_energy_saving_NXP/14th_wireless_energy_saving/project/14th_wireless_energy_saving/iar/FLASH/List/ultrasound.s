///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      20/Jun/2019  13:06:54
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\ultrasound.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\ultrasound.c
//        -D LPLD_K60 -lCN
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List
//        -lB
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List
//        -o
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\Obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=None --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Normal.h" -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\CPU\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\common\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\LPLD\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\LPLD\HW\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\LPLD\DEV\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\uCOS-II\Ports\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\uCOS-II\Source\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\FatFs\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\FatFs\option\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\USB\common\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\USB\driver\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\USB\descriptor\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\USB\class\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\control\inc\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\debug\inc\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\device\inc\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\signal\inc\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\system\inc\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\control\src\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\debug\src\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\device\src\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\signal\src\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\system\src\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\drivers\inc\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\drivers\src\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\charge\inc\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\charge\src\
//        -I
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\LPLD\FUNC\
//        -Ol -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\" -D ARM_MATH_CM4
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\ultrasound.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1



        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\ultrasound.c
//    1 ///*=============================================
//    2 //    @file         ultrasound.c
//    3 //    @brief        各模块测试函数
//    4 //    @programmer   Beyond Hsueh
//    5 //=============================================*/
//    6 //
//    7 //#include "ultrasound.h"
//    8 //
//    9 ///*===============================================================
//   10 //        @note      春未老，风细柳斜斜；
//   11 //                   试上超然台上望，半壕春水一城花，烟雨暗千家。
//   12 //                   寒食后，酒醒却咨嗟；
//   13 //                   休对故人思故国，且将新火试新茶，诗酒趁年华。
//   14 //==================================================================*/   
//   15 //
//   16 ///*~~~~~全局变量声明~~~~~*/
//   17 //uint16 gl_u16_KS103Time = 0;            //KS103接收的往返时间信息(us)
//   18 //uint16 gl_u16_KS103Dis = 0;             //KS103得出的距离（mm）
//   19 //
//   20 ////KS103接收到数据信息的标志位
//   21 //KS103Infor gl_KS103GetData_flag  = 
//   22 //{
//   23 //  .Send_flag = 0,
//   24 //  .Rev_flag = 0,
//   25 //  .u8_ErrorCounter = 0,
//   26 //  .RevSeq_flag = 0,
//   27 //  .GetData_flag = 0,
//   28 //};
//   29 //
//   30 //
//   31 ////初始化KS103
//   32 //void Ultrasound_Init()
//   33 //{
//   34 //	UART_InitTypeDef struct_uart;
//   35 //	
//   36 //	struct_uart.UART_Uartx = ULTRASOUND_UART_ID;
//   37 //	struct_uart.UART_BaudRate = ULTRASOUND_UART_BUND; //设置波特率
//   38 //	struct_uart.UART_RxIntEnable = TURE;
//   39 //	struct_uart.UART_RxIsr = UART_HANDLER;
//   40 //	struct_uart.UART_RxPin = ULTRASOUND_UART_RX;
//   41 //	struct_uart.UART_TxPin = ULTRASOUND_UART_TX;
//   42 //	//初始化UART
//   43 //	LPLD_UART_Init(struct_uart);
//   44 //
//   45 //	LPLD_UART_EnableIrq(struct_uart);
//   46 //}
//   47 //
//   48 //void Ultrasound_UART()
//   49 //{
//   50 //#define RevErrorNumLim        8         //接收错误发生到该数时允许重新发送
//   51 //  
//   52 //  uint8 AskEnableFlag = 0;
//   53 //  KS103Infor Flag;
//   54 //  Flag.Send_flag = gl_KS103GetData_flag.Send_flag;
//   55 //  Flag.Rev_flag = gl_KS103GetData_flag.Rev_flag;
//   56 //  Flag.u8_ErrorCounter = gl_KS103GetData_flag.u8_ErrorCounter;
//   57 //  Flag.RevSeq_flag = gl_KS103GetData_flag.RevSeq_flag;
//   58 //  Flag.GetData_flag = gl_KS103GetData_flag.GetData_flag;
//   59 //  
//   60 //  
//   61 //  //发送次数和接收次数相同时进行查询
//   62 //  if (Flag.Send_flag == Flag.Rev_flag)
//   63 //  {
//   64 //    AskEnableFlag = 1;
//   65 //    
//   66 //    if (Flag.Send_flag)
//   67 //    {
//   68 //      Flag.Send_flag = 0;
//   69 //    }
//   70 //    else
//   71 //    {
//   72 //      Flag.Send_flag = 1;
//   73 //    }
//   74 //    
//   75 //    Flag.u8_ErrorCounter = 0;
//   76 //    Flag.RevSeq_flag = 0;
//   77 //  }
//   78 //  //接收错误次数过多允许重新发送
//   79 //  else if (Flag.u8_ErrorCounter >= RevErrorNumLim)
//   80 //  {
//   81 //    AskEnableFlag = 1;
//   82 //    Flag.u8_ErrorCounter = 0;
//   83 //  }
//   84 //  //出现接收错误
//   85 //  else
//   86 //  {
//   87 //    Flag.u8_ErrorCounter += 1;
//   88 //  }
//   89 //  
//   90 //  //发送次数和接收次数相同时进行查询
//   91 //  if (AskEnableFlag == 1)
//   92 //  {
//   93 //    LPLD_UART_PutChar(ULTRASOUND_UART_ID, ULTRASOUND_PORT);
//   94 //
//   95 //    LPLD_UART_PutChar(ULTRASOUND_UART_ID, ULTRASOUND_REG2);
//   96 //
//   97 //    LPLD_UART_PutChar(ULTRASOUND_UART_ID, 0x0f);
//   98 //  }
//   99 //  
//  100 //  UART_Irq_En(KS103_UART, RevKS103Dis);
//  101 //  
//  102 //  gl_KS103GetData_flag.Send_flag = Flag.Send_flag;
//  103 //  gl_KS103GetData_flag.Rev_flag = Flag.Rev_flag;
//  104 //  gl_KS103GetData_flag.u8_ErrorCounter = Flag.u8_ErrorCounter;
//  105 //  gl_KS103GetData_flag.RevSeq_flag = Flag.RevSeq_flag;
//  106 //  gl_KS103GetData_flag.GetData_flag = Flag.GetData_flag;
//  107 //}
//  108 //
//  109 ////接受KS103距离信息（在串口中断中调用）
//  110 //void Ultrasound_Ranging()
//  111 //{
//  112 //  
//  113 //  KS103Infor Flag;
//  114 //  Flag.Send_flag = gl_KS103GetData_flag.Send_flag;
//  115 //  Flag.Rev_flag = gl_KS103GetData_flag.Rev_flag;
//  116 //  Flag.u8_ErrorCounter = gl_KS103GetData_flag.u8_ErrorCounter;
//  117 //  Flag.RevSeq_flag = gl_KS103GetData_flag.RevSeq_flag;
//  118 //  Flag.GetData_flag = gl_KS103GetData_flag.GetData_flag;
//  119 //  
//  120 //  uint16 ultrasound_data = gl_u16_KS103Time;
//  121 //  
//  122 //  //接收高8位
//  123 //  if (Flag.RevSeq_flag == 0)
//  124 //  {
//  125 //    ultrasound_data = ultrasound_data & 0x00ff;
//  126 //    ultrasound_data = 
//  127 //      ultrasound_data | (UART_Get_Char (KS103_UART) << 8);
//  128 //    Flag.RevSeq_flag = 1;
//  129 //  }
//  130 //  //接收低8位
//  131 //  else
//  132 //  {
//  133 //    ultrasound_data = ultrasound_data & 0xff00;
//  134 //    ultrasound_data = 
//  135 //      ultrasound_data | UART_Get_Char (KS103_UART);
//  136 //    
//  137 //    //置可用数据标志位
//  138 //    Flag.GetData_flag = 1;
//  139 //    
//  140 //    //改变高低8位标志位
//  141 //    Flag.RevSeq_flag = 0;
//  142 //    
//  143 //    //更换接收标志位
//  144 //    if (Flag.Rev_flag)
//  145 //    {
//  146 //      Flag.Rev_flag = 0;
//  147 //    }
//  148 //    else
//  149 //    {
//  150 //      Flag.Rev_flag = 1;
//  151 //    }
//  152 //    
//  153 //    UART_Irq_Dis(KS103_UART);
//  154 //  }
//  155 //  
//  156 //  
//  157 //  gl_KS103GetData_flag.Send_flag = Flag.Send_flag;
//  158 //  gl_KS103GetData_flag.Rev_flag = Flag.Rev_flag;
//  159 //  gl_KS103GetData_flag.u8_ErrorCounter = Flag.u8_ErrorCounter;
//  160 //  gl_KS103GetData_flag.RevSeq_flag = Flag.RevSeq_flag;
//  161 //  gl_KS103GetData_flag.GetData_flag = Flag.GetData_flag;
//  162 //  
//  163 //  gl_u16_KS103Time = KS103Data;
//  164 //  gl_u16_KS103Dis = KS103Data * 340 / 2000;
//  165 //  
//  166 //}
//  167 ////void AskKS103Dis ()
//  168 ////{
//  169 ////    UART_Put_Char (KS103_UART, KS103SerialPort);
//  170 ////    SysTick_delay_us(22);
//  171 ////    UART_Put_Char (KS103_UART, KS103Reg2Addr);
//  172 ////    SysTick_delay_us(22);
//  173 ////    UART_Put_Char (KS103_UART, KS103Time1200);
//  174 ////}
//  175 //
//  176 //
//  177 ////void RevKS103Dis ()
//  178 ////{
//  179 ////  static uint8 i = 0;
//  180 ////  static char a[2];
//  181 ////  
//  182 ////  a[i] = UART_Get_Char (KS103_UART);
//  183 ////  i++;
//  184 ////  
//  185 ////  if (i == 2)
//  186 ////  {
//  187 ////    ab = a[0];
//  188 ////    b = a[1];
//  189 ////    gl_u16_KS103Time = a[0] * 256 + a[1];
//  190 ////    i = 0;
//  191 ////  }
//  192 ////  
//  193 ////}
//  194 //
//  195 //void ResetKS103Infor (KS103Infor *infor)
//  196 //{
//  197 //  infor -> Send_flag = 0;
//  198 //  infor -> Rev_flag = 0;
//  199 //  infor -> u8_ErrorCounter = 0;
//  200 //  infor -> RevSeq_flag = 0;
//  201 //  infor -> GetData_flag = 0;
//  202 //}
//  203 //
// 
//
// 
//
//
//Errors: none
//Warnings: none
