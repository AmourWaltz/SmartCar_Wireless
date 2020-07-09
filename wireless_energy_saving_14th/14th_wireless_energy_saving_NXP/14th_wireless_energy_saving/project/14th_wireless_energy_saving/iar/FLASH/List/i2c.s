///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:42:59
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\drivers\src\i2c.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\drivers\src\i2c.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\i2c.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_GPIO_Init
        EXTERN LPLD_GPIO_Input_b
        EXTERN LPLD_GPIO_Output_b
        EXTERN __aeabi_memcpy4

        PUBLIC GPIO_I2C_Delay
        PUBLIC GPIO_I2C_Init
        PUBLIC GPIO_I2C_Read_1
        PUBLIC GPIO_I2C_Read_2
        PUBLIC GPIO_I2C_Read_N
        PUBLIC GPIO_I2C_Write_1
        PUBLIC GPIO_I2C_Write_2

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\drivers\src\i2c.c
//    1 /*=============================================
//    2     @file         i2c.c
//    3     @brief        模拟IIC
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "i2c.h"
//    8 
//    9 /*===============================================================
//   10         @note      北国风光，千里冰封，万里雪飘。
//   11                    望长城内外,惟余莽莽；
//   12                    大河上下，顿失滔滔。
//   13                    山舞银蛇，原驰蜡象，欲与天公试比高。
//   14                    须晴日，看红装素裹，分外妖娆。
//   15                    江山如此多娇，引无数英雄竞折腰。
//   16                    惜秦皇汉武，略输文采；
//   17                    唐宗宋祖，稍逊风骚。
//   18                    一代天骄，成吉思汗，只识弯弓射大雕。
//   19                    俱往矣，数风流人物，还看今朝。
//   20 ==================================================================*/
//   21 
//   22 /*===============================================================
//   23 	@brief     初始化模拟IIC
//   24         @note      统一标准，除初始化和终止之外进入每个函数时 SCL均应处于低电平，函数结束时也将SCL拉低
//   25 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   26 void GPIO_I2C_Init()
//   27 {	
GPIO_I2C_Init:
        PUSH     {R7,LR}
//   28     static GPIO_InitTypeDef gpio_SDA_init_struct, gpio_SCL_init_struct;
//   29     
//   30 	//GPIO_Init(SDA_PORT, SDA_PIN, DIR_OUTPUT,OUTPUT_H);       //SDA
//   31     gpio_SDA_init_struct.GPIO_PTx = SDA_PORT;
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        LDR.N    R1,??DataTable7_1
        STR      R0,[R1, #+0]
//   32     gpio_SDA_init_struct.GPIO_Pins = SDA_PIN;                  //注意：初始化时得用GPIO_Pinx，而LPLD_GPIO_Output_b中直接用x
        MOV      R0,#+32768
        LDR.N    R1,??DataTable7_1
        STR      R0,[R1, #+4]
//   33     gpio_SDA_init_struct.GPIO_Dir = DIR_OUTPUT;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable7_1
        STRB     R0,[R1, #+12]
//   34     gpio_SDA_init_struct.GPIO_Output = OUTPUT_H;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable7_1
        STRB     R0,[R1, #+13]
//   35     gpio_SDA_init_struct.GPIO_PinControl = INPUT_PULL_UP;      //上拉
        MOVS     R0,#+3
        LDR.N    R1,??DataTable7_1
        STR      R0,[R1, #+8]
//   36     LPLD_GPIO_Init(gpio_SDA_init_struct);    
        LDR.N    R1,??DataTable7_1
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//   37         
//   38 	//GPIO_Init(SCL_PORT, SCL_PIN, DIR_OUTPUT,OUTPUT_H);       //SCL
//   39     gpio_SCL_init_struct.GPIO_PTx = SCL_PORT;
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        LDR.N    R1,??DataTable7_2
        STR      R0,[R1, #+0]
//   40     gpio_SCL_init_struct.GPIO_Pins = SCL_PIN;                  //注意：初始化时得用GPIO_Pinx，而LPLD_GPIO_Output_b中直接用x
        MOV      R0,#+16384
        LDR.N    R1,??DataTable7_2
        STR      R0,[R1, #+4]
//   41     gpio_SCL_init_struct.GPIO_Dir = DIR_OUTPUT;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable7_2
        STRB     R0,[R1, #+12]
//   42     gpio_SCL_init_struct.GPIO_Output = OUTPUT_H;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable7_2
        STRB     R0,[R1, #+13]
//   43     gpio_SCL_init_struct.GPIO_PinControl = INPUT_PULL_UP;      //上拉
        MOVS     R0,#+3
        LDR.N    R1,??DataTable7_2
        STR      R0,[R1, #+8]
//   44     LPLD_GPIO_Init(gpio_SCL_init_struct);      
        LDR.N    R1,??DataTable7_2
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//   45     
//   46 }
        POP      {R0,PC}          ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`GPIO_I2C_Init::gpio_SDA_init_struct`:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`GPIO_I2C_Init::gpio_SCL_init_struct`:
        DS8 20
//   47 
//   48 /*===============================================================
//   49 	@brief     开始信号
//   50 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   51 static void GPIO_I2C_Start()
//   52 {
GPIO_I2C_Start:
        PUSH     {R7,LR}
//   53 	SET_SDA(HIGH);
        MOVS     R2,#+1
        MOVS     R1,#+15
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   54 	SCL_H;
        MOVS     R2,#+1
        MOVS     R1,#+14
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   55 	SET_SDA(LOW);	
        MOVS     R2,#+0
        MOVS     R1,#+15
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   56 }
        POP      {R0,PC}          ;; return
//   57 
//   58 /*===============================================================
//   59 	@brief     重新开始信号
//   60 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   61 static void GPIO_I2C_Restart()
//   62 {
GPIO_I2C_Restart:
        PUSH     {R7,LR}
//   63 	SET_SDA(HIGH);
        MOVS     R2,#+1
        MOVS     R1,#+15
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   64 	SCL_H;
        MOVS     R2,#+1
        MOVS     R1,#+14
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   65 	SET_SDA(LOW);	
        MOVS     R2,#+0
        MOVS     R1,#+15
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   66 }
        POP      {R0,PC}          ;; return
//   67 
//   68 /*===============================================================
//   69 	@brief     停止信号
//   70 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   71 static void GPIO_I2C_Stop()
//   72 {
GPIO_I2C_Stop:
        PUSH     {R7,LR}
//   73 	SET_SDA(LOW);
        MOVS     R2,#+0
        MOVS     R1,#+15
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   74 	SCL_H;
        MOVS     R2,#+1
        MOVS     R1,#+14
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   75 	SET_SDA(HIGH);	
        MOVS     R2,#+1
        MOVS     R1,#+15
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   76 }
        POP      {R0,PC}          ;; return
//   77 
//   78 /*===============================================================
//   79 	@brief     模拟写寄存器
//   80 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   81 static void GPIO_I2C_Write_Register(uint8 u8Data)
//   82 {
GPIO_I2C_Write_Register:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//   83 	uint8 u8BitTmp;
//   84 	uint8 u8Loopi;
//   85 	
//   86 	for (u8Loopi=0; u8Loopi<8; u8Loopi++)
        MOVS     R6,#+0
        B.N      ??GPIO_I2C_Write_Register_0
//   87 	{
//   88 		u8BitTmp = (uint8)((u8Data >> (7-u8Loopi)) & 0x01); 
??GPIO_I2C_Write_Register_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        RSBS     R0,R6,#+7
        MOVS     R1,R4
        ASRS     R1,R1,R0
        ANDS     R5,R1,#0x1
//   89                 SCL_L;
        MOVS     R2,#+0
        MOVS     R1,#+14
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   90                 SET_SDA(u8BitTmp);
        MOVS     R2,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+15
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   91 		SCL_H;
        MOVS     R2,#+1
        MOVS     R1,#+14
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   92 	}
        ADDS     R6,R6,#+1
??GPIO_I2C_Write_Register_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+8
        BLT.N    ??GPIO_I2C_Write_Register_1
//   93 
//   94 	SCL_L;  //第8字节时钟下降沿
        MOVS     R2,#+0
        MOVS     R1,#+14
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   95 	SET_SDA(HIGH); //释放总线以让从机可以应答
        MOVS     R2,#+1
        MOVS     R1,#+15
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   96 }
        POP      {R4-R6,PC}       ;; return
//   97 
//   98 /*===============================================================
//   99 	@brief     模拟读寄存器
//  100 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  101 static uint8 GPIO_I2C_Read_Register()
//  102 {
GPIO_I2C_Read_Register:
        PUSH     {R3-R5,LR}
//  103 	uint8 u8Data = 0;
        MOVS     R4,#+0
//  104 	uint8 u8BitTmp;
//  105 	uint8 u8Loopi;
//  106 	
//  107 	SCL_L;  //交界处
        MOVS     R2,#+0
        MOVS     R1,#+14
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//  108 	SET_SDA(HIGH); //释放总线以让从机可以发送
        MOVS     R2,#+1
        MOVS     R1,#+15
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//  109 
//  110 	for (u8Loopi=0; u8Loopi<8; u8Loopi++)
        MOVS     R5,#+0
        B.N      ??GPIO_I2C_Read_Register_0
//  111 	{
//  112 		SCL_H;
??GPIO_I2C_Read_Register_1:
        MOVS     R2,#+1
        MOVS     R1,#+14
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//  113 		
//  114                 u8BitTmp = GET_SDA();
        MOVS     R1,#+15
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        BL       LPLD_GPIO_Input_b
//  115 		u8Data = (uint8)((u8Data<<1) | u8BitTmp);
        ORRS     R4,R0,R4, LSL #+1
//  116 		SCL_L;		
        MOVS     R2,#+0
        MOVS     R1,#+14
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//  117 	}	
        ADDS     R5,R5,#+1
??GPIO_I2C_Read_Register_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+8
        BLT.N    ??GPIO_I2C_Read_Register_1
//  118 	
//  119 	return u8Data;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  120 }
//  121 
//  122 /*===============================================================
//  123 	@brief     回复应答位信号
//  124 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  125 static void GPIO_I2C_Response(uint8 u8AckState) //ACK_ON开启应答  ACK_OFF不应答
//  126 {
GPIO_I2C_Response:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  127 	SCL_L; //交界处
        MOVS     R2,#+0
        MOVS     R1,#+14
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//  128 	SET_SDA(u8AckState);
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+15
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//  129 	SCL_H;
        MOVS     R2,#+1
        MOVS     R1,#+14
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//  130 	SCL_L;
        MOVS     R2,#+0
        MOVS     R1,#+14
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//  131 }
        POP      {R4,PC}          ;; return
//  132 
//  133 /*===============================================================
//  134 	@brief     等待应答信号
//  135 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  136 static uint8 GPIO_I2C_Wait_Ack() 
//  137 {
GPIO_I2C_Wait_Ack:
        PUSH     {R3-R5,LR}
//  138 	uint8 u8AckRec;
//  139 	uint32 u32Loopi = 0;
        MOVS     R5,#+0
//  140 	
//  141 	SCL_H; //写“寄存器”操作时已经拉低
        MOVS     R2,#+1
        MOVS     R1,#+14
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//  142 	u8AckRec = GET_SDA();
        MOVS     R1,#+15
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        BL       LPLD_GPIO_Input_b
        MOVS     R4,R0
        B.N      ??GPIO_I2C_Wait_Ack_0
//  143 	
//  144 	while ((u8AckRec == 1) && (u32Loopi<3))
//  145 	{
//  146 		u32Loopi++;
??GPIO_I2C_Wait_Ack_1:
        ADDS     R5,R5,#+1
//  147 	}
??GPIO_I2C_Wait_Ack_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??GPIO_I2C_Wait_Ack_2
        CMP      R5,#+3
        BCC.N    ??GPIO_I2C_Wait_Ack_1
//  148 	
//  149 	SCL_L;
??GPIO_I2C_Wait_Ack_2:
        MOVS     R2,#+0
        MOVS     R1,#+14
        LDR.N    R0,??DataTable7  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//  150 	
//  151 	return u8AckRec;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  152 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0x400ff0c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     `GPIO_I2C_Init::gpio_SDA_init_struct`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     `GPIO_I2C_Init::gpio_SCL_init_struct`
//  153 
//  154 /*===============================================================
//  155 	@brief     向总线设备发出1字节
//  156 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  157 void GPIO_I2C_Write_1(uint8 DeviceAddr, uint8 AccessAddr, uint8 Data)
//  158 {
GPIO_I2C_Write_1:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  159 	GPIO_I2C_Start(); //开始信号
        BL       GPIO_I2C_Start
//  160 	GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //设备地址
        ANDS     R0,R4,#0xFE
        BL       GPIO_I2C_Write_Register
//  161 	GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  162 	GPIO_I2C_Write_Register(AccessAddr); //访问地址
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  163 	GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  164         GPIO_I2C_Write_Register(Data); //写数据
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  165 	GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  166 	GPIO_I2C_Stop();		
        BL       GPIO_I2C_Stop
//  167 }
        POP      {R4-R6,PC}       ;; return
//  168 
//  169 /*===============================================================
//  170 	@brief     从总线设备读取1字节
//  171 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  172 uint8 GPIO_I2C_Read_1(uint8 DeviceAddr, uint8 AccessAddr, uint8 *pData)
//  173 {
GPIO_I2C_Read_1:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  174     uint8 u8Temp;
//  175     
//  176 	GPIO_I2C_Start(); //开始信号
        BL       GPIO_I2C_Start
//  177 	GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //设备地址，写操作
        ANDS     R0,R4,#0xFE
        BL       GPIO_I2C_Write_Register
//  178 	GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  179 	GPIO_I2C_Write_Register(AccessAddr); //访问地址
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  180 	GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  181 
//  182 	GPIO_I2C_Restart(); //重新开始信号
        BL       GPIO_I2C_Restart
//  183 	GPIO_I2C_Write_Register((uint8)(DeviceAddr | 0x01)); // 写设备地址，为读模式，通知从机改为发送数据
        ORRS     R0,R4,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  184 	GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  185     
//  186 	u8Temp = GPIO_I2C_Read_Register(); //读取数据
        BL       GPIO_I2C_Read_Register
        MOVS     R4,R0
//  187 	GPIO_I2C_Response(ACK_OFF); //非应答信号
        MOVS     R0,#+1
        BL       GPIO_I2C_Response
//  188 	GPIO_I2C_Stop();
        BL       GPIO_I2C_Stop
//  189     
//  190     if (pData != NULL)
        CMP      R6,#+0
        BEQ.N    ??GPIO_I2C_Read_1_0
//  191     {
//  192         *pData = u8Temp;
        STRB     R4,[R6, #+0]
//  193     }
//  194     
//  195     return u8Temp;
??GPIO_I2C_Read_1_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
//  196 }
//  197 
//  198 
//  199 /*===============================================================
//  200 	@brief     向总线设备发出2字节
//  201 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  202 void GPIO_I2C_Write_2(uint8 DeviceAddr, uint8 AccessAddr, uint16 Data)
//  203 {       
GPIO_I2C_Write_2:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  204         uint8 msdata = 0;
        MOVS     R6,#+0
//  205         uint8 lsdata = 0;
        MOVS     R7,#+0
//  206         msdata = (uint8)((Data & 0xff00)>>8);
        MOVS     R0,R2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R6,R0,#+8
//  207         lsdata = (uint8)(Data & 0xff);
        MOVS     R7,R2
//  208              
//  209 	GPIO_I2C_Start(); //开始信号
        BL       GPIO_I2C_Start
//  210 	GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //设备地址
        ANDS     R0,R4,#0xFE
        BL       GPIO_I2C_Write_Register
//  211 	GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  212 	GPIO_I2C_Write_Register(AccessAddr); //访问地址
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  213 	GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  214         
//  215         GPIO_I2C_Write_Register(msdata); //写高八位数据
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  216 	GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  217         GPIO_I2C_Write_Register(lsdata); //写低八位数据
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  218 	GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  219         
//  220 	GPIO_I2C_Stop();		
        BL       GPIO_I2C_Stop
//  221 }
        POP      {R0,R4-R7,PC}    ;; return
//  222 
//  223 /*===============================================================
//  224 	@brief     从总线设备读取2字节
//  225 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  226 void GPIO_I2C_Read_2(uint8 DeviceAddr, uint8 AccessAddr, uint16 *pData)
//  227 {
GPIO_I2C_Read_2:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  228         uint16 msdata = 0;
        MOVS     R7,#+0
//  229         uint16 lsdata = 0;
        MOVS     R8,#+0
//  230         
//  231 	GPIO_I2C_Start(); //开始信号
        BL       GPIO_I2C_Start
//  232 	GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //设备地址，写操作
        ANDS     R0,R4,#0xFE
        BL       GPIO_I2C_Write_Register
//  233 	GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  234 	GPIO_I2C_Write_Register(AccessAddr); //访问地址
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  235 	GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  236 
//  237 	GPIO_I2C_Restart(); //重新开始信号
        BL       GPIO_I2C_Restart
//  238 	GPIO_I2C_Write_Register((uint8)(DeviceAddr | 0x01)); // 写设备地址，为读模式，通知从机改为发送数据
        ORRS     R0,R4,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  239 	GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  240         
//  241 	msdata = GPIO_I2C_Read_Register(); //读取高八位数据
        BL       GPIO_I2C_Read_Register
        MOVS     R7,R0
//  242         GPIO_I2C_Response(ACK_ON); //应答信号
        MOVS     R0,#+0
        BL       GPIO_I2C_Response
//  243         lsdata = GPIO_I2C_Read_Register(); //读取低八位数据
        BL       GPIO_I2C_Read_Register
        MOV      R8,R0
//  244 	GPIO_I2C_Response(ACK_OFF); //非应答信号
        MOVS     R0,#+1
        BL       GPIO_I2C_Response
//  245         
//  246 	GPIO_I2C_Stop();
        BL       GPIO_I2C_Stop
//  247         
//  248         *pData = ( (msdata<<8) | lsdata );      
        ORRS     R0,R8,R7, LSL #+8
        STRH     R0,[R6, #+0]
//  249 }
        POP      {R4-R8,PC}       ;; return
//  250 
//  251 /*===============================================================
//  252 	@brief     从总线设备读取N字节
//  253 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  254 void GPIO_I2C_Read_N(uint8 DeviceAddr, uint8 AccessAddr, uint8 *pData, uint16 lenth)
//  255 {
GPIO_I2C_Read_N:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  256         int16 i = 0;
        MOVS     R8,#+0
//  257         
//  258 	GPIO_I2C_Start(); //开始信号
        BL       GPIO_I2C_Start
//  259 	GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //设备地址，写操作
        ANDS     R0,R4,#0xFE
        BL       GPIO_I2C_Write_Register
//  260 	GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  261 	GPIO_I2C_Write_Register(AccessAddr); //访问地址
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  262 	GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  263 
//  264 	GPIO_I2C_Restart(); //重新开始信号
        BL       GPIO_I2C_Restart
//  265 	GPIO_I2C_Write_Register((uint8)(DeviceAddr | 0x01)); // 写设备地址，为读模式，通知从机改为发送数据
        ORRS     R0,R4,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  266 	GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  267         
//  268         for(i=0;i<lenth-1;i++)
        MOVS     R8,#+0
        B.N      ??GPIO_I2C_Read_N_0
//  269         {
//  270                 pData[i] = GPIO_I2C_Read_Register(); //读取高八位数据
??GPIO_I2C_Read_N_1:
        BL       GPIO_I2C_Read_Register
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        STRB     R0,[R6, R8]
//  271                 GPIO_I2C_Response(ACK_ON); //应答信号
        MOVS     R0,#+0
        BL       GPIO_I2C_Response
//  272         }
        ADDS     R8,R8,#+1
??GPIO_I2C_Read_N_0:
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        SUBS     R0,R7,#+1
        CMP      R8,R0
        BLT.N    ??GPIO_I2C_Read_N_1
//  273         pData[i] = GPIO_I2C_Read_Register(); //读取低八位数据
        BL       GPIO_I2C_Read_Register
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        STRB     R0,[R6, R8]
//  274 	GPIO_I2C_Response(ACK_OFF); //非应答信号
        MOVS     R0,#+1
        BL       GPIO_I2C_Response
//  275         
//  276 	GPIO_I2C_Stop();
        BL       GPIO_I2C_Stop
//  277         
//  278         //*pData = ( (msdata<<8) | lsdata );      
//  279 }
        POP      {R4-R8,PC}       ;; return
//  280 
//  281 /*===============================================================
//  282 	@brief     延时
//  283 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  284 void GPIO_I2C_Delay(uint32 u32DelayCnt)
//  285 {
GPIO_I2C_Delay:
        B.N      ??GPIO_I2C_Delay_0
//  286     while(u32DelayCnt)
//  287       u32DelayCnt--;
??GPIO_I2C_Delay_1:
        SUBS     R0,R0,#+1
??GPIO_I2C_Delay_0:
        CMP      R0,#+0
        BNE.N    ??GPIO_I2C_Delay_1
//  288 }    
        BX       LR               ;; return

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
// 928 bytes in section .text
// 
// 928 bytes of CODE memory
//  40 bytes of DATA memory
//
//Errors: none
//Warnings: none
