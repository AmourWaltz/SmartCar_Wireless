///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:42:57
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\signal\src\double_ranging.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\signal\src\double_ranging.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\double_ranging.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_ADC_Chn_Enable
        EXTERN LPLD_ADC_Get

        PUBLIC Get_Infrared_ADC_Ave
        PUBLIC Infrared_AD_Init

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\signal\src\double_ranging.c
//    1 /*=============================================
//    2     @file         double_ranging.c
//    3     @brief        红外测距检测路障
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "double_ranging.h"
//    8 
//    9 /*===============================================================
//   10         @note      寒蝉凄切，对长亭晚，骤雨初歇。
//   11                    都门帐饮无绪，留恋处，兰舟催发。
//   12                    执手相看泪眼，竟无语凝噎。
//   13                    念去去，千里烟波，暮霭沉沉楚天阔。
//   14                    多情自古伤离别，更那堪，冷落清秋节。
//   15                    今宵酒醒何处？杨柳岸，晓风残月。
//   16                    此去经年，应是良辰好景虚设。
//   17                    便纵有，千种风情，更与何人说？
//   18 ==================================================================*/ 
//   19 
//   20 /*===============================================================
//   21 	@brief     红外测距AD初始化
//   22 ==================================================================*/
//   23 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   24 void Infrared_AD_Init()
//   25 {
Infrared_AD_Init:
        PUSH     {R7,LR}
//   26     LPLD_ADC_Chn_Enable(INFRARED_UP_ADC_ID, INFRARED_UP_ADC_CH);
        MOVS     R1,#+17
        LDR.N    R0,??DataTable1  ;; 0x4003b000
        BL       LPLD_ADC_Chn_Enable
//   27 
//   28     LPLD_ADC_Chn_Enable(INFRARED_BOTTOM_ADC_ID, INFRARED_BOTTOM_ADC_CH);
        MOVS     R1,#+15
        LDR.N    R0,??DataTable1_1  ;; 0x400bb000
        BL       LPLD_ADC_Chn_Enable
//   29 }
        POP      {R0,PC}          ;; return
//   30 
//   31 /*===============================================================
//   32 	@brief     红外AD均值滤波
//   33 ==================================================================*/
//   34 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   35 uint32 Get_Infrared_ADC_Ave(uint8 infrared_num)
//   36 {
Get_Infrared_ADC_Ave:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//   37     uint8 i;
//   38     uint32 infrared_adc_temp;
//   39     uint32 infrared_adc_add;
//   40     
//   41     infrared_adc_add = 0;
        MOVS     R6,#+0
//   42     
//   43     for(i = 0;i < OBSTACLE_AVERAGE;i++)
        MOVS     R5,#+0
        B.N      ??Get_Infrared_ADC_Ave_0
//   44     {
//   45       switch(infrared_num)
//   46       {
//   47           case INFRARED_UP:
//   48                 infrared_adc_add += LPLD_ADC_Get(INFRARED_UP_ADC_ID, INFRARED_UP_ADC_CH);
//   49                 break;
//   50 
//   51           case INFRARED_DOWN:
//   52                 infrared_adc_add += LPLD_ADC_Get(INFRARED_BOTTOM_ADC_ID, INFRARED_BOTTOM_ADC_CH);
//   53                 break;
//   54           default:
//   55                 break;   
??Get_Infrared_ADC_Ave_1:
??Get_Infrared_ADC_Ave_2:
        ADDS     R5,R5,#+1
??Get_Infrared_ADC_Ave_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+3
        BGE.N    ??Get_Infrared_ADC_Ave_3
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??Get_Infrared_ADC_Ave_4
        CMP      R4,#+1
        BEQ.N    ??Get_Infrared_ADC_Ave_5
        B.N      ??Get_Infrared_ADC_Ave_1
??Get_Infrared_ADC_Ave_4:
        MOVS     R1,#+17
        LDR.N    R0,??DataTable1  ;; 0x4003b000
        BL       LPLD_ADC_Get
        UXTAH    R6,R6,R0
        B.N      ??Get_Infrared_ADC_Ave_2
??Get_Infrared_ADC_Ave_5:
        MOVS     R1,#+15
        LDR.N    R0,??DataTable1_1  ;; 0x400bb000
        BL       LPLD_ADC_Get
        UXTAH    R6,R6,R0
        B.N      ??Get_Infrared_ADC_Ave_2
//   56       }
//   57     }
//   58     
//   59     infrared_adc_temp = (uint32)(infrared_adc_add / OBSTACLE_AVERAGE);
??Get_Infrared_ADC_Ave_3:
        MOVS     R0,#+3
        UDIV     R0,R6,R0
//   60     
//   61     return infrared_adc_temp;
        POP      {R4-R6,PC}       ;; return
//   62 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x4003b000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x400bb000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
// 94 bytes in section .text
// 
// 94 bytes of CODE memory
//
//Errors: none
//Warnings: none
