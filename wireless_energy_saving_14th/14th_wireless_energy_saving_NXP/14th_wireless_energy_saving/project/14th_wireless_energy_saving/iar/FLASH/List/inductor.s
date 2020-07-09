///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:42:59
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\signal\src\inductor.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\signal\src\inductor.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\inductor.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_ADC_Chn_Enable
        EXTERN LPLD_ADC_Get
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_ui2d

        PUBLIC Inductor_All_Get
        PUBLIC Inductor_Init
        PUBLIC Inductor_Once_Get

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\signal\src\inductor.c
//    1 /*=============================================
//    2     @file         inductor.c
//    3     @brief        电感AD采集获取
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "inductor.h"
//    8 
//    9 /*===============================================================
//   10         @note      天下风云出我辈，一入江湖岁月催；
//   11                    皇图霸业谈笑中，不胜人生一场醉。
//   12                    提剑跨骑挥鬼雨，白骨如山鸟惊飞；
//   13                    尘世如潮人如水，只叹江湖几人回。
//   14 ==================================================================*/ 
//   15 
//   16 /*===============================================================
//   17 	@brief     通道初始化
//   18 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   19 void Inductor_Init(void)
//   20 {
Inductor_Init:
        PUSH     {R7,LR}
//   21 #ifdef T_LEFT
//   22     LPLD_ADC_Chn_Enable(LEFT_T_ADC_ID, LEFT_T_ADC_CH);
        MOVS     R1,#+16
        LDR.N    R0,??DataTable2  ;; 0x400bb000
        BL       LPLD_ADC_Chn_Enable
//   23 #endif
//   24 
//   25 #ifdef T_RIGHT    
//   26     LPLD_ADC_Chn_Enable(RIGHT_T_ADC_ID, RIGHT_T_ADC_CH);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2_1  ;; 0x4003b000
        BL       LPLD_ADC_Chn_Enable
//   27 #endif
//   28 
//   29 #ifdef M_BACK    
//   30     LPLD_ADC_Chn_Enable(MID_B_ADC_ID, MID_B_ADC_CH);
        MOVS     R1,#+3
        LDR.N    R0,??DataTable2  ;; 0x400bb000
        BL       LPLD_ADC_Chn_Enable
//   31 #endif
//   32     
//   33 #ifdef X_LEFT
//   34     LPLD_ADC_Chn_Enable(LEFT_X_ADC_ID, LEFT_X_ADC_CH);
        MOVS     R1,#+3
        LDR.N    R0,??DataTable2_1  ;; 0x4003b000
        BL       LPLD_ADC_Chn_Enable
//   35 #endif
//   36 
//   37 #ifdef X_RIGHT    
//   38     LPLD_ADC_Chn_Enable(RIGHT_X_ADC_ID, RIGHT_X_ADC_CH);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2  ;; 0x400bb000
        BL       LPLD_ADC_Chn_Enable
//   39 #endif
//   40 }
        POP      {R0,PC}          ;; return
//   41 
//   42 /*===============================================================
//   43 	@brief     单次采集单一通道值
//   44 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   45 uint16 Inductor_Once_Get(uint8 uc_inductor_num)
//   46 {
Inductor_Once_Get:
        PUSH     {R7,LR}
        MOVS     R1,R0
//   47     uint16 ui_inductor_adc_temp = 0;
        MOVS     R0,#+0
//   48     switch (uc_inductor_num)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??Inductor_Once_Get_0
        CMP      R1,#+2
        BEQ.N    ??Inductor_Once_Get_1
        BCC.N    ??Inductor_Once_Get_2
        CMP      R1,#+4
        BEQ.N    ??Inductor_Once_Get_3
        BCC.N    ??Inductor_Once_Get_4
        B.N      ??Inductor_Once_Get_5
//   49     {
//   50 #ifdef T_LEFT
//   51         case T_LEFT:
//   52               ui_inductor_adc_temp = LPLD_ADC_Get(LEFT_T_ADC_ID, LEFT_T_ADC_CH);
??Inductor_Once_Get_0:
        MOVS     R1,#+16
        LDR.N    R0,??DataTable2  ;; 0x400bb000
        BL       LPLD_ADC_Get
//   53               break;
        B.N      ??Inductor_Once_Get_6
//   54 #endif
//   55 
//   56 #ifdef T_RIGHT
//   57         case T_RIGHT:
//   58               ui_inductor_adc_temp = LPLD_ADC_Get(RIGHT_T_ADC_ID, RIGHT_T_ADC_CH);
??Inductor_Once_Get_3:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2_1  ;; 0x4003b000
        BL       LPLD_ADC_Get
//   59               break;
        B.N      ??Inductor_Once_Get_6
//   60 #endif
//   61 
//   62 #ifdef M_BACK
//   63         case M_BACK:
//   64               ui_inductor_adc_temp = LPLD_ADC_Get(MID_B_ADC_ID, MID_B_ADC_CH);
??Inductor_Once_Get_1:
        MOVS     R1,#+3
        LDR.N    R0,??DataTable2  ;; 0x400bb000
        BL       LPLD_ADC_Get
//   65               break;
        B.N      ??Inductor_Once_Get_6
//   66 #endif
//   67               
//   68 #ifdef X_LEFT
//   69         case X_LEFT:
//   70               ui_inductor_adc_temp = LPLD_ADC_Get(LEFT_X_ADC_ID, LEFT_X_ADC_CH);
??Inductor_Once_Get_2:
        MOVS     R1,#+3
        LDR.N    R0,??DataTable2_1  ;; 0x4003b000
        BL       LPLD_ADC_Get
//   71               break; 
        B.N      ??Inductor_Once_Get_6
//   72 #endif 
//   73               
//   74 #ifdef X_RIGHT
//   75         case X_RIGHT:
//   76               ui_inductor_adc_temp = LPLD_ADC_Get(RIGHT_X_ADC_ID, RIGHT_X_ADC_CH);
??Inductor_Once_Get_4:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2  ;; 0x400bb000
        BL       LPLD_ADC_Get
//   77               break; 
        B.N      ??Inductor_Once_Get_6
//   78 #endif 
//   79 
//   80         default:
//   81               break;         
//   82     }
//   83     return ui_inductor_adc_temp;
??Inductor_Once_Get_5:
??Inductor_Once_Get_6:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R1,PC}          ;; return
//   84 }
//   85 
//   86 /*===============================================================
//   87 	@brief     全通道获取
//   88 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   89 void Inductor_All_Get(vint16 inductor_value[])
//   90 {
Inductor_All_Get:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+44
        MOVS     R4,R0
//   91     uint16 adc_value[NUM_INDUCTOR][AVER_TIMES] = {0};
        MOV      R0,SP
        MOVS     R1,#+40
        BL       __aeabi_memclr4
//   92     uint16 temp_sum = 0;
        MOVS     R0,#+0
//   93     int i = 0, j = 0;
        MOVS     R5,#+0
        MOVS     R6,#+0
//   94     for (j = 0; j < AVER_TIMES; j++)
        MOVS     R6,#+0
        B.N      ??Inductor_All_Get_0
//   95     {
//   96         for (i = 0; i < NUM_INDUCTOR; i++)
//   97         {
//   98             adc_value[i][j] = Inductor_Once_Get(i);
??Inductor_All_Get_1:
        MOV      R0,SP
        ADD      R7,R0,R5, LSL #+3
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       Inductor_Once_Get
        STRH     R0,[R7, R6, LSL #+1]
//   99         }
        ADDS     R5,R5,#+1
??Inductor_All_Get_2:
        CMP      R5,#+5
        BLT.N    ??Inductor_All_Get_1
        ADDS     R6,R6,#+1
??Inductor_All_Get_0:
        CMP      R6,#+4
        BGE.N    ??Inductor_All_Get_3
        MOVS     R5,#+0
        B.N      ??Inductor_All_Get_2
//  100     }
//  101     
//  102     for (i = 0; i < NUM_INDUCTOR; i++)
??Inductor_All_Get_3:
        MOVS     R5,#+0
        B.N      ??Inductor_All_Get_4
//  103     {
//  104         temp_sum = 0;
//  105         for (j = 0; j < AVER_TIMES; j++)
//  106         {
//  107             temp_sum += adc_value[i][j];
??Inductor_All_Get_5:
        MOV      R1,SP
        ADD      R1,R1,R5, LSL #+3
        LDRH     R1,[R1, R6, LSL #+1]
        ADDS     R0,R1,R0
//  108         }
        ADDS     R6,R6,#+1
??Inductor_All_Get_6:
        CMP      R6,#+4
        BLT.N    ??Inductor_All_Get_5
//  109         inductor_value[i] = (int16)((temp_sum+0.5*AVER_TIMES) / AVER_TIMES);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       __aeabi_ui2d
        MOVS     R2,#+0
        MOVS     R3,#+1073741824
        BL       __aeabi_dadd
        MOVS     R2,#+0
        LDR.N    R3,??DataTable2_2  ;; 0x40100000
        BL       __aeabi_ddiv
        BL       __aeabi_d2iz
        STRH     R0,[R4, R5, LSL #+1]
        ADDS     R5,R5,#+1
??Inductor_All_Get_4:
        CMP      R5,#+5
        BGE.N    ??Inductor_All_Get_7
        MOVS     R0,#+0
        MOVS     R6,#+0
        B.N      ??Inductor_All_Get_6
//  110     }
//  111 }
??Inductor_All_Get_7:
        ADD      SP,SP,#+44
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x400bb000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x4003b000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x40100000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 
//  40 bytes in section .rodata
// 264 bytes in section .text
// 
// 264 bytes of CODE  memory
//  40 bytes of CONST memory
//
//Errors: none
//Warnings: none
