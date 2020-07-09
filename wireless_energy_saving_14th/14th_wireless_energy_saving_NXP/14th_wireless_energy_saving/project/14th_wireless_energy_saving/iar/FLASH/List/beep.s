///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:42:55
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\beep.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\beep.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\beep.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GPIO_Init
        EXTERN LPLD_GPIO_Input_b
        EXTERN LPLD_GPIO_Output_b
        EXTERN guc_automation_mode_flag
        EXTERN guc_beep_start_flag

        PUBLIC Beep_Init
        PUBLIC Beep_Off
        PUBLIC Beep_On
        PUBLIC Get_Beep_State

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\beep.c
//    1 /*=============================================
//    2     @file         beep.c
//    3     @brief        蜂鸣器文件
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "beep.h"
//    8 
//    9 /*===============================================================
//   10         @note      野有蔓草，零露漙兮。
//   11                    有美一人，清扬婉兮。
//   12                    邂逅相遇，适我愿兮。
//   13                    野有蔓草，零露瀼瀼。
//   14                    有美一人，婉如清扬。
//   15                    邂逅相遇，与子偕臧。
//   16 ==================================================================*/
//   17       
//   18 /*===============================================================
//   19 	@brief     初始化蜂鸣器
//   20 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   21 void Beep_Init()
//   22 {
Beep_Init:
        PUSH     {R7,LR}
//   23     GPIO_Init(BEEP_PORT, BEEP_PIN_MASK, DIR_OUTPUT, BEEP_OFF_LV);          
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+16
        LDR.N    R0,??DataTable3  ;; 0x400ff100
        BL       GPIO_Init
//   24 }
        POP      {R0,PC}          ;; return
//   25 
//   26 /*===============================================================
//   27 	@brief     开蜂鸣器
//   28 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   29 void Beep_On()
//   30 {
Beep_On:
        PUSH     {R7,LR}
//   31    if (guc_beep_start_flag == OFF)
        LDR.N    R0,??DataTable3_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Beep_On_0
//   32     {
//   33         Beep_Off();
        BL       Beep_Off
        B.N      ??Beep_On_1
//   34     }
//   35     else
//   36     {
//   37       
//   38 #ifdef COMPETITION_MODE
//   39       LPLD_GPIO_Output_b(BEEP_PORT, BEEP_PIN, BEEP_OFF_LV);
//   40 #else
//   41       if(guc_automation_mode_flag == ON)
??Beep_On_0:
        LDR.N    R0,??DataTable3_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Beep_On_2
//   42       {
//   43           LPLD_GPIO_Output_b(BEEP_PORT, BEEP_PIN, BEEP_OFF_LV);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.N    R0,??DataTable3  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
        B.N      ??Beep_On_1
//   44       }
//   45       else
//   46       {
//   47           LPLD_GPIO_Output_b(BEEP_PORT, BEEP_PIN, BEEP_ON_LV);
??Beep_On_2:
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR.N    R0,??DataTable3  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//   48       }
//   49 #endif    
//   50         
//   51     }
//   52 }
??Beep_On_1:
        POP      {R0,PC}          ;; return
//   53 
//   54 /*===============================================================
//   55 	@brief     关蜂鸣器
//   56 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   57 void Beep_Off()
//   58 {
Beep_Off:
        PUSH     {R7,LR}
//   59     LPLD_GPIO_Output_b(BEEP_PORT, BEEP_PIN, BEEP_OFF_LV);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.N    R0,??DataTable3  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//   60 }
        POP      {R0,PC}          ;; return
//   61 
//   62 /*===============================================================
//   63 	@brief     读取蜂鸣器状态
//   64 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   65 void Get_Beep_State(uint8 *uc_state)
//   66 {    
Get_Beep_State:
        PUSH     {R4,LR}
        MOVS     R4,R0
//   67     *uc_state = LPLD_GPIO_Input_b(BEEP_PORT, BEEP_PIN);
        MOVS     R1,#+4
        LDR.N    R0,??DataTable3  ;; 0x400ff100
        BL       LPLD_GPIO_Input_b
        STRB     R0,[R4, #+0]
//   68 }
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x400ff100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     guc_beep_start_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     guc_automation_mode_flag

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
// 106 bytes in section .text
// 
// 106 bytes of CODE memory
//
//Errors: none
//Warnings: none
