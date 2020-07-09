///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:43:01
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\drivers\src\pit.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\drivers\src\pit.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\pit.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_PIT_DisableIrq
        EXTERN LPLD_PIT_EnableIrq
        EXTERN LPLD_PIT_Init
        EXTERN PIT0_Process
        EXTERN PIT1_Process
        EXTERN PIT2_Process
        EXTERN PIT3_Process
        EXTERN __aeabi_memcpy4

        PUBLIC PIT_0_handler
        PUBLIC PIT_1_handler
        PUBLIC PIT_2_handler
        PUBLIC PIT_3_handler
        PUBLIC PIT_ALL_Disable
        PUBLIC PIT_ALL_Enable
        PUBLIC PIT_Init
        PUBLIC PIT_ONE_Disable
        PUBLIC PIT_ONE_Enable
        PUBLIC struct_PIT_0
        PUBLIC struct_PIT_1
        PUBLIC struct_PIT_2
        PUBLIC struct_PIT_3

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\drivers\src\pit.c
//    1 /*=============================================
//    2     @file         pit.c
//    3     @brief        周期性定时器
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "pit.h"
//    8 #include "isr.h"
//    9 
//   10 /*===============================================================
//   11         @note      展放愁眉，休争闲气，
//   12                    今日容颜，老于昨日，
//   13                    浮生若梦，难逃那日，
//   14                    受用一朝，一朝便宜。
//   15 ==================================================================*/      
//   16 
//   17 //定义PIT全局结构
//   18 #ifdef PIT_0_INIT

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   19 	PIT_InitTypeDef struct_PIT_0;
struct_PIT_0:
        DS8 20
//   20 #endif
//   21 
//   22 #ifdef PIT_1_INIT

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   23 	PIT_InitTypeDef struct_PIT_1;
struct_PIT_1:
        DS8 20
//   24 #endif
//   25 
//   26 #ifdef PIT_2_INIT

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   27 	PIT_InitTypeDef struct_PIT_2;
struct_PIT_2:
        DS8 20
//   28 #endif
//   29   
//   30 #ifdef PIT_3_INIT

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   31 	PIT_InitTypeDef struct_PIT_3;
struct_PIT_3:
        DS8 20
//   32 #endif
//   33 
//   34 /*===============================================================
//   35 	@brief     PIT初始化
//   36 ==================================================================*/ 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   37 void PIT_Init(void)
//   38 {
PIT_Init:
        PUSH     {R7,LR}
//   39 
//   40 #ifdef PIT_0_INIT
//   41 	//配置PIT0参数
//   42 	struct_PIT_0.PIT_Pitx = PIT0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4
        STRB     R0,[R1, #+0]
//   43 	struct_PIT_0.PIT_PeriodUs = PIT_0_PERIOD_US;     //定时周期
        MOVS     R0,#+100
        LDR.N    R1,??DataTable4
        STR      R0,[R1, #+4]
//   44 	struct_PIT_0.PIT_Isr = PIT_0_handler;  //设置中断函数
        ADR.W    R0,PIT_0_handler
        LDR.N    R1,??DataTable4
        STR      R0,[R1, #+16]
//   45 	//初始化PIT0
//   46 	LPLD_PIT_Init(struct_PIT_0);
        LDR.N    R1,??DataTable4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_Init
//   47 
//   48 #endif
//   49 
//   50 #ifdef PIT_1_INIT
//   51 	//配置PIT1参数
//   52 	struct_PIT_1.PIT_Pitx = PIT1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable4_1
        STRB     R0,[R1, #+0]
//   53 	struct_PIT_1.PIT_PeriodMs = PIT_1_PERIOD_MS;     //定时周期
        MOVS     R0,#+4
        LDR.N    R1,??DataTable4_1
        STR      R0,[R1, #+8]
//   54 	struct_PIT_1.PIT_Isr = PIT_1_handler;  //设置中断函数
        ADR.W    R0,PIT_1_handler
        LDR.N    R1,??DataTable4_1
        STR      R0,[R1, #+16]
//   55 	//初始化PIT1
//   56 	LPLD_PIT_Init(struct_PIT_1);
        LDR.N    R1,??DataTable4_1
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_Init
//   57 
//   58 #endif
//   59   
//   60 #ifdef PIT_2_INIT
//   61 	//配置PIT2参数
//   62 	struct_PIT_2.PIT_Pitx = PIT2;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable4_2
        STRB     R0,[R1, #+0]
//   63 	struct_PIT_2.PIT_PeriodS = PIT_2_PERIOD_MS;     //定时周期
        MOVS     R0,#+2
        LDR.N    R1,??DataTable4_2
        STR      R0,[R1, #+12]
//   64 	struct_PIT_2.PIT_Isr = PIT_2_handler;  //设置中断函数
        ADR.W    R0,PIT_2_handler
        LDR.N    R1,??DataTable4_2
        STR      R0,[R1, #+16]
//   65 	//初始化PIT2
//   66 	LPLD_PIT_Init(struct_PIT_2);
        LDR.N    R1,??DataTable4_2
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_Init
//   67 
//   68 #endif
//   69   
//   70 #ifdef PIT_3_INIT
//   71 	//配置PIT3参数
//   72 	struct_PIT_3.PIT_Pitx = PIT3;
        MOVS     R0,#+3
        LDR.N    R1,??DataTable4_3
        STRB     R0,[R1, #+0]
//   73 	struct_PIT_3.PIT_PeriodMs = PIT_3_PERIOD_MS;     //定时周期
        MOVS     R0,#+5
        LDR.N    R1,??DataTable4_3
        STR      R0,[R1, #+8]
//   74 	struct_PIT_3.PIT_Isr = PIT_3_handler;  //设置中断函数
        ADR.W    R0,PIT_3_handler
        LDR.N    R1,??DataTable4_3
        STR      R0,[R1, #+16]
//   75 	//初始化PIT3
//   76 	LPLD_PIT_Init(struct_PIT_3);
        LDR.N    R1,??DataTable4_3
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_Init
//   77 
//   78 #endif
//   79 	
//   80 	//禁用PIT
//   81 	PIT_ALL_Disable();
        BL       PIT_ALL_Disable
//   82 }
        POP      {R0,PC}          ;; return
//   83 
//   84 /*===============================================================
//   85 	@brief     使能一个PIT
//   86 ==================================================================*/ 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   87 void PIT_ONE_Enable(uint8 pit_num)
//   88 {
PIT_ONE_Enable:
        PUSH     {R7,LR}
//   89 	switch (pit_num)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??PIT_ONE_Enable_0
        CMP      R0,#+2
        BEQ.N    ??PIT_ONE_Enable_1
        BCC.N    ??PIT_ONE_Enable_2
        CMP      R0,#+3
        BEQ.N    ??PIT_ONE_Enable_3
        B.N      ??PIT_ONE_Enable_4
//   90 	{
//   91 		#ifdef PIT_0_INIT
//   92 		case PIT_0_INIT:
//   93 			LPLD_PIT_EnableIrq(struct_PIT_0); 
??PIT_ONE_Enable_0:
        LDR.N    R1,??DataTable4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_EnableIrq
//   94 			break;
        B.N      ??PIT_ONE_Enable_5
//   95 		#endif
//   96 
//   97 		#ifdef PIT_1_INIT
//   98 		case PIT_1_INIT:
//   99 			LPLD_PIT_EnableIrq(struct_PIT_1); 
??PIT_ONE_Enable_2:
        LDR.N    R1,??DataTable4_1
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_EnableIrq
//  100 			break;
        B.N      ??PIT_ONE_Enable_5
//  101 		#endif
//  102  
//  103 		#ifdef PIT_2_INIT
//  104 		case PIT_2_INIT:
//  105 			LPLD_PIT_EnableIrq(struct_PIT_2); 
??PIT_ONE_Enable_1:
        LDR.N    R1,??DataTable4_2
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_EnableIrq
//  106 			break;
        B.N      ??PIT_ONE_Enable_5
//  107 		#endif
//  108   
//  109 		#ifdef PIT_3_INIT
//  110 		case PIT_3_INIT:
//  111 			LPLD_PIT_EnableIrq(struct_PIT_3); 
??PIT_ONE_Enable_3:
        LDR.N    R1,??DataTable4_3
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_EnableIrq
//  112 			break;
        B.N      ??PIT_ONE_Enable_5
//  113 		#endif
//  114 			
//  115 		default: break;
//  116 	}
//  117 }
??PIT_ONE_Enable_4:
??PIT_ONE_Enable_5:
        POP      {R0,PC}          ;; return
//  118 
//  119 /*===============================================================
//  120 	@brief     禁用一个PIT
//  121 ==================================================================*/ 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  122 void PIT_ONE_Disable(uint8 pit_num)
//  123 {
PIT_ONE_Disable:
        PUSH     {R7,LR}
//  124 		switch (pit_num)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??PIT_ONE_Disable_0
        CMP      R0,#+2
        BEQ.N    ??PIT_ONE_Disable_1
        BCC.N    ??PIT_ONE_Disable_2
        CMP      R0,#+3
        BEQ.N    ??PIT_ONE_Disable_3
        B.N      ??PIT_ONE_Disable_4
//  125 	{
//  126 		#ifdef PIT_0_INIT
//  127 		case PIT_0_INIT:
//  128 			LPLD_PIT_DisableIrq(struct_PIT_0); 
??PIT_ONE_Disable_0:
        LDR.N    R1,??DataTable4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_DisableIrq
//  129 			break;
        B.N      ??PIT_ONE_Disable_5
//  130 		#endif
//  131 
//  132 		#ifdef PIT_1_INIT
//  133 		case PIT_1_INIT:
//  134 			LPLD_PIT_DisableIrq(struct_PIT_1); 
??PIT_ONE_Disable_2:
        LDR.N    R1,??DataTable4_1
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_DisableIrq
//  135 			break;
        B.N      ??PIT_ONE_Disable_5
//  136 		#endif
//  137  
//  138 		#ifdef PIT_2_INIT
//  139 		case PIT_2_INIT:
//  140 			LPLD_PIT_DisableIrq(struct_PIT_2); 
??PIT_ONE_Disable_1:
        LDR.N    R1,??DataTable4_2
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_DisableIrq
//  141 			break;
        B.N      ??PIT_ONE_Disable_5
//  142 		#endif
//  143   
//  144 		#ifdef PIT_3_INIT
//  145 		case PIT_3_INIT:
//  146 			LPLD_PIT_DisableIrq(struct_PIT_3); 
??PIT_ONE_Disable_3:
        LDR.N    R1,??DataTable4_3
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_DisableIrq
//  147 			break;
        B.N      ??PIT_ONE_Disable_5
//  148 		#endif
//  149 			
//  150 		default: break;
//  151 	}
//  152 }
??PIT_ONE_Disable_4:
??PIT_ONE_Disable_5:
        POP      {R0,PC}          ;; return
//  153 
//  154 /*===============================================================
//  155 	@brief     使能所有定义的PIT
//  156 ==================================================================*/ 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  157 void PIT_ALL_Enable(void)
//  158 {
PIT_ALL_Enable:
        PUSH     {R7,LR}
//  159 #ifdef PIT_0_INIT
//  160 	LPLD_PIT_EnableIrq(struct_PIT_0); 
        LDR.N    R1,??DataTable4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_EnableIrq
//  161 #endif
//  162 
//  163 #ifdef PIT_1_INIT
//  164 	LPLD_PIT_EnableIrq(struct_PIT_1); 
        LDR.N    R1,??DataTable4_1
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_EnableIrq
//  165 #endif
//  166  
//  167 #ifdef PIT_2_INIT
//  168 	LPLD_PIT_EnableIrq(struct_PIT_2); 
        LDR.N    R1,??DataTable4_2
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_EnableIrq
//  169 #endif
//  170   
//  171 #ifdef PIT_3_INIT
//  172 	LPLD_PIT_EnableIrq(struct_PIT_3);
        LDR.N    R1,??DataTable4_3
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_EnableIrq
//  173 #endif
//  174 }
        POP      {R0,PC}          ;; return
//  175 
//  176 /*===============================================================
//  177 	@brief     禁用所有定义的PIT
//  178 ==================================================================*/ 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  179 void PIT_ALL_Disable(void)
//  180 {
PIT_ALL_Disable:
        PUSH     {R7,LR}
//  181 #ifdef PIT_0_INIT
//  182 	LPLD_PIT_DisableIrq(struct_PIT_0); 
        LDR.N    R1,??DataTable4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_DisableIrq
//  183 #endif
//  184 
//  185 #ifdef PIT_1_INIT
//  186 	LPLD_PIT_DisableIrq(struct_PIT_1); 
        LDR.N    R1,??DataTable4_1
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_DisableIrq
//  187 #endif
//  188  
//  189 #ifdef PIT_2_INIT
//  190 	LPLD_PIT_DisableIrq(struct_PIT_2); 
        LDR.N    R1,??DataTable4_2
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_DisableIrq
//  191 #endif
//  192   
//  193 #ifdef PIT_3_INIT
//  194 	LPLD_PIT_DisableIrq(struct_PIT_3); 
        LDR.N    R1,??DataTable4_3
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_DisableIrq
//  195 #endif
//  196 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     struct_PIT_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     struct_PIT_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     struct_PIT_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     struct_PIT_3
//  197 
//  198 /*===============================================================
//  199 	@brief     PIT0中断
//  200 ==================================================================*/ 
//  201 #ifdef PIT_0_INIT
//  202 //100us中断

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  203 void PIT_0_handler()
//  204 {
PIT_0_handler:
        PUSH     {R7,LR}
//  205     PIT0_Process();
        BL       PIT0_Process
//  206 }
        POP      {R0,PC}          ;; return
//  207 #endif
//  208 
//  209 /*===============================================================
//  210 	@brief     PIT1中断
//  211 ==================================================================*/ 
//  212 #ifdef PIT_1_INIT
//  213 //4ms中断

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  214 void PIT_1_handler()
//  215 {
PIT_1_handler:
        PUSH     {R7,LR}
//  216     PIT1_Process();
        BL       PIT1_Process
//  217 }
        POP      {R0,PC}          ;; return
//  218 #endif
//  219 
//  220 /*===============================================================
//  221 	@brief     PIT2中断
//  222 ==================================================================*/ 
//  223 #ifdef PIT_2_INIT

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  224 void PIT_2_handler()
//  225 {
PIT_2_handler:
        PUSH     {R7,LR}
//  226     PIT2_Process();
        BL       PIT2_Process
//  227 }
        POP      {R0,PC}          ;; return
//  228 #endif
//  229 
//  230 /*===============================================================
//  231 	@brief     PIT3中断
//  232 ==================================================================*/ 
//  233 #ifdef PIT_3_INIT

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  234 void PIT_3_handler()
//  235 {
PIT_3_handler:
        PUSH     {R7,LR}
//  236     PIT3_Process();
        BL       PIT3_Process
//  237 }
        POP      {R0,PC}          ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  238 #endif
// 
//  80 bytes in section .bss
// 564 bytes in section .text
// 
// 564 bytes of CODE memory
//  80 bytes of DATA memory
//
//Errors: none
//Warnings: none
