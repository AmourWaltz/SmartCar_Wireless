///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:42:58
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\drivers\src\gpt.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\drivers\src\gpt.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\gpt.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GPIO_Init
        EXTERN LPLD_FTM_ClearCounter
        EXTERN LPLD_FTM_GetCounter
        EXTERN LPLD_FTM_Init
        EXTERN LPLD_FTM_QD_Enable
        EXTERN LPLD_GPIO_Input_b
        EXTERN LPLD_LPTMR_GetPulseAcc
        EXTERN LPLD_LPTMR_Init
        EXTERN LPLD_LPTMR_ResetCounter
        EXTERN __aeabi_memcpy4

        PUBLIC GPT_Init
        PUBLIC LPLD_LPTMR_ClearCounter
        PUBLIC LPLD_LPTMR_GetCounter
        PUBLIC PLACC_DECODER_DIR_GPIO_INIT
        PUBLIC PLACC_DECODER_GPT_Init
        PUBLIC PLACC_GPT_cnv
        PUBLIC QD_DECODER_GPT_Init
        PUBLIC QD_GPT_cnv

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\drivers\src\gpt.c
//    1 /*=============================================
//    2     @file         gpt.c
//    3     @brief        正交解码与低功耗计数器
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "gpt.h"
//    8 
//    9 /*===============================================================
//   10         @note      杀尽江南百万兵，腰间宝剑血犹腥；
//   11                    老僧不识英雄汉，只管晓晓问姓名。
//   12 ==================================================================*/
//   13 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   14 static FTM_InitTypeDef   QD_DECODER;
QD_DECODER:
        DS8 28

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   15 static LPTMR_InitTypeDef PLACC_DECODER;
PLACC_DECODER:
        DS8 12
//   16 
//   17 /*===============================================================
//   18 	@brief     初始化正交解码与低功耗计数器
//   19         @note      双编码器
//   20 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   21 void GPT_Init(void)
//   22 {
GPT_Init:
        PUSH     {R7,LR}
//   23     QD_DECODER_GPT_Init(&QD_DECODER);
        LDR.N    R0,??DataTable5
        BL       QD_DECODER_GPT_Init
//   24     PLACC_DECODER_GPT_Init(&PLACC_DECODER);
        LDR.N    R0,??DataTable5_1
        BL       PLACC_DECODER_GPT_Init
//   25 }
        POP      {R0,PC}          ;; return
//   26 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   27 void QD_DECODER_GPT_Init(FTM_InitTypeDef *setinfo)
//   28 {
QD_DECODER_GPT_Init:
        PUSH     {R5-R7,LR}
//   29     setinfo->FTM_Ftmx = QD_DECODER_FTM;
        LDR.N    R1,??DataTable5_2  ;; 0x400b8000
        STR      R1,[R0, #+0]
//   30     setinfo->FTM_Mode = FTM_MODE_QD;     //正交解码模式
        MOVS     R1,#+4
        STRB     R1,[R0, #+4]
//   31     setinfo->FTM_QdMode = QD_MODE_CNTDIR;//QD_MODE_PHAB; 
        MOVS     R1,#+8
        STRB     R1,[R0, #+18]
//   32     
//   33     LPLD_FTM_Init(*setinfo);
        MOVS     R1,R0
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+28
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_FTM_Init
//   34     LPLD_FTM_QD_Enable(QD_DECODER_FTM, QD_DECODER_FTM_PHA_PIN, QD_DECODER_FTM_PHB_PIN);   //AB两相输入端口
        MOVS     R2,#+11
        MOVS     R1,#+10
        LDR.N    R0,??DataTable5_2  ;; 0x400b8000
        BL       LPLD_FTM_QD_Enable
//   35     LPLD_FTM_ClearCounter(QD_DECODER_FTM);//清零  
        LDR.N    R0,??DataTable5_2  ;; 0x400b8000
        BL       LPLD_FTM_ClearCounter
//   36 }
        POP      {R0-R2,PC}       ;; return
//   37 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   38 void PLACC_DECODER_GPT_Init(LPTMR_InitTypeDef *setinfo)   
//   39 {
PLACC_DECODER_GPT_Init:
        PUSH     {R7,LR}
//   40     setinfo->LPTMR_Mode = LPTMR_MODE_PLACC;  //脉冲累加模式   
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//   41     setinfo->LPTMR_PluseAccInput = ENCODER_LPTMR_CH; //PTC5
        MOVS     R1,#+2
        STRB     R1,[R0, #+4]
//   42 
//   43     LPLD_LPTMR_Init(*setinfo);
        LDM      R0,{R0-R2}
        BL       LPLD_LPTMR_Init
//   44     
//   45     PLACC_DECODER_DIR_GPIO_INIT();
        BL       PLACC_DECODER_DIR_GPIO_INIT
//   46 }
        POP      {R0,PC}          ;; return
//   47 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   48 void PLACC_DECODER_DIR_GPIO_INIT(void)
//   49 {
PLACC_DECODER_DIR_GPIO_INIT:
        PUSH     {R7,LR}
//   50     GPIO_Init(PLACC_DECODER_DIR_PORT, PLACC_DECODER_DIR_PIN_MASK, DIR_INPUT, OUTPUT_L); 
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+16
        LDR.N    R0,??DataTable5_3  ;; 0x400ff080
        BL       GPIO_Init
//   51 }
        POP      {R0,PC}          ;; return
//   52 
//   53 /*===============================================================
//   54 	@brief     正交解码计数读取
//   55 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   56 int16 QD_GPT_cnv(void)
//   57 {
QD_GPT_cnv:
        PUSH     {R4,LR}
//   58     int16 num = 0;
        MOVS     R4,#+0
//   59     
//   60     num = LPLD_FTM_GetCounter(QD_DECODER_FTM);
        LDR.N    R0,??DataTable5_2  ;; 0x400b8000
        BL       LPLD_FTM_GetCounter
        MOVS     R4,R0
//   61     
//   62     LPLD_FTM_ClearCounter(QD_DECODER_FTM);
        LDR.N    R0,??DataTable5_2  ;; 0x400b8000
        BL       LPLD_FTM_ClearCounter
//   63 
//   64     return (num*2);
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+1
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        POP      {R4,PC}          ;; return
//   65     
//   66 }
//   67 
//   68 /*===============================================================
//   69 	@brief     低功耗计数器计数读取
//   70 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   71 int16 PLACC_GPT_cnv(void)
//   72 {
PLACC_GPT_cnv:
        PUSH     {R4,LR}
//   73     int16 num = 0;
        MOVS     R4,#+0
//   74 	
//   75     num = -LPLD_LPTMR_GetCounter();
        BL       LPLD_LPTMR_GetCounter
        RSBS     R4,R0,#+0
//   76     
//   77     LPLD_LPTMR_ClearCounter();
        BL       LPLD_LPTMR_ClearCounter
//   78     
//   79 //    LPLD_LPTMR_Init(PLACC_DECODER);
//   80 
//   81     return num;
        MOVS     R0,R4
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        POP      {R4,PC}          ;; return
//   82     
//   83     //return num*2;
//   84 }
//   85 
//   86 
//   87 /*===============================================================
//   88 	@brief     形式函数
//   89 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   90 int16 LPLD_LPTMR_GetCounter()
//   91 {
LPLD_LPTMR_GetCounter:
        PUSH     {R4,LR}
//   92     int16 num = 0;
        MOVS     R4,#+0
//   93     uint8 u8DirLevel;    
//   94     
//   95     num = LPLD_LPTMR_GetPulseAcc();
        BL       LPLD_LPTMR_GetPulseAcc
        MOVS     R4,R0
//   96     
//   97     u8DirLevel = LPLD_GPIO_Input_b(PLACC_DECODER_DIR_PORT, PLACC_DECODER_DIR_PIN);
        MOVS     R1,#+4
        LDR.N    R0,??DataTable5_3  ;; 0x400ff080
        BL       LPLD_GPIO_Input_b
//   98     if (u8DirLevel == BACKWARD_DIR_LV)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??LPLD_LPTMR_GetCounter_0
//   99     {
//  100         num = -num;
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        RSBS     R4,R4,#+0
//  101     }
//  102     
//  103     return num;
??LPLD_LPTMR_GetCounter_0:
        MOVS     R0,R4
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        POP      {R4,PC}          ;; return
//  104 }
//  105 
//  106 /*===============================================================
//  107 	@brief     形式函数
//  108 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  109 void LPLD_LPTMR_ClearCounter()
//  110 {
LPLD_LPTMR_ClearCounter:
        PUSH     {R7,LR}
//  111     LPLD_LPTMR_ResetCounter();
        BL       LPLD_LPTMR_ResetCounter
//  112     PLACC_DECODER_GPT_Init(&PLACC_DECODER);       
        LDR.N    R0,??DataTable5_1
        BL       PLACC_DECODER_GPT_Init
//  113 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     QD_DECODER

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     PLACC_DECODER

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0x400b8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0x400ff080

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
//  40 bytes in section .bss
// 214 bytes in section .text
// 
// 214 bytes of CODE memory
//  40 bytes of DATA memory
//
//Errors: none
//Warnings: none
