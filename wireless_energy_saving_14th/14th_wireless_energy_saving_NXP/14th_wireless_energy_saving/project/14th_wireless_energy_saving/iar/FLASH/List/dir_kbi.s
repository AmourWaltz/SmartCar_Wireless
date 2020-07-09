///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:42:57
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\dir_kbi.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\dir_kbi.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\dir_kbi.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GPIO_Init
        EXTERN LPLD_GPIO_Input_b
        EXTERN sleep_ms

        PUBLIC Five_Dir_Button
        PUBLIC Five_Dir_Init
        PUBLIC Get_Five_Dir_Value

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\dir_kbi.c
//    1 /*=============================================
//    2     @file         dir_kbi.c
//    3     @brief        五向按键
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6       
//    7 #include "dir_kbi.h"
//    8 
//    9 /*===============================================================
//   10         @note      谁念西风独自凉？萧萧黄叶闭疏窗。沉思往事立残阳。
//   11                    被酒莫惊春睡重，赌书消得泼茶香。当时只道是寻常。
//   12 ==================================================================*/      
//   13 
//   14 /*===============================================================
//   15 	@brief     五向按键引脚初始化
//   16 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   17 void Five_Dir_Init()
//   18 {
Five_Dir_Init:
        PUSH     {R7,LR}
//   19     GPIO_Init(FIVE_DIR_O_PORT, FIVE_DIR_O_PIN_MASK, DIR_INPUT, OUTPUT_L);
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2  ;; 0x400ff0c0
        BL       GPIO_Init
//   20     GPIO_Init(FIVE_DIR_U_PORT, FIVE_DIR_U_PIN_MASK, DIR_INPUT, OUTPUT_L);
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.N    R0,??DataTable2  ;; 0x400ff0c0
        BL       GPIO_Init
//   21     GPIO_Init(FIVE_DIR_D_PORT, FIVE_DIR_D_PIN_MASK, DIR_INPUT, OUTPUT_L); 
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+524288
        LDR.N    R0,??DataTable2_1  ;; 0x400ff080
        BL       GPIO_Init
//   22     GPIO_Init(FIVE_DIR_L_PORT, FIVE_DIR_L_PIN_MASK, DIR_INPUT, OUTPUT_L);
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+262144
        LDR.N    R0,??DataTable2_1  ;; 0x400ff080
        BL       GPIO_Init
//   23     GPIO_Init(FIVE_DIR_R_PORT, FIVE_DIR_R_PIN_MASK, DIR_INPUT, OUTPUT_L);     
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOV      R1,#+8192
        LDR.N    R0,??DataTable2_1  ;; 0x400ff080
        BL       GPIO_Init
//   24 }
        POP      {R0,PC}          ;; return
//   25 
//   26 /*===============================================================
//   27 	@brief     获取五向按键引脚状态
//   28 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   29 uint8 Get_Five_Dir_Value(uint8 *switchData)
//   30 {
Get_Five_Dir_Value:
        PUSH     {R7,LR}
//   31     if(!LPLD_GPIO_Input_b(FIVE_DIR_R_PORT, FIVE_DIR_R_PIN))
        MOVS     R1,#+13
        LDR.N    R0,??DataTable2_1  ;; 0x400ff080
        BL       LPLD_GPIO_Input_b
        CMP      R0,#+0
        BNE.N    ??Get_Five_Dir_Value_0
//   32       return FIVE_DIR_RIGHT;
        MOVS     R0,#+4
        B.N      ??Get_Five_Dir_Value_1
//   33     
//   34     if(!LPLD_GPIO_Input_b(FIVE_DIR_U_PORT, FIVE_DIR_U_PIN))
??Get_Five_Dir_Value_0:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2  ;; 0x400ff0c0
        BL       LPLD_GPIO_Input_b
        CMP      R0,#+0
        BNE.N    ??Get_Five_Dir_Value_2
//   35       return FIVE_DIR_UP;
        MOVS     R0,#+1
        B.N      ??Get_Five_Dir_Value_1
//   36     
//   37     if(!LPLD_GPIO_Input_b(FIVE_DIR_D_PORT, FIVE_DIR_D_PIN))
??Get_Five_Dir_Value_2:
        MOVS     R1,#+19
        LDR.N    R0,??DataTable2_1  ;; 0x400ff080
        BL       LPLD_GPIO_Input_b
        CMP      R0,#+0
        BNE.N    ??Get_Five_Dir_Value_3
//   38       return FIVE_DIR_DOWN;
        MOVS     R0,#+2
        B.N      ??Get_Five_Dir_Value_1
//   39 
//   40     if(!LPLD_GPIO_Input_b(FIVE_DIR_L_PORT, FIVE_DIR_L_PIN))
??Get_Five_Dir_Value_3:
        MOVS     R1,#+18
        LDR.N    R0,??DataTable2_1  ;; 0x400ff080
        BL       LPLD_GPIO_Input_b
        CMP      R0,#+0
        BNE.N    ??Get_Five_Dir_Value_4
//   41       return FIVE_DIR_LEFT;
        MOVS     R0,#+3
        B.N      ??Get_Five_Dir_Value_1
//   42     
//   43     if(!LPLD_GPIO_Input_b(FIVE_DIR_O_PORT, FIVE_DIR_O_PIN))
??Get_Five_Dir_Value_4:
        MOVS     R1,#+0
        LDR.N    R0,??DataTable2  ;; 0x400ff0c0
        BL       LPLD_GPIO_Input_b
        CMP      R0,#+0
        BNE.N    ??Get_Five_Dir_Value_5
//   44       return FIVE_DIR_OK;
        MOVS     R0,#+5
        B.N      ??Get_Five_Dir_Value_1
//   45       
//   46     else 
//   47       return FIVE_DIR_NULL;
??Get_Five_Dir_Value_5:
        MOVS     R0,#+0
??Get_Five_Dir_Value_1:
        POP      {R1,PC}          ;; return
//   48 }
//   49 
//   50 /*===============================================================
//   51 	@brief     获取五向按键引脚状态
//   52 	@note      消除按键抖动延时
//   53 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   54 uint8 Five_Dir_Button(uint8 *pu8FiveDirValue)
//   55 {
Five_Dir_Button:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
//   56     uint8 u8ValueTemp = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//   57     static uint8 last_value;
//   58     static int scan_delay = 50; //按键延时
//   59     static uint8 change_flag=0;  
//   60 
//   61     *pu8FiveDirValue = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//   62     if(sleep_ms(scan_delay,0))
        MOVS     R1,#+0
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
        BL       sleep_ms
        CMP      R0,#+0
        BEQ.N    ??Five_Dir_Button_0
//   63     {
//   64         Get_Five_Dir_Value(&u8ValueTemp);
        MOV      R0,SP
        BL       Get_Five_Dir_Value
//   65         if ((u8ValueTemp>=1) & (u8ValueTemp<=5)) //值能识别为正常按键
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??Five_Dir_Button_1
        LDRB     R0,[SP, #+0]
        CMP      R0,#+6
        BGE.N    ??Five_Dir_Button_1
//   66         {
//   67             
//   68             *pu8FiveDirValue = u8ValueTemp;
        LDRB     R0,[SP, #+0]
        STRB     R0,[R4, #+0]
//   69             if(u8ValueTemp != last_value)
        LDRB     R0,[SP, #+0]
        LDR.N    R1,??DataTable2_3
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BEQ.N    ??Five_Dir_Button_2
//   70             {
//   71                 change_flag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable2_4
        STRB     R0,[R1, #+0]
        B.N      ??Five_Dir_Button_1
//   72             }
//   73             else
//   74             {
//   75                 change_flag = 0;
??Five_Dir_Button_2:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_4
        STRB     R0,[R1, #+0]
//   76             }
//   77             
//   78         }
//   79         if(change_flag == 1)   //确认按下一次之后，等待较长时间再进行第二次检测
??Five_Dir_Button_1:
        LDR.N    R0,??DataTable2_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Five_Dir_Button_3
//   80         {
//   81             scan_delay =200;
        MOVS     R0,#+200
        LDR.N    R1,??DataTable2_2
        STR      R0,[R1, #+0]
        B.N      ??Five_Dir_Button_4
//   82         }
//   83         else
//   84         {
//   85            scan_delay = 100;
??Five_Dir_Button_3:
        MOVS     R0,#+100
        LDR.N    R1,??DataTable2_2
        STR      R0,[R1, #+0]
//   86         }
//   87         last_value = u8ValueTemp;
??Five_Dir_Button_4:
        LDRB     R0,[SP, #+0]
        LDR.N    R1,??DataTable2_3
        STRB     R0,[R1, #+0]
//   88     }
//   89     return u8ValueTemp;
??Five_Dir_Button_0:
        LDRB     R0,[SP, #+0]
        POP      {R1,R2,R4,PC}    ;; return
//   90 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x400ff0c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x400ff080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     `Five_Dir_Button::scan_delay`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     `Five_Dir_Button::last_value`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     `Five_Dir_Button::change_flag`

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Five_Dir_Button::last_value`:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
`Five_Dir_Button::scan_delay`:
        DC32 50

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Five_Dir_Button::change_flag`:
        DS8 1

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
//   2 bytes in section .bss
//   4 bytes in section .data
// 296 bytes in section .text
// 
// 296 bytes of CODE memory
//   6 bytes of DATA memory
//
//Errors: none
//Warnings: none
