///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:43:00
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\system\src\isr.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\system\src\isr.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\isr.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Angularspeed_Control_Direction
        EXTERN Change_PWM_Charge
        EXTERN Charge_Control
        EXTERN Circuit_Signal_Get
        EXTERN Constant_Power_Control
        EXTERN Direction_Control
        EXTERN Get_All_Reed_State
        EXTERN Get_Car_Distance
        EXTERN Get_Position
        EXTERN Signal_Control
        EXTERN Speed_Control
        EXTERN __aeabi_f2iz
        EXTERN gf_obstacle_error
        EXTERN gl_charge_pwm_set
        EXTERN gl_power_set
        EXTERN guc_obstacle_flag
        EXTERN guc_reed_state_value
        EXTERN gul_time_100us
        EXTERN gul_time_start

        PUBLIC PIT0_Process
        PUBLIC PIT1_Process
        PUBLIC PIT2_Process
        PUBLIC PIT3_Process
        PUBLIC SoftIsr_Open
        PUBLIC gc_direction_control_count
        PUBLIC gc_speed_control_count
        PUBLIC guc_control_count

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\system\src\isr.c
//    1 /*=============================================
//    2     @file         isr.c
//    3     @brief        中断函数文件
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "isr.h"
//    8 
//    9 /*===============================================================
//   10         @note      花间一壶酒，独酌无相亲；
//   11                    举杯邀明月，对影成三人。
//   12                    月既不解饮，影徒随我身；
//   13                    暂伴月将影，行乐须及春。
//   14                    我歌月徘徊，我舞影零乱；
//   15                    醒时相交欢，醉后各分散；
//   16                    永结无情游，相期邈云汉。
//   17 ==================================================================*/ 
//   18 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   19 uint8 guc_control_count = 0;//主控中断函数计数
guc_control_count:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   20 uint8 gc_speed_control_count;//速度输出计数
gc_speed_control_count:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   21 uint8 gc_direction_control_count;//方向输出计数
gc_direction_control_count:
        DS8 1
//   22 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   23 void PIT0_Process()
//   24 {
//   25     gul_time_100us++;
PIT0_Process:
        LDR.N    R0,??DataTable2
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable2
        STR      R0,[R1, #+0]
//   26     gul_time_start++;
        LDR.N    R0,??DataTable2_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+0]
//   27 }
        BX       LR               ;; return
//   28 
//   29 //4ms控制中断

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   30 void PIT1_Process()
//   31 {
PIT1_Process:
        PUSH     {R7,LR}
//   32     //信号处理控制
//   33     Signal_Control();
        BL       Signal_Control
//   34     
//   35     //车身姿态获取
//   36     Get_Position();
        BL       Get_Position
//   37     
//   38     //速度及车程获取
//   39     Get_Car_Distance();
        BL       Get_Car_Distance
//   40 
//   41     //角速度闭环：外环计算偏差+内环控制输出
//   42 //    Direction_Calculate();
//   43     //避障特殊处理，输入期望角度偏差，其余情况为电感偏差
//   44     if(!guc_obstacle_flag)
        LDR.N    R0,??DataTable2_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??PIT1_Process_0
//   45     {
//   46 //        Angularspeed_Control_Direction(gl_direction_set);
//   47       Direction_Control();
        BL       Direction_Control
        B.N      ??PIT1_Process_1
//   48     }
//   49     else 
//   50     {
//   51         Angularspeed_Control_Direction(((int32)gf_obstacle_error));
??PIT1_Process_0:
        LDR.N    R0,??DataTable2_3
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        BL       Angularspeed_Control_Direction
//   52     }
//   53     
//   54     //速度控制及电机输出
//   55     Speed_Control();
??PIT1_Process_1:
        BL       Speed_Control
//   56     
//   57     //读取干簧管状态
//   58     guc_reed_state_value = Get_All_Reed_State();
        BL       Get_All_Reed_State
        LDR.N    R1,??DataTable2_4
        STRB     R0,[R1, #+0]
//   59      
//   60     //电路参数计算及低压检测
//   61     Circuit_Signal_Get();
        BL       Circuit_Signal_Get
//   62     
//   63     //充电控制
//   64     Charge_Control();
        BL       Charge_Control
//   65     Constant_Power_Control(gl_power_set);
        LDR.N    R0,??DataTable2_5
        LDR      R0,[R0, #+0]
        BL       Constant_Power_Control
//   66     Change_PWM_Charge(gl_charge_pwm_set);
        LDR.N    R0,??DataTable2_6
        LDR      R0,[R0, #+0]
        BL       Change_PWM_Charge
//   67     
//   68 }
        POP      {R0,PC}          ;; return
//   69 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   70 void PIT2_Process()
//   71 {
//   72 
//   73 }
PIT2_Process:
        BX       LR               ;; return
//   74 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   75 void PIT3_Process()
//   76 {
//   77 
//   78 }
PIT3_Process:
        BX       LR               ;; return
//   79 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   80 void SoftIsr_Open(IRQn_Type irqx)
//   81 {
SoftIsr_Open:
        PUSH     {R4}
//   82   if (irqx < 32)
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+32
        BGE.N    ??SoftIsr_Open_0
//   83   {
//   84     NVIC->ISPR[0] |= ((uint32)1 << (irqx % 32));
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        MOVS     R1,#+32
        LDR.N    R2,??DataTable2_7  ;; 0xe000e200
        LDR      R2,[R2, #+0]
        MOVS     R3,#+1
        SDIV     R4,R0,R1
        MLS      R0,R1,R4,R0
        LSLS     R0,R3,R0
        ORRS     R0,R0,R2
        LDR.N    R1,??DataTable2_7  ;; 0xe000e200
        STR      R0,[R1, #+0]
        B.N      ??SoftIsr_Open_1
//   85   }
//   86   else if (irqx < 64)
??SoftIsr_Open_0:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+64
        BGE.N    ??SoftIsr_Open_2
//   87   {
//   88     NVIC->ISPR[1] |= ((uint32)1 << (irqx % 32));
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        MOVS     R1,#+32
        LDR.N    R2,??DataTable2_8  ;; 0xe000e204
        LDR      R2,[R2, #+0]
        MOVS     R3,#+1
        SDIV     R4,R0,R1
        MLS      R0,R1,R4,R0
        LSLS     R0,R3,R0
        ORRS     R0,R0,R2
        LDR.N    R1,??DataTable2_8  ;; 0xe000e204
        STR      R0,[R1, #+0]
        B.N      ??SoftIsr_Open_1
//   89   }
//   90   else if (irqx < 96)
??SoftIsr_Open_2:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+96
        BGE.N    ??SoftIsr_Open_3
//   91   {
//   92     NVIC->ISPR[2] |= ((uint32)1 << (irqx % 32));
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        MOVS     R1,#+32
        LDR.N    R2,??DataTable2_9  ;; 0xe000e208
        LDR      R2,[R2, #+0]
        MOVS     R3,#+1
        SDIV     R4,R0,R1
        MLS      R0,R1,R4,R0
        LSLS     R0,R3,R0
        ORRS     R0,R0,R2
        LDR.N    R1,??DataTable2_9  ;; 0xe000e208
        STR      R0,[R1, #+0]
        B.N      ??SoftIsr_Open_1
//   93   }
//   94   else
//   95   {
//   96     NVIC->ISPR[3] |= ((uint32)1 << (irqx % 32));
??SoftIsr_Open_3:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        MOVS     R1,#+32
        LDR.N    R2,??DataTable2_10  ;; 0xe000e20c
        LDR      R2,[R2, #+0]
        MOVS     R3,#+1
        SDIV     R4,R0,R1
        MLS      R0,R1,R4,R0
        LSLS     R0,R3,R0
        ORRS     R0,R0,R2
        LDR.N    R1,??DataTable2_10  ;; 0xe000e20c
        STR      R0,[R1, #+0]
//   97   }
//   98 }
??SoftIsr_Open_1:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     gul_time_100us

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     gul_time_start

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     guc_obstacle_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     gf_obstacle_error

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     guc_reed_state_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     gl_power_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     gl_charge_pwm_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0xe000e200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0xe000e204

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     0xe000e208

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     0xe000e20c

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   99 
//  100 /*
//  101 中断函数名称，用于设置对应功能的中断函数
//  102 Sample usage:当前启用了周期定时器 通道0得中断
//  103 void PIT_CH0_IRQHandler(void)
//  104 {
//  105     ;
//  106 }
//  107 记得进入中断后清除标志位
//  108 
//  109 FTMRE_IRQHandler      
//  110 PMC_IRQHandler        
//  111 IRQ_IRQHandler        
//  112 I2C0_IRQHandler       
//  113 I2C1_IRQHandler       
//  114 SPI0_IRQHandler       
//  115 SPI1_IRQHandler       
//  116 UART0_IRQHandler 
//  117 UART1_IRQHandler 
//  118 UART2_IRQHandler 
//  119 ADC0_IRQHandler       
//  120 ACMP0_IRQHandler      
//  121 FTM0_IRQHandler       
//  122 FTM1_IRQHandler       
//  123 FTM2_IRQHandler       
//  124 RTC_IRQHandler        
//  125 ACMP1_IRQHandler      
//  126 PIT_CH0_IRQHandler    
//  127 PIT_CH1_IRQHandler    
//  128 KBI0_IRQHandler       
//  129 KBI1_IRQHandler       
//  130 Reserved26_IRQHandler 
//  131 ICS_IRQHandler        
//  132 WDG_IRQHandler        
//  133 PWT_IRQHandler        
//  134 MSCAN_Rx_IRQHandler   
//  135 MSCAN_Tx_IRQHandler   
//  136 */
//  137 
// 
//   3 bytes in section .bss
// 290 bytes in section .text
// 
// 290 bytes of CODE memory
//   3 bytes of DATA memory
//
//Errors: none
//Warnings: none
