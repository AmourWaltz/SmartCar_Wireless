///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:43:00
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\drivers\src\nvic.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\drivers\src\nvic.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\nvic.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_NVIC_Init
        EXTERN __aeabi_memcpy4

        PUBLIC NVIC_Init

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\drivers\src\nvic.c
//    1 /*=============================================
//    2     @file         nvic.c
//    3     @brief        中断控制
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "nvic.h"
//    8 
//    9 /*===============================================================
//   10         @note      水是眼波横，山是眉峰聚，
//   11                    欲问行人去那边？眉眼盈盈处；
//   12                    才始送春归，又送君归去，
//   13                    若到江南赶上春，千万和春住。
//   14 ==================================================================*/
//   15 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   16 static NVIC_InitTypeDef nvic_init_struct;
nvic_init_struct:
        DS8 20
//   17 
//   18 /*===============================================================
//   19 	@brief     初始化中断控制
//   20         @note      因为初始化时所有中断均初始化为不使能中断，故应该在初始化最前初始化硬件，NVIC初始化，再使能其他中断，再使能全局中断
//   21 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   22 void NVIC_Init (void)
//   23 {
NVIC_Init:
        PUSH     {R7,LR}
//   24 //  if(PREEMPTION ==1)
//   25   //配置PIT0的NVIC分组
//   26   nvic_init_struct.NVIC_IRQChannel = PIT0_IRQn;
        MOVS     R0,#+68
        LDR.N    R1,??NVIC_Init_0
        STRB     R0,[R1, #+0]
//   27   nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
        MOVS     R0,#+4
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+4]
//   28   nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 2;       //系统时钟，次高优先级
        MOVS     R0,#+2
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+8]
//   29   nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
        MOVS     R0,#+0
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+12]
//   30   LPLD_NVIC_Init(nvic_init_struct);
        LDR.N    R1,??NVIC_Init_0
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_NVIC_Init
//   31   //配置PIT1的NVIC分组
//   32   nvic_init_struct.NVIC_IRQChannel = PIT1_IRQn;
        MOVS     R0,#+69
        LDR.N    R1,??NVIC_Init_0
        STRB     R0,[R1, #+0]
//   33   nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
        MOVS     R0,#+4
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+4]
//   34   nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 5;
        MOVS     R0,#+5
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+8]
//   35   nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
        MOVS     R0,#+0
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+12]
//   36   LPLD_NVIC_Init(nvic_init_struct);
        LDR.N    R1,??NVIC_Init_0
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_NVIC_Init
//   37   //配置PIT2的NVIC分组
//   38   nvic_init_struct.NVIC_IRQChannel = PIT2_IRQn;
        MOVS     R0,#+70
        LDR.N    R1,??NVIC_Init_0
        STRB     R0,[R1, #+0]
//   39   nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
        MOVS     R0,#+4
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+4]
//   40   nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 4;
        MOVS     R0,#+4
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+8]
//   41   nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
        MOVS     R0,#+0
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+12]
//   42   LPLD_NVIC_Init(nvic_init_struct);
        LDR.N    R1,??NVIC_Init_0
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_NVIC_Init
//   43   //配置PIT3的NVIC分组
//   44 //  nvic_init_struct.NVIC_IRQChannel = PIT3_IRQn;
//   45 //  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
//   46 //  nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 7;
//   47 //  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x01;
//   48 //  LPLD_NVIC_Init(nvic_init_struct);
//   49   
//   50 //  //配置UART_0的NVIC分组
//   51 //  nvic_init_struct.NVIC_IRQChannel = ULTRA_HANDLER_IRQn;
//   52 //  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
//   53 //  nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 3;//0;
//   54 //  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
//   55 //  //nvic_init_struct.NVIC_IRQChannelEnable = TRUE;
//   56 //  LPLD_NVIC_Init(nvic_init_struct);
//   57   
//   58   //配置TELE的NVIC分组
//   59   nvic_init_struct.NVIC_IRQChannel = TELE_HANDLER_IRQn;
        MOVS     R0,#+91
        LDR.N    R1,??NVIC_Init_0
        STRB     R0,[R1, #+0]
//   60   nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
        MOVS     R0,#+4
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+4]
//   61   nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 3;
        MOVS     R0,#+3
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+8]
//   62   nvic_init_struct.NVIC_IRQChannelSubPriority = 0x01;
        MOVS     R0,#+1
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+12]
//   63   //nvic_init_struct.NVIC_IRQChannelEnable = TRUE;
//   64   LPLD_NVIC_Init(nvic_init_struct);
        LDR.N    R1,??NVIC_Init_0
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_NVIC_Init
//   65   
//   66 //  //配置H_PORT的NVIC分组
//   67 //  nvic_init_struct.NVIC_IRQChannel = H_PORT_IRQn;
//   68 //  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
//   69 //  nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 1;
//   70 //  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
//   71 //  //nvic_init_struct.NVIC_IRQChannelEnable = TRUE;
//   72 //  LPLD_NVIC_Init(nvic_init_struct);
//   73 //  
//   74 //  //配置V_PORT的NVIC分组
//   75 //  nvic_init_struct.NVIC_IRQChannel = V_PORT_IRQn;
//   76 //  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
//   77 //  nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 0;       //最高优先级
//   78 //  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
//   79 //  //nvic_init_struct.NVIC_IRQChannelEnable = TRUE;
//   80 //  LPLD_NVIC_Init(nvic_init_struct);
//   81    
//   82 //  //配置ISR_PROC_PORT的NVIC分组
//   83 //  nvic_init_struct.NVIC_IRQChannel = ISR_PROC_PORT_IRQn;
//   84 //  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
//   85 //  nvic_init_struct.NVIC_IRQChannelPreemptionPriority =6;
//   86 //  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
//   87 //  //nvic_init_struct.NVIC_IRQChannelEnable = TRUE;
//   88 //  LPLD_NVIC_Init(nvic_init_struct);  
//   89   
//   90 //  //配置ADC0的NVIC分组
//   91 //  nvic_init_struct.NVIC_IRQChannel = ADC0_IRQn;
//   92 //  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
//   93 //  nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 6;
//   94 //  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
//   95 //  nvic_init_struct.NVIC_IRQChannelEnable = TRUE;
//   96 //  LPLD_NVIC_Init(nvic_init_struct);  
//   97 
//   98 //  //配置ADC1的NVIC分组
//   99 //  nvic_init_struct.NVIC_IRQChannel = ADC1_IRQn;
//  100 //  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
//  101 //  nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 4;
//  102 //  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
//  103 //  nvic_init_struct.NVIC_IRQChannelEnable = TRUE;
//  104 //  LPLD_NVIC_Init(nvic_init_struct);    
//  105   
//  106 //  //配置软件触发的NVIC分组
//  107 //  nvic_init_struct.NVIC_IRQChannel = Reserved110_IRQn;
//  108 //  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
//  109 //  nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 15;
//  110 //  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
//  111 //  nvic_init_struct.NVIC_IRQChannelEnable = TRUE;
//  112 //  LPLD_NVIC_Init(nvic_init_struct);
//  113 }
        POP      {R0,PC}          ;; return
        DATA
??NVIC_Init_0:
        DC32     nvic_init_struct

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  114   
//  115   
// 
//  20 bytes in section .bss
// 176 bytes in section .text
// 
// 176 bytes of CODE memory
//  20 bytes of DATA memory
//
//Errors: none
//Warnings: none
