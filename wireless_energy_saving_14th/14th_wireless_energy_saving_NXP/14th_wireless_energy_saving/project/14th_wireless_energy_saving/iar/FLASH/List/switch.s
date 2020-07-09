///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:43:03
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\switch.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\switch.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\switch.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GPIO_Init
        EXTERN LPLD_GPIO_Input_b

        PUBLIC Get_Switch_Value
        PUBLIC Switch_Init
        PUBLIC Switch_Read_Value

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\switch.c
//    1 /*=============================================
//    2     @file         switch.c
//    3     @brief        拨码
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "switch.h"
//    8 
//    9 /*===============================================================
//   10         @note      静女其姝，俟我于城隅；
//   11                    爱而不见，搔首踟蹰。
//   12                    静女其娈，贻我彤管；
//   13                    彤管有炜，说怿女美。
//   14                    自牧归荑，洵美且异；
//   15                    匪女之为美，美人之贻。
//   16 ==================================================================*/     
//   17 
//   18 /*===============================================================
//   19 	@brief     初始化拨码
//   20 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   21 void Switch_Init()
//   22 {
Switch_Init:
        PUSH     {R7,LR}
//   23     GPIO_Init(SW0_BIT0_PORT, SW0_BIT0_PIN_MASK, DIR_INPUT, OUTPUT_L);
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+32
        LDR.N    R0,??DataTable1  ;; 0x400ff0c0
        BL       GPIO_Init
//   24     GPIO_Init(SW0_BIT1_PORT, SW0_BIT1_PIN_MASK, DIR_INPUT, OUTPUT_L);
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+16
        LDR.N    R0,??DataTable1  ;; 0x400ff0c0
        BL       GPIO_Init
//   25 
//   26     GPIO_Init(SW1_BIT0_PORT, SW1_BIT0_PIN_MASK, DIR_INPUT, OUTPUT_L);
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOV      R1,#+512
        LDR.N    R0,??DataTable1_1  ;; 0x400ff080
        BL       GPIO_Init
//   27     GPIO_Init(SW1_BIT1_PORT, SW1_BIT1_PIN_MASK, DIR_INPUT, OUTPUT_L); 
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOV      R1,#+256
        LDR.N    R0,??DataTable1_1  ;; 0x400ff080
        BL       GPIO_Init
//   28     GPIO_Init(SW1_BIT2_PORT, SW1_BIT2_PIN_MASK, DIR_INPUT, OUTPUT_L);
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOV      R1,#+2048
        LDR.N    R0,??DataTable1_1  ;; 0x400ff080
        BL       GPIO_Init
//   29     GPIO_Init(SW1_BIT3_PORT, SW1_BIT3_PIN_MASK, DIR_INPUT, OUTPUT_L);        
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOV      R1,#+1024
        LDR.N    R0,??DataTable1_1  ;; 0x400ff080
        BL       GPIO_Init
//   30 }
        POP      {R0,PC}          ;; return
//   31 
//   32 /*===============================================================
//   33 	@brief     返回开关全部位值
//   34 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   35 uint8 Get_Switch_Value(uint8 *uc_switch_pin_value, uint8 uc_switch_pin)
//   36 {
Get_Switch_Value:
        PUSH     {R2-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//   37     uint8 uc_sw_bit_temp[6];
//   38     uint8 uc_switch_value = 0;
        MOVS     R6,#+0
//   39     
//   40     uc_sw_bit_temp[0] = LPLD_GPIO_Input_b(SW0_BIT0_PORT, SW0_BIT0_PIN);
        MOVS     R1,#+5
        LDR.N    R0,??DataTable1  ;; 0x400ff0c0
        BL       LPLD_GPIO_Input_b
        STRB     R0,[SP, #+0]
//   41     uc_sw_bit_temp[1] = LPLD_GPIO_Input_b(SW0_BIT1_PORT, SW0_BIT1_PIN);
        MOVS     R1,#+4
        LDR.N    R0,??DataTable1  ;; 0x400ff0c0
        BL       LPLD_GPIO_Input_b
        STRB     R0,[SP, #+1]
//   42     uc_sw_bit_temp[2] = LPLD_GPIO_Input_b(SW1_BIT0_PORT, SW1_BIT0_PIN);
        MOVS     R1,#+9
        LDR.N    R0,??DataTable1_1  ;; 0x400ff080
        BL       LPLD_GPIO_Input_b
        STRB     R0,[SP, #+2]
//   43     uc_sw_bit_temp[3] = LPLD_GPIO_Input_b(SW1_BIT1_PORT, SW1_BIT1_PIN);
        MOVS     R1,#+8
        LDR.N    R0,??DataTable1_1  ;; 0x400ff080
        BL       LPLD_GPIO_Input_b
        STRB     R0,[SP, #+3]
//   44     uc_sw_bit_temp[4] = LPLD_GPIO_Input_b(SW1_BIT2_PORT, SW1_BIT2_PIN);
        MOVS     R1,#+11
        LDR.N    R0,??DataTable1_1  ;; 0x400ff080
        BL       LPLD_GPIO_Input_b
        STRB     R0,[SP, #+4]
//   45     uc_sw_bit_temp[5] = LPLD_GPIO_Input_b(SW1_BIT3_PORT, SW1_BIT3_PIN);
        MOVS     R1,#+10
        LDR.N    R0,??DataTable1_1  ;; 0x400ff080
        BL       LPLD_GPIO_Input_b
        STRB     R0,[SP, #+5]
//   46     
//   47     if (uc_switch_pin_value != NULL)
        CMP      R4,#+0
        BEQ.N    ??Get_Switch_Value_0
//   48     {
//   49         *uc_switch_pin_value = uc_sw_bit_temp[uc_switch_pin];       
        MOV      R0,SP
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDRB     R0,[R0, R5]
        STRB     R0,[R4, #+0]
//   50     }
//   51     
//   52     /*获取所有位值*/
//   53     uc_switch_value |= uc_sw_bit_temp[0]<<0;
??Get_Switch_Value_0:
        LDRB     R0,[SP, #+0]
        ORRS     R6,R0,R6
//   54     uc_switch_value |= uc_sw_bit_temp[1]<<1;
        LDRB     R0,[SP, #+1]
        ORRS     R6,R6,R0, LSL #+1
//   55     uc_switch_value |= uc_sw_bit_temp[2]<<2;
        LDRB     R0,[SP, #+2]
        ORRS     R6,R6,R0, LSL #+2
//   56     uc_switch_value |= uc_sw_bit_temp[3]<<3;
        LDRB     R0,[SP, #+3]
        ORRS     R6,R6,R0, LSL #+3
//   57     uc_switch_value |= uc_sw_bit_temp[4]<<4;
        LDRB     R0,[SP, #+4]
        ORRS     R6,R6,R0, LSL #+4
//   58     uc_switch_value |= uc_sw_bit_temp[5]<<5;
        LDRB     R0,[SP, #+5]
        ORRS     R6,R6,R0, LSL #+5
//   59     
//   60     return uc_switch_value;
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R2,R4-R6,PC}  ;; return
//   61 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x400ff0c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x400ff080
//   62 
//   63 /*===============================================================
//   64 	@brief     读取拨码开关值
//   65 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   66 uint8 Switch_Read_Value(uint8 uc_switch_pin)
//   67 {
Switch_Read_Value:
        PUSH     {R7,LR}
//   68     uint8 switch_value;
//   69     Get_Switch_Value(&switch_value,uc_switch_pin);
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R0,SP
        BL       Get_Switch_Value
//   70     return switch_value;
        LDRB     R0,[SP, #+0]
        POP      {R1,PC}          ;; return
//   71 }

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
// 254 bytes in section .text
// 
// 254 bytes of CODE memory
//
//Errors: none
//Warnings: none
