///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:42:55
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\drivers\src\adc.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\drivers\src\adc.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\adc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_ADC_Get
        EXTERN LPLD_ADC_Init
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_ui2f

        PUBLIC ADC0_Init
        PUBLIC ADC1_Init
        PUBLIC ADC_0_isr
        PUBLIC ADC_1_isr
        PUBLIC ADC_Battery_Voltage
        PUBLIC ADC_CH_Init
        PUBLIC ADC_Init

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\drivers\src\adc.c
//    1 /*=============================================
//    2     @file         adc.c
//    3     @brief        模数转换
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "adc.h"
//    8 
//    9 /*===============================================================
//   10         @note      残雪凝辉冷画屏，落梅横笛已三更。更无人处月胧明。
//   11                    我是人间惆怅客，知君何事泪纵横。断肠声里忆平生。
//   12 ==================================================================*/
//   13       

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   14 static ADC_InitTypeDef adc0_init_struct;
adc0_init_struct:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   15 static ADC_InitTypeDef adc1_init_struct;
adc1_init_struct:
        DS8 20
//   16 
//   17 /*===============================================================
//   18 	@brief     初始化模数转换器
//   19         @note      ADC等待最多用100us左右 故采用中断方式节省时间
//   20 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   21 void ADC_Init()
//   22 {
ADC_Init:
        PUSH     {R7,LR}
//   23     ADC0_Init();
        BL       ADC0_Init
//   24     ADC1_Init();
        BL       ADC1_Init
//   25         
//   26     ADC_CH_Init();
        BL       ADC_CH_Init
//   27        
//   28     //在NVIC里面使能中断
//   29     //LPLD_ADC_EnableIrq(adc0_init_struct);
//   30     //LPLD_ADC_EnableIrq(adc1_init_struct);
//   31 }
        POP      {R0,PC}          ;; return
//   32 
//   33 /*===============================================================
//   34 	@brief     初始化模数转换器ADC0
//   35 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   36 void ADC0_Init()
//   37 {
ADC0_Init:
        PUSH     {R7,LR}
//   38     //配置ADC采样参数
//   39     adc0_init_struct.ADC_Adcx = ADC0;
        LDR.N    R0,??DataTable2  ;; 0x4003b000
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+0]
//   40     adc0_init_struct.ADC_DiffMode = ADC_SE;        //单端采集
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_1
        STRB     R0,[R1, #+4]
//   41     adc0_init_struct.ADC_BitMode = SE_12BIT;       //单端12位精度
        MOVS     R0,#+1
        LDR.N    R1,??DataTable2_1
        STRB     R0,[R1, #+5]
//   42     adc0_init_struct.ADC_SampleTimeCfg = SAMTIME_LONG;    //短采样时间
        MOVS     R0,#+16
        LDR.N    R1,??DataTable2_1
        STRB     R0,[R1, #+6]
//   43     adc0_init_struct.ADC_LongSampleTimeSel = LSAMTIME_12EX;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable2_1
        STRB     R0,[R1, #+7]
//   44     adc0_init_struct.ADC_HwAvgSel = HW_16AVG;       //4次硬件平均
        MOVS     R0,#+6
        LDR.N    R1,??DataTable2_1
        STRB     R0,[R1, #+8]
//   45     adc0_init_struct.ADC_CalEnable = TRUE; //使能初始化校验
        MOVS     R0,#+1
        LDR.N    R1,??DataTable2_1
        STRB     R0,[R1, #+11]
//   46 //    adc0_init_struct.ADC_MuxSel = MUX_ADXXB; //b通道采集   
//   47 //    adc0_init_struct.ADC_Isr = ADC_0_isr; //中断函数 
//   48     //初始化ADC
//   49     LPLD_ADC_Init(adc0_init_struct);
        LDR.N    R1,??DataTable2_1
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_ADC_Init
//   50 }
        POP      {R0,PC}          ;; return
//   51 
//   52 /*===============================================================
//   53 	@brief     初始化模数转换器ADC1
//   54 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   55 void ADC1_Init()
//   56 {
ADC1_Init:
        PUSH     {R7,LR}
//   57     //配置ADC采样参数
//   58     adc1_init_struct.ADC_Adcx = ADC1;
        LDR.N    R0,??DataTable2_2  ;; 0x400bb000
        LDR.N    R1,??DataTable2_3
        STR      R0,[R1, #+0]
//   59     adc1_init_struct.ADC_DiffMode = ADC_SE;        //单端采集
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_3
        STRB     R0,[R1, #+4]
//   60     adc1_init_struct.ADC_BitMode = SE_12BIT;       //单端12位精度
        MOVS     R0,#+1
        LDR.N    R1,??DataTable2_3
        STRB     R0,[R1, #+5]
//   61     adc1_init_struct.ADC_SampleTimeCfg = SAMTIME_LONG;    //短采样时间
        MOVS     R0,#+16
        LDR.N    R1,??DataTable2_3
        STRB     R0,[R1, #+6]
//   62     adc1_init_struct.ADC_LongSampleTimeSel = LSAMTIME_12EX;//LSAMTIME_12EX;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable2_3
        STRB     R0,[R1, #+7]
//   63     adc1_init_struct.ADC_HwAvgSel = HW_16AVG;       //4次硬件平均
        MOVS     R0,#+6
        LDR.N    R1,??DataTable2_3
        STRB     R0,[R1, #+8]
//   64     adc1_init_struct.ADC_CalEnable = TRUE;    //使能初始化校验
        MOVS     R0,#+1
        LDR.N    R1,??DataTable2_3
        STRB     R0,[R1, #+11]
//   65     //adc1_init_struct.ADC_MuxSel = MUX_ADXXB; //b通道采集
//   66     
//   67     adc1_init_struct.ADC_Isr = ADC_1_isr; //中断函数 
        ADR.W    R0,ADC_1_isr
        LDR.N    R1,??DataTable2_3
        STR      R0,[R1, #+16]
//   68     //初始化ADC
//   69     LPLD_ADC_Init(adc1_init_struct);
        LDR.N    R1,??DataTable2_3
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_ADC_Init
//   70 }
        POP      {R0,PC}          ;; return
//   71 
//   72 /*===============================================================
//   73 	@brief     使能电池电压通道
//   74 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   75 void ADC_CH_Init()
//   76 {
//   77     //使能相应通道
//   78     
//   79     //电池AD通道初始化
//   80 
//   81 //    LPLD_ADC_Chn_Enable(BAT_ADC_ID, BAT_ADC_CH);
//   82     
//   83 }
ADC_CH_Init:
        BX       LR               ;; return
//   84 
//   85 /*===============================================================
//   86 	@brief     ADC0中断函数
//   87 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   88 void ADC_0_isr()
//   89 {
//   90 
//   91 }
ADC_0_isr:
        BX       LR               ;; return
//   92 
//   93 /*===============================================================
//   94 	@brief     ADC1中断函数
//   95 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   96 void ADC_1_isr()
//   97 {
//   98 
//   99 }
ADC_1_isr:
        BX       LR               ;; return
//  100 
//  101 /*===============================================================
//  102 	@brief     电池电压转换读取
//  103 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  104 int16 ADC_Battery_Voltage()
//  105 {
ADC_Battery_Voltage:
        PUSH     {R7,LR}
//  106     float result = 0;
        MOVS     R0,#+0
//  107     
//  108     result = LPLD_ADC_Get(BAT_ADC_ID, BAT_ADC_CH);
        MOVS     R1,#+16
        LDR.N    R0,??DataTable2  ;; 0x4003b000
        BL       LPLD_ADC_Get
        BL       __aeabi_ui2f
//  109 
//  110     return (int16)(4*5000*result/0x0fff);
        LDR.N    R1,??DataTable2_4  ;; 0x469c4000
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable2_5  ;; 0x457ff000
        BL       __aeabi_fdiv
        BL       __aeabi_f2iz
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        POP      {R1,PC}          ;; return
//  111 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x4003b000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     adc0_init_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x400bb000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     adc1_init_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x469c4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0x457ff000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  112 
//  113 
//  114 
//  115 
//  116 
// 
//  40 bytes in section .bss
// 218 bytes in section .text
// 
// 218 bytes of CODE memory
//  40 bytes of DATA memory
//
//Errors: none
//Warnings: none
