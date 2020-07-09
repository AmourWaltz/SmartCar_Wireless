///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      07/Jun/2019  21:16:04
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\charge\src\buck_PWM.c
//    Command line =  
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\charge\src\buck_PWM.c
//        -D LPLD_K60 -lCN
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List
//        -lB
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List
//        -o
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\Obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=None --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Normal.h" -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\CPU\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\common\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\LPLD\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\LPLD\HW\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\LPLD\DEV\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\uCOS-II\Ports\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\uCOS-II\Source\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\FatFs\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\FatFs\option\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\USB\common\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\USB\driver\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\USB\descriptor\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\..\..\lib\USB\class\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\control\inc\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\debug\inc\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\device\inc\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\signal\inc\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\system\inc\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\control\src\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\debug\src\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\device\src\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\signal\src\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\system\src\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\drivers\inc\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\drivers\src\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\charge\inc\
//        -I
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\..\app\charge\src\
//        -Ol -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\" -D ARM_MATH_CM4
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\buck_PWM.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GPIO_Init
        EXTERN LPLD_FTM_Init
        EXTERN LPLD_FTM_PWM_ChangeDuty
        EXTERN LPLD_FTM_PWM_Enable
        EXTERN Limiter
        EXTERN __aeabi_f2uiz
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_ui2f

        PUBLIC Change_PWM_Charge
        PUBLIC PWM_Charge_Init

// D:\Freescale\无线节能14th\14th_wireless_energy_saving\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\charge\src\buck_PWM.c
//    1 /*=============================================
//    2     @file         buck_PWM.c
//    3     @brief        充电脉冲文件
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 #include "buck_PWM.h"
//    7 
//    8 /*===============================================================
//    9         @note      零落成泥碾作尘，只有香如故。
//   10 ==================================================================*/
//   11 // 充电模块信息定义

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   12 static FTM_InitTypeDef g_ftm_charge_struct;
g_ftm_charge_struct:
        DS8 28
//   13 
//   14 /*===============================================================
//   15 	@brief     输出PWM初始化
//   16 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   17 void PWM_Charge_Init(void)
//   18 {
PWM_Charge_Init:
        PUSH     {R5-R7,LR}
//   19     //配置充电PWM参数
//   20     g_ftm_charge_struct.FTM_Ftmx = PWM_CHARGE_FTM;		
        LDR.N    R0,??DataTable1  ;; 0x40039000
        LDR.N    R1,??DataTable1_1
        STR      R0,[R1, #+0]
//   21     g_ftm_charge_struct.FTM_Mode = FTM_MODE_PWM;//PWM模式
        MOVS     R0,#+1
        LDR.N    R1,??DataTable1_1
        STRB     R0,[R1, #+4]
//   22     g_ftm_charge_struct.FTM_PwmFreq = PWM_CHARGE_FREQ;//频率20000Hz
        LDR.N    R0,??DataTable1_2  ;; 0x156b2
        LDR.N    R1,??DataTable1_1
        STR      R0,[R1, #+8]
//   23     //g_ftm_charge_struct.FTM_PwmDeadtimeCfg = DEAD_TIME_PWM;//通道0和1插入死区
//   24 
//   25     // 初始化FTM
//   26     LPLD_FTM_Init(g_ftm_charge_struct);
        LDR.N    R1,??DataTable1_1
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+28
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_FTM_Init
//   27 
//   28     //充电PWM使能
//   29     LPLD_FTM_PWM_Enable(PWM_CHARGE_FTM, PWM_CHARGE_CH, HALF_DUTY, PWM_CHARGE_PIN, ALIGN_LEFT);//单极性PWM要为0
        MOVS     R0,#+40
        STR      R0,[SP, #+0]
        MOVS     R3,#+13
        MOVW     R2,#+5000
        MOVS     R1,#+1
        LDR.N    R0,??DataTable1  ;; 0x40039000
        BL       LPLD_FTM_PWM_Enable
//   30     LPLD_FTM_PWM_ChangeDuty(PWM_CHARGE_FTM, PWM_CHARGE_CH, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.N    R0,??DataTable1  ;; 0x40039000
        BL       LPLD_FTM_PWM_ChangeDuty
//   31     
//   32     GPIO_Init(CHARGE_CONTROL_PORT, CHARGE_CONTROL_PIN_MASK, DIR_OUTPUT, ON);
        MOVS     R3,#+1
        MOVS     R2,#+1
        MOVS     R1,#+134217728
        LDR.N    R0,??DataTable1_3  ;; 0x400ff000
        BL       GPIO_Init
//   33   
//   34     //CHARGE_OFF;
//   35 }
        POP      {R0-R2,PC}       ;; return
//   36 
//   37 /*===============================================================
//   38 	@brief     修改Buck电路占空比
//   39 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   40 void Change_PWM_Charge(uint32 DUTY)
//   41 {
Change_PWM_Charge:
        PUSH     {R3-R5,LR}
//   42     uint32 charge_pwm_duty = 0;
        MOVS     R3,#+0
//   43 
//   44     charge_pwm_duty = DUTY;
        MOVS     R3,R0
//   45 
//   46     // 占空比限幅
//   47     charge_pwm_duty = (uint32)Limiter(charge_pwm_duty, MIN_DUTY, MAX_DUTY);
        LDR.N    R2,??DataTable1_4  ;; 0x461c4000
        MOVS     R1,#+0
        MOVS     R4,R1
        MOVS     R5,R2
        MOVS     R0,R3
        BL       __aeabi_ui2f
        MOVS     R2,R5
        MOVS     R1,R4
        BL       Limiter
        BL       __aeabi_f2uiz
        MOVS     R3,R0
//   48 
//   49     // 修改Buck电路占空比
//   50     LPLD_FTM_PWM_ChangeDuty(PWM_CHARGE_FTM, PWM_CHARGE_CH, charge_pwm_duty);     
        MOVS     R2,R3
        MOVS     R1,#+1
        LDR.N    R0,??DataTable1  ;; 0x40039000
        BL       LPLD_FTM_PWM_ChangeDuty
//   51 }
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40039000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     g_ftm_charge_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x156b2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x400ff000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x461c4000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   52 
// 
//  28 bytes in section .bss
// 148 bytes in section .text
// 
// 148 bytes of CODE memory
//  28 bytes of DATA memory
//
//Errors: none
//Warnings: none
