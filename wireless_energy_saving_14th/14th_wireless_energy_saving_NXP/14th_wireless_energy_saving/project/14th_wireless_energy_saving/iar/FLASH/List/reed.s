///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:43:02
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\reed.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\reed.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\reed.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_GPIO_Init
        EXTERN LPLD_GPIO_Input_b
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4

        PUBLIC Get_All_Reed_State
        PUBLIC Get_Reed_State_Once
        PUBLIC Reed_Init

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\reed.c
//    1 /*=============================================
//    2     @file         reed.c
//    3     @brief        干簧管
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "reed.h"
//    8 
//    9 /*===============================================================
//   10         @note      北方有佳人，绝世而独立。 
//   11                    一顾倾人城，再顾倾人国。 
//   12                    宁不知倾城与倾国？佳人难再得。
//   13 ==================================================================*/ 
//   14 
//   15 /*===============================================================
//   16 	@brief     干簧管初始化
//   17 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   18 void Reed_Init(void)
//   19 {
Reed_Init:
        PUSH     {LR}
        SUB      SP,SP,#+28
//   20 	GPIO_InitTypeDef struct_reed_switch = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+20
        BL       __aeabi_memclr4
//   21 
//   22 #ifdef REED_SWITCH_0
//   23 	struct_reed_switch.GPIO_PTx = REED_SWITCH_0_PORT;// 干簧管0端口号初始化
        LDR.N    R0,??DataTable1  ;; 0x400ff100
        STR      R0,[SP, #+4]
//   24 	struct_reed_switch.GPIO_Pins = REED_SWITCH_0_PIN;// 干簧管0引脚号初始化
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
//   25 	struct_reed_switch.GPIO_Dir = DIR_INPUT;// 干簧管0输入
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
//   26         struct_reed_switch.GPIO_PinControl = INPUT_PULL_UP;
        MOVS     R0,#+3
        STR      R0,[SP, #+12]
//   27 	struct_reed_switch.GPIO_PinControl = IRQC_DIS;// 禁用触发
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//   28 	LPLD_GPIO_Init(struct_reed_switch);
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//   29 #endif
//   30 
//   31 #ifdef REED_SWITCH_1
//   32 	struct_reed_switch.GPIO_PTx = REED_SWITCH_1_PORT;//干簧管1端口号初始化
        LDR.N    R0,??DataTable1  ;; 0x400ff100
        STR      R0,[SP, #+4]
//   33 	struct_reed_switch.GPIO_Pins = REED_SWITCH_1_PIN;//干簧管1引脚号初始化
        MOV      R0,#+256
        STR      R0,[SP, #+8]
//   34 	struct_reed_switch.GPIO_Dir = DIR_INPUT;// 干簧管1输入
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
//   35         struct_reed_switch.GPIO_PinControl = INPUT_PULL_UP;
        MOVS     R0,#+3
        STR      R0,[SP, #+12]
//   36 	struct_reed_switch.GPIO_PinControl = IRQC_DIS;//禁用触发
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//   37 	LPLD_GPIO_Init(struct_reed_switch);
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//   38 #endif
//   39 
//   40 #ifdef REED_SWITCH_2
//   41 	struct_reed_switch.GPIO_PTx = REED_SWITCH_2_PORT;//干簧管2端口号初始化
        LDR.N    R0,??DataTable1  ;; 0x400ff100
        STR      R0,[SP, #+4]
//   42 	struct_reed_switch.GPIO_Pins = REED_SWITCH_2_PIN;//干簧管2引脚号初始化
        MOV      R0,#+1024
        STR      R0,[SP, #+8]
//   43 	struct_reed_switch.GPIO_Dir = DIR_INPUT;//干簧管2输入
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
//   44         struct_reed_switch.GPIO_PinControl = INPUT_PULL_UP;
        MOVS     R0,#+3
        STR      R0,[SP, #+12]
//   45 	struct_reed_switch.GPIO_PinControl = IRQC_DIS;//禁用触发
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//   46 	LPLD_GPIO_Init(struct_reed_switch);
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//   47 #endif
//   48 
//   49 #ifdef REED_SWITCH_3
//   50 	struct_reed_switch.GPIO_PTx = REED_SWITCH_3_PORT;//干簧管3端口号初始化
        LDR.N    R0,??DataTable1  ;; 0x400ff100
        STR      R0,[SP, #+4]
//   51 	struct_reed_switch.GPIO_Pins = REED_SWITCH_3_PIN;//干簧管3引脚号初始化
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
//   52 	struct_reed_switch.GPIO_Dir = DIR_INPUT;//干簧管3输入
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
//   53         struct_reed_switch.GPIO_PinControl = INPUT_PULL_UP;
        MOVS     R0,#+3
        STR      R0,[SP, #+12]
//   54 	struct_reed_switch.GPIO_PinControl = IRQC_DIS;//禁用触发
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//   55 	LPLD_GPIO_Init(struct_reed_switch);
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//   56 #endif
//   57 }
        ADD      SP,SP,#+28
        POP      {PC}             ;; return

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   58 
//   59 /*===============================================================
//   60 	@brief     获取一个干簧管状态
//   61 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   62 uint8 Get_Reed_State_Once(uint8 reed_switch_num)
//   63 {
Get_Reed_State_Once:
        PUSH     {R7,LR}
        MOVS     R1,R0
//   64 	uint8 reed_switch_state = 0;//用于接收要读取的干簧管的状态
        MOVS     R0,#+0
//   65 
//   66 	switch(reed_switch_num)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??Get_Reed_State_Once_0
        CMP      R1,#+2
        BEQ.N    ??Get_Reed_State_Once_1
        BCC.N    ??Get_Reed_State_Once_2
        CMP      R1,#+3
        BEQ.N    ??Get_Reed_State_Once_3
        B.N      ??Get_Reed_State_Once_4
//   67 	{
//   68             #ifdef REED_SWITCH_0
//   69             case REED_SWITCH_0:
//   70                 if(LPLD_GPIO_Input_b(REED_SWITCH_0_PORT, REED_SWITCH_0_NUM) == OUTPUT_H)
??Get_Reed_State_Once_0:
        MOVS     R1,#+6
        LDR.N    R0,??DataTable1  ;; 0x400ff100
        BL       LPLD_GPIO_Input_b
        CMP      R0,#+1
        BNE.N    ??Get_Reed_State_Once_5
//   71                 {
//   72                     reed_switch_state = 0;
        MOVS     R0,#+0
        B.N      ??Get_Reed_State_Once_6
//   73                 }
//   74                 else 
//   75                 {
//   76                     reed_switch_state = 1;
??Get_Reed_State_Once_5:
        MOVS     R0,#+1
//   77                 }
//   78                 break;
??Get_Reed_State_Once_6:
        B.N      ??Get_Reed_State_Once_7
//   79             #endif
//   80 
//   81             #ifdef REED_SWITCH_1
//   82             case REED_SWITCH_1:
//   83                 if(LPLD_GPIO_Input_b(REED_SWITCH_1_PORT, REED_SWITCH_1_NUM) == OUTPUT_H)
??Get_Reed_State_Once_2:
        MOVS     R1,#+8
        LDR.N    R0,??DataTable1  ;; 0x400ff100
        BL       LPLD_GPIO_Input_b
        CMP      R0,#+1
        BNE.N    ??Get_Reed_State_Once_8
//   84                 {
//   85                     reed_switch_state = 0;
        MOVS     R0,#+0
        B.N      ??Get_Reed_State_Once_9
//   86                 }
//   87                 else 
//   88                 {
//   89                     reed_switch_state = 1;
??Get_Reed_State_Once_8:
        MOVS     R0,#+1
//   90                 }
//   91                 break;
??Get_Reed_State_Once_9:
        B.N      ??Get_Reed_State_Once_7
//   92             #endif
//   93 
//   94             #ifdef REED_SWITCH_2
//   95             case REED_SWITCH_2:
//   96                 if(LPLD_GPIO_Input_b(REED_SWITCH_2_PORT, REED_SWITCH_2_NUM) == OUTPUT_H)
??Get_Reed_State_Once_1:
        MOVS     R1,#+10
        LDR.N    R0,??DataTable1  ;; 0x400ff100
        BL       LPLD_GPIO_Input_b
        CMP      R0,#+1
        BNE.N    ??Get_Reed_State_Once_10
//   97                 {
//   98                     reed_switch_state = 0;
        MOVS     R0,#+0
        B.N      ??Get_Reed_State_Once_11
//   99                 }
//  100                 else 
//  101                 {
//  102                     reed_switch_state = 1;
??Get_Reed_State_Once_10:
        MOVS     R0,#+1
//  103                 }
//  104                 break;
??Get_Reed_State_Once_11:
        B.N      ??Get_Reed_State_Once_7
//  105             #endif
//  106 
//  107             #ifdef REED_SWITCH_3
//  108             case REED_SWITCH_3:
//  109                 if(LPLD_GPIO_Input_b(REED_SWITCH_3_PORT, REED_SWITCH_3_NUM) == OUTPUT_H)
??Get_Reed_State_Once_3:
        MOVS     R1,#+12
        LDR.N    R0,??DataTable1  ;; 0x400ff100
        BL       LPLD_GPIO_Input_b
        CMP      R0,#+1
        BNE.N    ??Get_Reed_State_Once_12
//  110                 {
//  111                     reed_switch_state = 0;
        MOVS     R0,#+0
        B.N      ??Get_Reed_State_Once_13
//  112                 }
//  113                 else 
//  114                 {
//  115                     reed_switch_state = 1;
??Get_Reed_State_Once_12:
        MOVS     R0,#+1
//  116                 }
//  117                 break;
??Get_Reed_State_Once_13:
        B.N      ??Get_Reed_State_Once_7
//  118             #endif
//  119 
//  120             default:
//  121                 break;
//  122 	}
//  123 
//  124 	return (reed_switch_state);
??Get_Reed_State_Once_4:
??Get_Reed_State_Once_7:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,PC}          ;; return
//  125 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x400ff100
//  126 
//  127 /*===============================================================
//  128 	@brief     获取所有干簧管状态
//  129 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  130 uint8 Get_All_Reed_State(void)
//  131 {
Get_All_Reed_State:
        PUSH     {R3-R5,LR}
//  132 	uint8 switch_state = 0;//用于记录所有4个干簧管的状态
        MOVS     R4,#+0
//  133 	uint8 switch_byte = 0;//用于接收一位干簧管的状态
        MOVS     R0,#+0
//  134 	uint8 switch_num = 0;//用于switch_byte的左移
        MOVS     R5,#+0
//  135 
//  136 	for(switch_num = 0; switch_num < REED_NUM; switch_num++ )
        MOVS     R5,#+0
        B.N      ??Get_All_Reed_State_0
//  137 	{
//  138             switch_byte = 0;//初始化来准备接收一位干簧管的状态
??Get_All_Reed_State_1:
        MOVS     R0,#+0
//  139             switch_byte = Get_Reed_State_Once(switch_num);//接收一位干簧管的状态
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       Get_Reed_State_Once
//  140             switch_state += switch_byte; //拨码开关的状态累加
        ADDS     R4,R0,R4
//  141 	}
        ADDS     R5,R5,#+1
??Get_All_Reed_State_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+4
        BLT.N    ??Get_All_Reed_State_1
//  142 
//  143 	return (switch_state);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  144 }

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
//  20 bytes in section .rodata
// 332 bytes in section .text
// 
// 332 bytes of CODE  memory
//  20 bytes of CONST memory
//
//Errors: none
//Warnings: none
