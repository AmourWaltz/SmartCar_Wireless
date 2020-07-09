///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:43:00
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\led.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\led.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\led.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GPIO_Init
        EXTERN LPLD_GPIO_Output_b
        EXTERN LPLD_GPIO_Toggle_b

        PUBLIC Change_LED_Bit
        PUBLIC LED_Init
        PUBLIC Set_LED
        PUBLIC Set_LED_Bit

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\led.c
//    1 /*=============================================
//    2     @file         led.c
//    3     @brief        LED灯文件
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "led.h"
//    8 
//    9 /*===============================================================
//   10         @note      日日深杯酒满，朝朝小圃花开；
//   11                    自歌自舞自开怀，且喜无拘无碍。
//   12                    青史几番春梦，红尘多少奇才；
//   13                    不须计较与安排，领取而今现在。
//   14 ==================================================================*/     
//   15 
//   16 /*===============================================================
//   17 	@brief     LED初始化函数
//   18 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   19 void LED_Init()
//   20 {
LED_Init:
        PUSH     {R7,LR}
//   21     GPIO_Init(LED_PIN_1_PORT, LED_PIN_1_MASK, DIR_OUTPUT, LED_BIT_OFF); 
        MOVS     R3,#+1
        MOVS     R2,#+1
        MOVS     R1,#+64
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       GPIO_Init
//   22     GPIO_Init(LED_PIN_2_PORT, LED_PIN_2_MASK, DIR_OUTPUT, LED_BIT_OFF); 
        MOVS     R3,#+1
        MOVS     R2,#+1
        MOVS     R1,#+128
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       GPIO_Init
//   23     GPIO_Init(LED_PIN_3_PORT, LED_PIN_3_MASK, DIR_OUTPUT, LED_BIT_OFF); 
        MOVS     R3,#+1
        MOVS     R2,#+1
        MOV      R1,#+4096
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       GPIO_Init
//   24     GPIO_Init(LED_PIN_4_PORT, LED_PIN_4_MASK, DIR_OUTPUT, LED_BIT_OFF);     
        MOVS     R3,#+1
        MOVS     R2,#+1
        MOV      R1,#+8192
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       GPIO_Init
//   25 }
        POP      {R0,PC}          ;; return
//   26 
//   27 /*===============================================================
//   28 	@brief     控制LED状态
//   29 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   30 void Set_LED_Bit(uint8 uc_LED_bit, uint8 uc_LED_bit_value)
//   31 {
Set_LED_Bit:
        PUSH     {R7,LR}
//   32     switch (uc_LED_bit)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??Set_LED_Bit_0
        BCC.N    ??Set_LED_Bit_1
        CMP      R0,#+3
        BEQ.N    ??Set_LED_Bit_2
        BCC.N    ??Set_LED_Bit_3
        CMP      R0,#+4
        BEQ.N    ??Set_LED_Bit_4
        B.N      ??Set_LED_Bit_1
//   33     {
//   34         case LED_1:                  
//   35              LPLD_GPIO_Output_b(LED_PIN_1_PORT, LED_PIN_1, uc_LED_bit_value);                
??Set_LED_Bit_0:
        MOVS     R2,R1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+6
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   36              break;
        B.N      ??Set_LED_Bit_5
//   37              
//   38         case LED_2:
//   39              LPLD_GPIO_Output_b(LED_PIN_2_PORT, LED_PIN_2, uc_LED_bit_value);
??Set_LED_Bit_3:
        MOVS     R2,R1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+7
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   40              break;
        B.N      ??Set_LED_Bit_5
//   41              
//   42         case LED_3:
//   43              LPLD_GPIO_Output_b(LED_PIN_3_PORT, LED_PIN_3, uc_LED_bit_value);
??Set_LED_Bit_2:
        MOVS     R2,R1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+12
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   44              break;
        B.N      ??Set_LED_Bit_5
//   45              
//   46         case LED_4:
//   47              LPLD_GPIO_Output_b(LED_PIN_4_PORT, LED_PIN_4, uc_LED_bit_value);
??Set_LED_Bit_4:
        MOVS     R2,R1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+13
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   48              break;                     
        B.N      ??Set_LED_Bit_5
//   49         
//   50         default:
//   51              break;
//   52     }
//   53 }
??Set_LED_Bit_1:
??Set_LED_Bit_5:
        POP      {R0,PC}          ;; return
//   54 
//   55 
//   56 /*===============================================================
//   57 	@brief     翻转LED灯
//   58 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   59 void Change_LED_Bit(uint8 uc_LED_bit)
//   60 {
Change_LED_Bit:
        PUSH     {R7,LR}
//   61    switch (uc_LED_bit)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??Change_LED_Bit_0
        BCC.N    ??Change_LED_Bit_1
        CMP      R0,#+3
        BEQ.N    ??Change_LED_Bit_2
        BCC.N    ??Change_LED_Bit_3
        CMP      R0,#+4
        BEQ.N    ??Change_LED_Bit_4
        B.N      ??Change_LED_Bit_1
//   62     {
//   63         case LED_1:     
//   64              LPLD_GPIO_Toggle_b(LED_PIN_1_PORT, LED_PIN_1);              
??Change_LED_Bit_0:
        MOVS     R1,#+6
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       LPLD_GPIO_Toggle_b
//   65              break;
        B.N      ??Change_LED_Bit_5
//   66              
//   67         case LED_2:
//   68              LPLD_GPIO_Toggle_b(LED_PIN_2_PORT, LED_PIN_2); 
??Change_LED_Bit_3:
        MOVS     R1,#+7
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       LPLD_GPIO_Toggle_b
//   69              break;
        B.N      ??Change_LED_Bit_5
//   70              
//   71         case LED_3:
//   72              LPLD_GPIO_Toggle_b(LED_PIN_3_PORT, LED_PIN_3); 
??Change_LED_Bit_2:
        MOVS     R1,#+12
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       LPLD_GPIO_Toggle_b
//   73              break;
        B.N      ??Change_LED_Bit_5
//   74              
//   75         case LED_4:
//   76              LPLD_GPIO_Toggle_b(LED_PIN_4_PORT, LED_PIN_4); 
??Change_LED_Bit_4:
        MOVS     R1,#+13
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       LPLD_GPIO_Toggle_b
//   77              break;                                  
        B.N      ??Change_LED_Bit_5
//   78              
//   79         default:
//   80              break;
//   81     }    
//   82 }
??Change_LED_Bit_1:
??Change_LED_Bit_5:
        POP      {R0,PC}          ;; return
//   83 
//   84 /*===============================================================
//   85 	@brief     按位控制LED灯，结合拨码做测试
//   86 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   87 void Set_LED(uint8 uc_LED_value)
//   88 {
Set_LED:
        PUSH     {R7,LR}
//   89     static uint8 suc_LED_bit_temp[4];
//   90        
//   91     suc_LED_bit_temp[0] = (uint8)((uc_LED_value & 0x01)>>0);
        ANDS     R1,R0,#0x1
        LDR.N    R2,??DataTable3_1
        STRB     R1,[R2, #+0]
//   92     suc_LED_bit_temp[1] = (uint8)((uc_LED_value & 0x02)>>1);
        UBFX     R1,R0,#+1,#+1
        LDR.N    R2,??DataTable3_1
        STRB     R1,[R2, #+1]
//   93     suc_LED_bit_temp[2] = (uint8)((uc_LED_value & 0x04)>>2);
        UBFX     R1,R0,#+2,#+1
        LDR.N    R2,??DataTable3_1
        STRB     R1,[R2, #+2]
//   94     suc_LED_bit_temp[3] = (uint8)((uc_LED_value & 0x08)>>3);
        UBFX     R0,R0,#+3,#+1
        LDR.N    R1,??DataTable3_1
        STRB     R0,[R1, #+3]
//   95 
//   96     LPLD_GPIO_Output_b(LED_PIN_1_PORT, LED_PIN_1, suc_LED_bit_temp[0]);
        LDR.N    R0,??DataTable3_1
        LDRB     R2,[R0, #+0]
        MOVS     R1,#+6
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   97     LPLD_GPIO_Output_b(LED_PIN_2_PORT, LED_PIN_2, suc_LED_bit_temp[1]);
        LDR.N    R0,??DataTable3_1
        LDRB     R2,[R0, #+1]
        MOVS     R1,#+7
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   98     LPLD_GPIO_Output_b(LED_PIN_3_PORT, LED_PIN_3, suc_LED_bit_temp[2]);
        LDR.N    R0,??DataTable3_1
        LDRB     R2,[R0, #+2]
        MOVS     R1,#+12
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   99     LPLD_GPIO_Output_b(LED_PIN_4_PORT, LED_PIN_4, suc_LED_bit_temp[3]);
        LDR.N    R0,??DataTable3_1
        LDRB     R2,[R0, #+3]
        MOVS     R1,#+13
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//  100 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x400ff0c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     `Set_LED::suc_LED_bit_temp`

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Set_LED::suc_LED_bit_temp`:
        DS8 4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  101 
// 
//   4 bytes in section .bss
// 292 bytes in section .text
// 
// 292 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
