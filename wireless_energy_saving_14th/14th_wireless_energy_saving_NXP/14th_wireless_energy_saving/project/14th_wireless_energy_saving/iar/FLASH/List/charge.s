///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:42:56
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\charge\src\charge.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\charge\src\charge.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\charge.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Beep_Off
        EXTERN Beep_On
        EXTERN Change_PWM_Charge
        EXTERN LPLD_GPIO_Output_b
        EXTERN Limiter
        EXTERN SaveFlashParameter
        EXTERN VisualScope_Send
        EXTERN __aeabi_cdcmple
        EXTERN __aeabi_cdrcmple
        EXTERN __aeabi_cfcmpeq
        EXTERN __aeabi_d2f
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2d
        EXTERN __aeabi_i2f
        EXTERN __aeabi_ui2d
        EXTERN __aeabi_ui2f
        EXTERN button_scan
        EXTERN get_infrared_command
        EXTERN gf_power_I
        EXTERN gf_power_P
        EXTERN gf_power_gradient
        EXTERN gf_visual_scope_data
        EXTERN gf_voltage_input_I
        EXTERN gf_voltage_input_P
        EXTERN gf_voltage_output_I
        EXTERN gf_voltage_output_P
        EXTERN gl_car_error
        EXTERN gl_charge_pwm_set
        EXTERN gl_current_input
        EXTERN gl_power_output
        EXTERN gl_power_set
        EXTERN gl_voltage_charge_set
        EXTERN gl_voltage_input
        EXTERN gl_voltage_input_open
        EXTERN gl_voltage_input_set
        EXTERN gl_voltage_output
        EXTERN gl_voltage_output_set
        EXTERN gl_voltage_start_set
        EXTERN guc_automation_mode_flag
        EXTERN guc_beep_start_flag
        EXTERN guc_car_run_flag
        EXTERN guc_cease_vibrate_flag
        EXTERN guc_charge_complete_flag
        EXTERN guc_charge_output_flag
        EXTERN guc_first_vibrate_flag
        EXTERN guc_lightload_detection_flag
        EXTERN guc_lost_start_flag
        EXTERN guc_overload_detection_flag
        EXTERN gul_start_pwm
        EXTERN gul_start_pwm_coefficient
        EXTERN gul_time_100us
        EXTERN gul_time_charge
        EXTERN gul_time_start
        EXTERN oled_display_16x8str
        EXTERN oled_display_6x8str
        EXTERN oled_fill
        EXTERN oled_init
        EXTERN oled_print_short
        EXTERN reset_infrared
        EXTERN sleep_ms
        EXTERN sprintf
        EXTERN time_interval_100us

        PUBLIC Battery_Control
        PUBLIC Charge_Control
        PUBLIC Charge_Process
        PUBLIC Charge_Start_Test
        PUBLIC Constant_Power_Charge_Test
        PUBLIC Constant_Power_Control
        PUBLIC Detect_Cease_Vibrate
        PUBLIC Detect_Power_Increase
        PUBLIC Set_Charge_PWM
        PUBLIC Set_Start_Voltage
        PUBLIC Voltage_Control

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\charge\src\charge.c
//    1 /*=============================================
//    2     @file         charge.c
//    3     @brief        充电控制文件
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "charge.h"
//    8 
//    9 /*===============================================================
//   10         @note      望处雨收云断，凭栏悄悄，目送秋光；
//   11                    晚景萧疏，堪动宋玉悲凉。
//   12                    水风轻、蘋花渐老；月露冷、梧叶飘黄。
//   13                    遣情伤，故人何在？烟水茫茫。
//   14                    难忘文期酒会，几孤风月，屡变星霜；
//   15                    海阔山遥，未知何处是潇湘？
//   16                    念双燕、难凭音信；指暮天、空识归航。
//   17                    黯相望，断鸿声里，立尽斜阳。
//   18 ==================================================================*/
//   19 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   20 static float sf_power_set;//输出功率设定
sf_power_set:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   21 static int32 sl_voltage_input_set;//输出电压设定
sl_voltage_input_set:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   22 static float sf_charge_pwm_output = 0;//充电脉冲占空比
sf_charge_pwm_output:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   23 static uint32 sul_last_cease_vibrate_time = 0;//上次停震时间
sul_last_cease_vibrate_time:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   24 static uint16 sui_cease_vibrate_count = 0;//停震计数
sui_cease_vibrate_count:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   25 static uint32 sul_cease_vibrate_average_interval;//平均停震时间间隔
sul_cease_vibrate_average_interval:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   26 static uint8 suc_cease_vibrate_head = 0;//首次停震序号
suc_cease_vibrate_head:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   27 static uint32 sul_cease_vibrate_time_queue[CEASE_VIBRATE_QUEUE_LENGTH];//停震时间队列
sul_cease_vibrate_time_queue:
        DS8 4
//   28 
//   29 /*===============================================================
//   30 	@brief     充电过程处理
//   31 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   32 void Charge_Process()
//   33 {
Charge_Process:
        PUSH     {R4-R6,LR}
//   34     static int16 si_heavy_change_counter;//过载计数
//   35     static int16 si_light_change_counter;//轻载计数
//   36     static uint32 sui_const_power_time;//恒功率模式时间记录
//   37     static uint32 sui_const_voltage_time;//恒电压模式时间记录
//   38     static uint32 sui_const_power_start_time;//恒功率模式起始时间记录
//   39     int32 max_pwm_temp;
//   40     int32 min_pwm_temp;
//   41     static uint16 sui_lost_power_count;
//   42     static uint8 suc_lost_power_flag;
//   43     static int32 sl_last_voltage_output;
//   44     uint32 d_time;
//   45     int i;
//   46 
//   47     
//   48     if(sf_power_set == 0)
        LDR.W    R0,??DataTable5
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        BL       __aeabi_cfcmpeq
        BNE.N    ??Charge_Process_0
//   49     {
//   50         sf_power_set = gl_power_set;
        LDR.W    R0,??DataTable6
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable5
        STR      R0,[R1, #+0]
//   51         //sf_charge_pwm_output = gl_power_set * gf_power_P+500;  //输出赋初值
//   52     }
//   53     sl_voltage_input_set = MAX(gl_voltage_input_set, gl_voltage_input_open/2 - 1500);
??Charge_Process_0:
        LDR.W    R0,??DataTable4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+2
        SDIV     R0,R0,R1
        SUBW     R0,R0,#+1500
        LDR.W    R1,??DataTable6_1
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BGE.N    ??Charge_Process_1
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable4_1
        STR      R0,[R1, #+0]
        B.N      ??Charge_Process_2
??Charge_Process_1:
        LDR.W    R0,??DataTable4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+2
        SDIV     R0,R0,R1
        SUBW     R0,R0,#+1500
        LDR.W    R1,??DataTable4_1
        STR      R0,[R1, #+0]
//   54     
//   55     gf_power_gradient = Detect_Power_Increase();
??Charge_Process_2:
        BL       Detect_Power_Increase
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable4_2
        STR      R0,[R1, #+0]
//   56 
//   57 
//   58     if((gl_voltage_output < gl_voltage_output_set) && (gl_voltage_input>20000))
        LDR.W    R0,??DataTable5_1
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable5_2
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BGE.N    ??Charge_Process_3
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        MOVW     R1,#+20001
        CMP      R0,R1
        BGE.N    ??Charge_Process_4
//   59     {
//   60         //CHARGE_ON;
//   61     }
//   62     else if((gul_time_100us > 50000) && (gl_voltage_input < 20000))
??Charge_Process_3:
        LDR.W    R0,??DataTable5_3
        LDR      R0,[R0, #+0]
//   63     {
//   64         //CHARGE_OFF;//关闭mos
//   65     }
//   66     
//   67 /********************停震处理****************************/  
//   68     guc_cease_vibrate_flag = Detect_Cease_Vibrate();//停震检测
??Charge_Process_4:
        BL       Detect_Cease_Vibrate
        LDR.W    R1,??DataTable6_3
        STRB     R0,[R1, #+0]
//   69     
//   70     if((guc_cease_vibrate_flag==1))
        LDR.W    R0,??DataTable6_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??Charge_Process_5
//   71     {
//   72         if(sleep_ms(15,3))//停震瞬间突减
        MOVS     R1,#+3
        MOVS     R0,#+15
        BL       sleep_ms
        CMP      R0,#+0
        BEQ.N    ??Charge_Process_6
//   73         {
//   74             d_time = time_interval_100us(CV_TIMER_NUM);
        MOVS     R0,#+6
        BL       time_interval_100us
//   75             sul_last_cease_vibrate_time = gul_time_charge;//记录最近一次停震时间
        LDR.W    R1,??DataTable6_4
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable5_4
        STR      R1,[R2, #+0]
//   76 
//   77             sul_cease_vibrate_time_queue[suc_cease_vibrate_head] = d_time;//缓存停震间隔
        LDR.W    R1,??DataTable5_5
        LDR.W    R2,??DataTable5_6
        LDRB     R2,[R2, #+0]
        STR      R0,[R1, R2, LSL #+2]
//   78             suc_cease_vibrate_head++;
        LDR.W    R0,??DataTable5_6
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable5_6
        STRB     R0,[R1, #+0]
//   79             sui_cease_vibrate_count++;
        LDR.W    R0,??DataTable5_7
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable5_7
        STRH     R0,[R1, #+0]
//   80             suc_cease_vibrate_head %= CEASE_VIBRATE_QUEUE_LENGTH;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_6
        STRB     R0,[R1, #+0]
//   81             //sf_charge_pwm_output -= (4+gl_voltage_output/2000.0)*MAX(1,3000.0/(float)gl_voltage_output);
//   82             
//   83             sf_charge_pwm_output -= (int32)((5*gl_power_set*gl_voltage_output/gl_voltage_input*23500)
//   84           /(float)((gl_voltage_output*gl_voltage_output + gl_power_set*CHARGE_RESISTANCE)*CHARGE_CAPACITANCE + 1));
        LDR.W    R0,??DataTable6
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable5_1
        LDR      R1,[R1, #+0]
        MULS     R0,R1,R0
        MOVS     R1,#+5
        MULS     R0,R1,R0
        LDR.W    R1,??DataTable6_2
        LDR      R1,[R1, #+0]
        SDIV     R0,R0,R1
        MOVW     R1,#+23500
        MULS     R0,R1,R0
        BL       __aeabi_i2f
        MOVS     R4,R0
        LDR.W    R0,??DataTable5_1
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable5_1
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable6
        LDR      R2,[R2, #+0]
        MOV      R3,#+300
        MULS     R2,R3,R2
        MLA      R0,R1,R0,R2
        MOVS     R1,#+7
        MULS     R0,R1,R0
        ADDS     R0,R0,#+1
        BL       __aeabi_i2f
        MOVS     R1,R0
        MOVS     R0,R4
        BL       __aeabi_fdiv
        BL       __aeabi_f2iz
        BL       __aeabi_i2f
        MOVS     R1,R0
        LDR.W    R0,??DataTable6_5
        LDR      R0,[R0, #+0]
        BL       __aeabi_fsub
        LDR.W    R1,??DataTable6_5
        STR      R0,[R1, #+0]
        B.N      ??Charge_Process_7
//   85 
//   86         }
//   87         else //if(d_time<8000)           //停震持续期慢减
//   88         {   
//   89             sf_charge_pwm_output -= (int32)((0.4*gl_power_set*gl_voltage_output/gl_voltage_input*23500)
//   90           /(float)((gl_voltage_output*gl_voltage_output + gl_power_set*CHARGE_RESISTANCE)*CHARGE_CAPACITANCE + 1));
??Charge_Process_6:
        LDR.W    R0,??DataTable6
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable5_8  ;; 0x9999999a
        LDR.W    R3,??DataTable5_9  ;; 0x3fd99999
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.W    R0,??DataTable5_1
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2d
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,R4
        MOVS     R1,R5
        BL       __aeabi_ddiv
        MOVS     R2,#+0
        LDR.W    R3,??DataTable6_6  ;; 0x40d6f300
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.W    R0,??DataTable5_1
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable5_1
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable6
        LDR      R2,[R2, #+0]
        MOV      R3,#+300
        MULS     R2,R3,R2
        MLA      R0,R1,R0,R2
        MOVS     R1,#+7
        MULS     R0,R1,R0
        ADDS     R0,R0,#+1
        BL       __aeabi_i2f
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,R4
        MOVS     R1,R5
        BL       __aeabi_ddiv
        BL       __aeabi_d2iz
        BL       __aeabi_i2f
        MOVS     R1,R0
        LDR.W    R0,??DataTable6_5
        LDR      R0,[R0, #+0]
        BL       __aeabi_fsub
        LDR.W    R1,??DataTable6_5
        STR      R0,[R1, #+0]
//   91 
//   92         }
//   93         
//   94         if(guc_first_vibrate_flag == 0)
??Charge_Process_7:
        LDR.W    R0,??DataTable6_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Charge_Process_8
//   95         {
//   96             guc_first_vibrate_flag = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable6_7
        STRB     R0,[R1, #+0]
//   97             guc_overload_detection_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_8
        STRB     R0,[R1, #+0]
//   98             //sf_charge_pwm_output -= 50;
//   99         }
//  100 //        gl_pwm_set = sf_charge_pwm_output;
//  101         //sf_charge_pwm_output *= 0.95;
//  102         Beep_On();
??Charge_Process_8:
        BL       Beep_On
        B.N      ??Charge_Process_9
//  103     }
//  104 //    else if(guc_first_vibrate_flag == 0)
//  105 //    {
//  106 //        //sf_charge_pwm_output += (gl_power_set*0.7 - gl_power_output)/30000.0;
//  107 //    }
//  108     else
//  109     {
//  110         Beep_Off();
??Charge_Process_5:
        BL       Beep_Off
//  111         sl_last_voltage_output = (int32)(Limiter(gl_voltage_output - sl_last_voltage_output,-5,5) + sl_last_voltage_output);
        LDR.W    R2,??DataTable6_9  ;; 0x40a00000
        LDR.W    R1,??DataTable6_10  ;; 0xc0a00000
        MOVS     R4,R1
        MOVS     R5,R2
        LDR.W    R0,??DataTable5_1
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable6_11
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        BL       __aeabi_i2f
        MOVS     R2,R5
        MOVS     R1,R4
        BL       Limiter
        MOVS     R4,R0
        LDR.W    R0,??DataTable6_11
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R1,R4
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable6_11
        STR      R0,[R1, #+0]
//  112     }
//  113     
//  114 /************恒功率模式，过载转恒输入*****************/
//  115     if((guc_overload_detection_flag == 0)
//  116        &&(si_heavy_change_counter == 0)
//  117        &&(gl_voltage_input < sl_voltage_input_set)
//  118        ||(gl_voltage_input*sf_charge_pwm_output/100000*0.8 > gl_voltage_output))//输出被严重拉低
??Charge_Process_9:
        LDR.W    R0,??DataTable6_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Charge_Process_10
        LDR.W    R0,??DataTable6_12
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Charge_Process_10
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable4_1
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BLT.N    ??Charge_Process_11
??Charge_Process_10:
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable6_5
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        LDR.W    R1,??DataTable6_13  ;; 0x47c35000
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable5_8  ;; 0x9999999a
        LDR.W    R3,??DataTable6_14  ;; 0x3fe99999
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R4,R2
        MOVS     R5,R3
        LDR.W    R0,??DataTable5_1
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2d
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_cdcmple
        BCS.N    ??Charge_Process_12
//  119     {
//  120         guc_overload_detection_flag = 1;
??Charge_Process_11:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable6_8
        STRB     R0,[R1, #+0]
//  121         guc_lightload_detection_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_15
        STRB     R0,[R1, #+0]
//  122         si_heavy_change_counter = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_12
        STRH     R0,[R1, #+0]
        B.N      ??Charge_Process_13
//  123     }
//  124     else if((guc_overload_detection_flag)//恒输入模式，轻载转恒功率
//  125        &&(si_heavy_change_counter == 0)
//  126        &&(guc_first_vibrate_flag == 1))
??Charge_Process_12:
        LDR.W    R0,??DataTable6_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Charge_Process_14
        LDR.W    R0,??DataTable6_12
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Charge_Process_14
        LDR.W    R0,??DataTable6_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Charge_Process_14
//  127     {
//  128         guc_overload_detection_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_8
        STRB     R0,[R1, #+0]
//  129         si_heavy_change_counter = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_12
        STRH     R0,[R1, #+0]
        B.N      ??Charge_Process_13
//  130     }
//  131     else if(si_heavy_change_counter > 0)
??Charge_Process_14:
        LDR.W    R0,??DataTable6_12
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+1
        BLT.N    ??Charge_Process_13
//  132     {
//  133         si_heavy_change_counter--;
        LDR.W    R0,??DataTable6_12
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable6_12
        STRH     R0,[R1, #+0]
//  134     }
//  135     
//  136 /************判断充电模式恒功率还是恒压***************/
//  137     if((gl_voltage_output > gl_voltage_output_set + 0) && (guc_lightload_detection_flag == 0))//轻载电压过高，切换到恒压模式
??Charge_Process_13:
        LDR.W    R0,??DataTable5_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable5_1
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BGE.N    ??Charge_Process_15
        LDR.W    R0,??DataTable6_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Charge_Process_15
//  138     {
//  139         if((gul_time_100us - sui_const_power_time > 1000)
//  140            &&(si_light_change_counter > 100*1000 / PIT_1_PERIOD_MS))
        LDR.W    R0,??DataTable5_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable6_16
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+1000
        BLS.N    ??Charge_Process_16
        LDR.W    R0,??DataTable6_17
        LDRSH    R0,[R0, #+0]
        MOVW     R1,#+25001
        CMP      R0,R1
        BLT.N    ??Charge_Process_16
//  141         {
//  142             guc_lightload_detection_flag = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable6_15
        STRB     R0,[R1, #+0]
//  143             sui_const_voltage_time = gul_time_100us;
        LDR.W    R0,??DataTable5_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable6_18
        STR      R0,[R1, #+0]
        B.N      ??Charge_Process_17
//  144             //sf_charge_pwm_output = 0;
//  145         }
//  146         else
//  147         {
//  148             si_light_change_counter++;
??Charge_Process_16:
        LDR.W    R0,??DataTable6_17
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable6_17
        STRH     R0,[R1, #+0]
        B.N      ??Charge_Process_17
//  149         }
//  150     }
//  151     else if(((gl_power_output > gl_power_set+100)||(gl_voltage_output < gl_voltage_output_set/2))
//  152             &&(guc_overload_detection_flag == 0)
//  153             &&(guc_lightload_detection_flag == 1))//重载功率过大，切换恒功率模式
??Charge_Process_15:
        LDR.W    R0,??DataTable6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+100
        LDR.W    R1,??DataTable7
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BLT.N    ??Charge_Process_18
        LDR.W    R0,??DataTable5_2
        LDR      R0,[R0, #+0]
        MOVS     R1,#+2
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable5_1
        LDR      R1,[R1, #+0]
        CMP      R1,R0
        BGE.N    ??Charge_Process_19
??Charge_Process_18:
        LDR.W    R0,??DataTable6_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Charge_Process_19
        LDR.W    R0,??DataTable6_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Charge_Process_19
//  154     {
//  155         if((gul_time_100us - sui_const_voltage_time >1000)
//  156            &&(si_light_change_counter > 50*1000/PIT_1_PERIOD_MS))
        LDR.W    R0,??DataTable5_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable6_18
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+1000
        BLS.N    ??Charge_Process_20
        LDR.W    R0,??DataTable6_17
        LDRSH    R0,[R0, #+0]
        MOVW     R1,#+12501
        CMP      R0,R1
        BLT.N    ??Charge_Process_20
//  157         {
//  158             guc_lightload_detection_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_15
        STRB     R0,[R1, #+0]
//  159             sui_const_power_time = gul_time_100us;
        LDR.W    R0,??DataTable5_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable6_16
        STR      R0,[R1, #+0]
        B.N      ??Charge_Process_17
//  160         }
//  161         else
//  162         {
//  163             si_light_change_counter++;
??Charge_Process_20:
        LDR.W    R0,??DataTable6_17
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable6_17
        STRH     R0,[R1, #+0]
        B.N      ??Charge_Process_17
//  164         }
//  165     }
//  166     else
//  167     {
//  168         if(si_light_change_counter > 0)
??Charge_Process_19:
        LDR.W    R0,??DataTable6_17
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+1
        BLT.N    ??Charge_Process_17
//  169         {
//  170             si_light_change_counter--;
        LDR.W    R0,??DataTable6_17
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable6_17
        STRH     R0,[R1, #+0]
//  171         }
//  172     }
//  173     
//  174 /*****************自适应功率策略*******************/
//  175     if(guc_charge_output_flag == ON)//允许充电PWM输出
??Charge_Process_17:
        LDR.W    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??Charge_Process_21
//  176     {
//  177         if(guc_first_vibrate_flag == 0)
        LDR.W    R0,??DataTable6_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Charge_Process_22
//  178         {
//  179             sui_const_power_start_time = gul_time_charge;
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable6_19
        STR      R0,[R1, #+0]
//  180             sul_last_cease_vibrate_time = gul_time_charge;
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable5_4
        STR      R0,[R1, #+0]
//  181             sul_cease_vibrate_average_interval = CEASE_VIBRATE_INTERVAL_SET;
        MOVW     R0,#+50000
        LDR.W    R1,??DataTable7_2
        STR      R0,[R1, #+0]
//  182             sui_cease_vibrate_count = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_7
        STRH     R0,[R1, #+0]
//  183             suc_cease_vibrate_head = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_6
        STRB     R0,[R1, #+0]
        B.N      ??Charge_Process_23
//  184         }
//  185         else if(gul_time_charge - sui_const_power_start_time < 100000)
??Charge_Process_22:
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable6_19
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR.W    R1,??DataTable7_3  ;; 0x186a0
        CMP      R0,R1
        BCS.N    ??Charge_Process_24
//  186         {
//  187             sui_cease_vibrate_count = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_7
        STRH     R0,[R1, #+0]
//  188             suc_cease_vibrate_head = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_6
        STRB     R0,[R1, #+0]
        B.N      ??Charge_Process_23
//  189         }
//  190         
//  191         else if(sui_cease_vibrate_count > 0)
??Charge_Process_24:
        LDR.W    R0,??DataTable5_7
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Charge_Process_25
//  192         {
//  193             //获取平均停震间隔
//  194             for(i = 0, sul_cease_vibrate_average_interval = 0;i < MIN(sui_cease_vibrate_count, CEASE_VIBRATE_QUEUE_LENGTH); i++)//多次停震，求平均时间
        MOVS     R0,#+0
        MOVS     R1,#+0
        LDR.W    R2,??DataTable7_2
        STR      R1,[R2, #+0]
        B.N      ??Charge_Process_26
//  195             {
//  196                 sul_cease_vibrate_average_interval += sul_cease_vibrate_time_queue[i];
??Charge_Process_27:
        LDR.W    R1,??DataTable7_2
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable5_5
        LDR      R2,[R2, R0, LSL #+2]
        ADDS     R1,R2,R1
        LDR.W    R2,??DataTable7_2
        STR      R1,[R2, #+0]
//  197             }
        ADDS     R0,R0,#+1
??Charge_Process_26:
        LDR.W    R1,??DataTable5_7
        LDRH     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??Charge_Process_28
        LDR.W    R1,??DataTable5_7
        LDRH     R1,[R1, #+0]
        B.N      ??Charge_Process_29
??Charge_Process_28:
        MOVS     R1,#+1
??Charge_Process_29:
        CMP      R0,R1
        BLT.N    ??Charge_Process_27
//  198             
//  199             if(gul_time_charge - sul_last_cease_vibrate_time > sul_cease_vibrate_average_interval/2)
        LDR.W    R0,??DataTable7_2
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LDR.W    R1,??DataTable6_4
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable5_4
        LDR      R2,[R2, #+0]
        SUBS     R1,R1,R2
        CMP      R0,R1
        BCS.N    ??Charge_Process_30
//  200             {
//  201                 sul_cease_vibrate_average_interval += gul_time_charge - sul_last_cease_vibrate_time;
        LDR.W    R0,??DataTable7_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable6_4
        LDR      R1,[R1, #+0]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable5_4
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR.W    R1,??DataTable7_2
        STR      R0,[R1, #+0]
//  202                 sul_cease_vibrate_average_interval /= (MIN(sui_cease_vibrate_count, CEASE_VIBRATE_QUEUE_LENGTH) + 1);
        LDR.W    R0,??DataTable5_7
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Charge_Process_31
        LDR.W    R0,??DataTable5_7
        LDRH     R0,[R0, #+0]
        B.N      ??Charge_Process_32
??Charge_Process_31:
        MOVS     R0,#+1
??Charge_Process_32:
        LDR.W    R1,??DataTable7_2
        LDR      R1,[R1, #+0]
        ADDS     R0,R0,#+1
        UDIV     R0,R1,R0
        LDR.W    R1,??DataTable7_2
        STR      R0,[R1, #+0]
        B.N      ??Charge_Process_23
//  203             }
//  204             else
//  205             {
//  206                 sul_cease_vibrate_average_interval /= MIN(sui_cease_vibrate_count, CEASE_VIBRATE_QUEUE_LENGTH);
??Charge_Process_30:
        LDR.W    R0,??DataTable5_7
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Charge_Process_33
        LDR.W    R0,??DataTable5_7
        LDRH     R0,[R0, #+0]
        B.N      ??Charge_Process_34
??Charge_Process_33:
        MOVS     R0,#+1
??Charge_Process_34:
        LDR.W    R1,??DataTable7_2
        LDR      R1,[R1, #+0]
        UDIV     R0,R1,R0
        LDR.W    R1,??DataTable7_2
        STR      R0,[R1, #+0]
        B.N      ??Charge_Process_23
//  207             }
//  208         }
//  209         else if(gul_time_charge - sul_last_cease_vibrate_time > CEASE_VIBRATE_INTERVAL_SET/2)//首次停震前，直接计算时间
??Charge_Process_25:
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable5_4
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        MOVW     R1,#+25001
        CMP      R0,R1
        BCC.N    ??Charge_Process_23
//  210         {
//  211             sul_cease_vibrate_average_interval = gul_time_charge - sul_last_cease_vibrate_time;
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable5_4
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR.W    R1,??DataTable7_2
        STR      R0,[R1, #+0]
//  212         }
//  213         
//  214         if(fabs(CEASE_VIBRATE_INTERVAL_SET - sul_cease_vibrate_average_interval) > CEASE_VIBRATE_INTERVAL_SET/10)
??Charge_Process_23:
        MOVW     R0,#+50000
        LDR.W    R1,??DataTable7_2
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        BL       __aeabi_ui2d
        BICS     R1,R1,#0x80000000
        MOVS     R2,#+1
        LDR.W    R3,??DataTable7_4  ;; 0x40b38800
        BL       __aeabi_cdrcmple
        BHI.N    ??Charge_Process_21
//  215         {
//  216             sf_power_set += -0.000010 * Limiter(CEASE_VIBRATE_INTERVAL_SET - sul_cease_vibrate_average_interval,-1*sul_cease_vibrate_average_interval,CEASE_VIBRATE_INTERVAL_SET);
        LDR.W    R2,??DataTable8  ;; 0x47435000
        MOVS     R4,R2
        LDR.W    R0,??DataTable7_2
        LDR      R0,[R0, #+0]
        MOVS     R1,#-1
        MULS     R0,R1,R0
        BL       __aeabi_ui2f
        MOVS     R1,R0
        MOVS     R2,R4
        MOVS     R4,R1
        MOVS     R5,R2
        MOVW     R0,#+50000
        LDR.W    R1,??DataTable7_2
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        BL       __aeabi_ui2f
        MOVS     R2,R5
        MOVS     R1,R4
        BL       Limiter
        MOVS     R6,R0
        LDR.W    R0,??DataTable5
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R6
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable8_1  ;; 0x88e368f1
        LDR.W    R3,??DataTable8_2  ;; 0xbee4f8b5
        BL       __aeabi_dmul
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dadd
        BL       __aeabi_d2f
        LDR.W    R1,??DataTable5
        STR      R0,[R1, #+0]
//  217         }
//  218     }
//  219     
//  220 /******************充电模式切换**********************/
//  221     if(guc_cease_vibrate_flag)
??Charge_Process_21:
        LDR.W    R0,??DataTable6_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Charge_Process_35
//  222     {
//  223         ;
//  224     }
//  225     else if(guc_lightload_detection_flag == 1)
        LDR.W    R0,??DataTable6_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Charge_Process_36
//  226     {
//  227         Voltage_Control(gl_voltage_output_set);
        LDR.W    R0,??DataTable5_2
        LDR      R0,[R0, #+0]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       Voltage_Control
        B.N      ??Charge_Process_35
//  228     }
//  229     else if(guc_overload_detection_flag == 0)
??Charge_Process_36:
        LDR.W    R0,??DataTable6_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Charge_Process_37
//  230     {
//  231         Constant_Power_Control((int32)sf_power_set);
        LDR.W    R0,??DataTable5
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        BL       Constant_Power_Control
        B.N      ??Charge_Process_35
//  232     }
//  233     else
//  234     {
//  235         Battery_Control(sl_voltage_input_set);
??Charge_Process_37:
        LDR.W    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       Battery_Control
//  236     }
//  237 
//  238     max_pwm_temp = (10000*(sl_last_voltage_output + gul_start_pwm + gul_start_pwm_coefficient*gl_power_set/1000)/(gl_voltage_input));//限幅，防止低电压时pwm过大
??Charge_Process_35:
        LDR.W    R0,??DataTable6_11
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable8_3
        LDR      R1,[R1, #+0]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable8_4
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable6
        LDR      R2,[R2, #+0]
        MULS     R1,R2,R1
        MOV      R2,#+1000
        UDIV     R1,R1,R2
        ADDS     R0,R1,R0
        MOVW     R1,#+10000
        MULS     R0,R1,R0
        LDR.W    R1,??DataTable6_2
        LDR      R1,[R1, #+0]
        UDIV     R0,R0,R1
//  239     min_pwm_temp = (10000*(gul_start_pwm + gul_start_pwm_coefficient*gl_power_set/1000)/(gl_voltage_input));//启动电压，快速达到设定功率
        LDR.W    R1,??DataTable8_3
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable8_4
        LDR      R2,[R2, #+0]
        LDR.W    R3,??DataTable6
        LDR      R3,[R3, #+0]
        MULS     R2,R3,R2
        MOV      R3,#+1000
        UDIV     R2,R2,R3
        ADDS     R1,R2,R1
        MOVW     R2,#+10000
        MULS     R1,R2,R1
        LDR.W    R2,??DataTable6_2
        LDR      R2,[R2, #+0]
        UDIV     R4,R1,R2
//  240    
//  241     if(max_pwm_temp > MAX_CHARG_PWM)
        MOVW     R1,#+6001
        CMP      R0,R1
        BLT.N    ??Charge_Process_38
//  242     {
//  243         max_pwm_temp = MAX_CHARG_PWM;
        MOVW     R0,#+6000
//  244     }
//  245     if((gul_time_charge < 10000) && (guc_cease_vibrate_flag == 0))//0.1s
??Charge_Process_38:
        LDR.W    R1,??DataTable6_4
        LDR      R1,[R1, #+0]
        MOVW     R2,#+10000
        CMP      R1,R2
        BCS.N    ??Charge_Process_39
        LDR.W    R1,??DataTable6_3
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??Charge_Process_39
//  246     {
//  247         sf_charge_pwm_output = Limiter(sf_charge_pwm_output, min_pwm_temp, max_pwm_temp);
        BL       __aeabi_i2f
        MOVS     R2,R0
        MOVS     R5,R2
        MOVS     R0,R4
        BL       __aeabi_i2f
        MOVS     R1,R0
        MOVS     R2,R5
        LDR.W    R0,??DataTable6_5
        LDR      R0,[R0, #+0]
        BL       Limiter
        LDR.W    R1,??DataTable6_5
        STR      R0,[R1, #+0]
        B.N      ??Charge_Process_40
//  248     }
//  249     else
//  250     {
//  251         sf_charge_pwm_output = Limiter(sf_charge_pwm_output, 0, max_pwm_temp);
??Charge_Process_39:
        BL       __aeabi_i2f
        MOVS     R2,R0
        MOVS     R1,#+0
        LDR.W    R0,??DataTable6_5
        LDR      R0,[R0, #+0]
        BL       Limiter
        LDR.W    R1,??DataTable6_5
        STR      R0,[R1, #+0]
//  252     }
//  253  
//  254     gl_charge_pwm_set = (int32)Limiter(sf_charge_pwm_output, 0, MAX_CHARG_PWM); 
??Charge_Process_40:
        LDR.W    R2,??DataTable9  ;; 0x45bb8000
        MOVS     R1,#+0
        LDR.W    R0,??DataTable6_5
        LDR      R0,[R0, #+0]
        BL       Limiter
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable10
        STR      R0,[R1, #+0]
//  255     
//  256     if(gl_voltage_input < gl_voltage_output)
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable5_1
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BGE.N    ??Charge_Process_41
//  257     {
//  258         sui_lost_power_count++;
        LDR.W    R0,??DataTable9_1
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable9_1
        STRH     R0,[R1, #+0]
//  259         if(sui_lost_power_count > 100)
        LDR.W    R0,??DataTable9_1
        LDRH     R0,[R0, #+0]
        CMP      R0,#+101
        BLT.N    ??Charge_Process_42
//  260         {
//  261             suc_lost_power_flag = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable9_2
        STRB     R0,[R1, #+0]
        B.N      ??Charge_Process_42
//  262         }
//  263     }
//  264     else
//  265     {
//  266         sui_lost_power_count = 0;
??Charge_Process_41:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_1
        STRH     R0,[R1, #+0]
//  267     }
//  268     
//  269     if(suc_lost_power_flag)
??Charge_Process_42:
        LDR.W    R0,??DataTable9_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Charge_Process_43
//  270     {
//  271         guc_charge_output_flag = ON;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable7_1
        STRB     R0,[R1, #+0]
//  272         gl_charge_pwm_set = 10000;
        MOVW     R0,#+10000
        LDR.W    R1,??DataTable10
        STR      R0,[R1, #+0]
//  273     }
//  274 }
??Charge_Process_43:
        POP      {R4-R6,PC}       ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Charge_Process::si_heavy_change_counter`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Charge_Process::si_light_change_counter`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Charge_Process::sui_const_power_time`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Charge_Process::sui_const_voltage_time`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Charge_Process::sui_const_power_start_time`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Charge_Process::sui_lost_power_count`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Charge_Process::suc_lost_power_flag`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Charge_Process::sl_last_voltage_output`:
        DS8 4
//  275 
//  276 /*===============================================================
//  277 	@brief     增量式电压控制输出PWM
//  278 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  279 void Voltage_Control(int16 voltage_set)
//  280 {
Voltage_Control:
        PUSH     {R4-R6,LR}
//  281     int16 voltage_error;
//  282     static int16 last_voltage_error;
//  283     int16 voltage_error_increase;
//  284     int16 pwm_increase;
//  285     if(guc_charge_output_flag)
        LDR.W    R1,??DataTable7_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??Voltage_Control_0
//  286     {   
//  287         voltage_error = voltage_set - gl_voltage_output;
        LDR.W    R1,??DataTable5_1
        LDR      R1,[R1, #+0]
        SUBS     R4,R0,R1
//  288         
//  289         voltage_error_increase = voltage_error - last_voltage_error;
        LDR.W    R0,??DataTable10_1
        LDRH     R0,[R0, #+0]
        SUBS     R0,R4,R0
//  290 
//  291         pwm_increase = (int16)(voltage_error_increase * gf_voltage_output_P + voltage_error * gf_voltage_output_I);//增量pwm+前馈补偿
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable9_3
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        MOVS     R5,R0
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        MOVS     R0,R4
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable9_4
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        MOVS     R1,R5
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
//  292 
//  293         pwm_increase = (int16)Limiter(pwm_increase,-MAX_PWM_INC,MAX_PWM_INC);
        LDR.W    R2,??DataTable9_5  ;; 0x428c0000
        LDR.W    R1,??DataTable9_6  ;; 0xc28c0000
        MOVS     R5,R1
        MOVS     R6,R2
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        MOVS     R2,R6
        MOVS     R1,R5
        BL       Limiter
        BL       __aeabi_f2iz
//  294 
//  295         sf_charge_pwm_output += pwm_increase;
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable6_5
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable6_5
        STR      R0,[R1, #+0]
//  296             
//  297 //        //**open-loop control**//
//  298 //        gl_charge_pwm_set = 10000l*voltage_set/gl_voltage_input;
//  299 
//  300         sf_charge_pwm_output = Limiter(sf_charge_pwm_output, 0, MAX_CHARG_PWM);
        LDR.W    R2,??DataTable9  ;; 0x45bb8000
        MOVS     R1,#+0
        LDR.W    R0,??DataTable6_5
        LDR      R0,[R0, #+0]
        BL       Limiter
        LDR.W    R1,??DataTable6_5
        STR      R0,[R1, #+0]
//  301         
//  302         last_voltage_error = voltage_error;
        LDR.W    R0,??DataTable10_1
        STRH     R4,[R0, #+0]
//  303     }
//  304 }
??Voltage_Control_0:
        POP      {R4-R6,PC}       ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Voltage_Control::last_voltage_error`:
        DS8 2
//  305 
//  306 /*===============================================================
//  307 	@brief     恒功率控制输出PWM
//  308 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  309 void Constant_Power_Control(int32 power_set)
//  310 {
Constant_Power_Control:
        PUSH     {R3-R5,LR}
        MOVS     R1,R0
//  311     int32 power_error = 0;
        MOVS     R4,#+0
//  312     static int32 sl_last_power_error; 
//  313 //    static int32 sl_previous_power_error;
//  314     int32 power_error_increase = 0;
        MOVS     R0,#+0
//  315 //    int32 power_error_delta = 0;
//  316 //    float voltage_correction = 1;
//  317     float pwm_increase = 0;
        MOVS     R0,#+0
//  318 
//  319     if(guc_charge_output_flag)
        LDR.W    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Constant_Power_Control_0
//  320     {
//  321         power_error = power_set - gl_power_output;
        LDR.W    R0,??DataTable7
        LDR      R0,[R0, #+0]
        SUBS     R4,R1,R0
//  322 
//  323         power_error_increase = power_error - sl_last_power_error;
        LDR.W    R0,??DataTable10_4
        LDR      R0,[R0, #+0]
        SUBS     R0,R4,R0
//  324 //        power_error_delta = power_error - 2 * sl_last_power_error + sl_previous_power_error;//二阶差分项，用于增量式PID
//  325 
//  326         pwm_increase = (int32)(power_error_increase * gf_power_P + power_error * gf_power_I);//增量pwm
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable9_7
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        MOVS     R5,R0
        MOVS     R0,R4
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable9_8
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        MOVS     R1,R5
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        BL       __aeabi_i2f
//  327 
//  328 //        //以此式作为修正系数乘在增量输出上，就可以使控制器达到稳定并较好的实现恒功率
//  329 //        voltage_correction = (float)((60000*gl_power_set*gl_voltage_output/gl_voltage_input*23500)
//  330 //                        /(float)((gl_voltage_output*gl_voltage_output + gl_power_set*CHARGE_RESISTANCE)*CHARGE_CAPACITANCE + 1));
//  331 //        
//  332 //        pwm_increase *= voltage_correction;
//  333 
//  334         //单次限幅
//  335         if((gl_power_output > 5000) && (gul_time_charge > 800))
        LDR.W    R1,??DataTable7
        LDR      R1,[R1, #+0]
        MOVW     R2,#+5001
        CMP      R1,R2
        BLT.N    ??Constant_Power_Control_1
        LDR.W    R1,??DataTable6_4
        LDR      R1,[R1, #+0]
        CMP      R1,#+800
        BLS.N    ??Constant_Power_Control_1
//  336         {
//  337             pwm_increase = Limiter(pwm_increase, -MAX_PWM_INC_DELAY, MAX_PWM_INC_DELAY);
        LDR.W    R2,??DataTable9_9  ;; 0x41200000
        LDR.W    R1,??DataTable9_10  ;; 0xc1200000
        BL       Limiter
        B.N      ??Constant_Power_Control_2
//  338         }
//  339         else
//  340         {
//  341             pwm_increase = Limiter(pwm_increase, -MAX_PWM_INC, MAX_PWM_INC);
??Constant_Power_Control_1:
        LDR.W    R2,??DataTable9_5  ;; 0x428c0000
        LDR.W    R1,??DataTable9_6  ;; 0xc28c0000
        BL       Limiter
//  342         }
//  343         
//  344 
//  345         sf_charge_pwm_output += pwm_increase;
??Constant_Power_Control_2:
        LDR.W    R1,??DataTable6_5
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable6_5
        STR      R0,[R1, #+0]
//  346 
//  347         //输出限幅
//  348         sf_charge_pwm_output = Limiter(sf_charge_pwm_output, 0, MAX_CHARG_PWM);
        LDR.W    R2,??DataTable9  ;; 0x45bb8000
        MOVS     R1,#+0
        LDR.W    R0,??DataTable6_5
        LDR      R0,[R0, #+0]
        BL       Limiter
        LDR.W    R1,??DataTable6_5
        STR      R0,[R1, #+0]
//  349         
//  350 //        sl_previous_power_error = sl_last_power_error;
//  351         sl_last_power_error = power_error;
        LDR.W    R0,??DataTable10_4
        STR      R4,[R0, #+0]
//  352     }
//  353 }
??Constant_Power_Control_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Constant_Power_Control::sl_last_power_error`:
        DS8 4
//  354 
//  355 /*===============================================================
//  356 	@brief     电容电压控制输出PWM
//  357 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  358 void Battery_Control(int16 voltage_set)
//  359 {
Battery_Control:
        PUSH     {R4-R6,LR}
//  360     int16 voltage_error;
//  361     static int16 last_voltage_error;
//  362     static int16 si_counter;
//  363     int16 voltage_error_increase;
//  364     float voltage_correction;
//  365     float pwm_increase;
//  366 
//  367     voltage_error = (voltage_set - gl_voltage_input);
        LDR.W    R1,??DataTable6_2
        LDR      R1,[R1, #+0]
        SUBS     R4,R0,R1
//  368     voltage_error = (int32)Limiter(voltage_error,-5000,5000);
        LDR.W    R2,??DataTable9_11  ;; 0x459c4000
        LDR.W    R1,??DataTable9_12  ;; 0xc59c4000
        MOVS     R5,R1
        MOVS     R6,R2
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        MOVS     R0,R4
        BL       __aeabi_i2f
        MOVS     R2,R6
        MOVS     R1,R5
        BL       Limiter
        BL       __aeabi_f2iz
        MOVS     R4,R0
//  369     voltage_error_increase = voltage_error - last_voltage_error;
        LDR.W    R0,??DataTable10_5
        LDRH     R0,[R0, #+0]
        SUBS     R0,R4,R0
//  370 
//  371     pwm_increase = (int32)(voltage_error_increase * gf_voltage_input_P + voltage_error * gf_voltage_input_I);//增量pwm+前馈补偿
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable9_13
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        MOVS     R5,R0
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        MOVS     R0,R4
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable9_14
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        MOVS     R1,R5
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        BL       __aeabi_i2f
        MOVS     R5,R0
//  372 
//  373     //以此式作为修正系数乘在增量输出上，就可以使控制器达到稳定并较好的实现恒功率
//  374     voltage_correction = (float)((2*gl_power_set*gl_voltage_output/gl_voltage_input*23500)
//  375                     /(float)((gl_voltage_output*gl_voltage_output + gl_power_set*CHARGE_RESISTANCE)*CHARGE_CAPACITANCE + 1));
        LDR.N    R0,??DataTable6
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable5_1
        LDR      R1,[R1, #+0]
        MULS     R0,R1,R0
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable6_2
        LDR      R1,[R1, #+0]
        SDIV     R0,R0,R1
        MOVW     R1,#+23500
        MULS     R0,R1,R0
        BL       __aeabi_i2f
        MOVS     R6,R0
        LDR.N    R0,??DataTable5_1
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable5_1
        LDR      R1,[R1, #+0]
        LDR.N    R2,??DataTable6
        LDR      R2,[R2, #+0]
        MOV      R3,#+300
        MULS     R2,R3,R2
        MLA      R0,R1,R0,R2
        MOVS     R1,#+7
        MULS     R0,R1,R0
        ADDS     R0,R0,#+1
        BL       __aeabi_i2f
        MOVS     R1,R0
        MOVS     R0,R6
        BL       __aeabi_fdiv
        MOVS     R1,R0
//  376     
//  377     pwm_increase *= voltage_correction;
        MOVS     R0,R5
        BL       __aeabi_fmul
        MOVS     R5,R0
//  378     
//  379     //单次限幅
//  380     pwm_increase = Limiter(pwm_increase, -MAX_PWM_INC, MAX_PWM_INC);
        LDR.W    R2,??DataTable9_5  ;; 0x428c0000
        LDR.W    R1,??DataTable9_6  ;; 0xc28c0000
        MOVS     R0,R5
        BL       Limiter
        MOVS     R5,R0
//  381     
//  382     sf_charge_pwm_output += pwm_increase;
        LDR.N    R0,??DataTable6_5
        LDR      R0,[R0, #+0]
        MOVS     R1,R5
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable6_5
        STR      R0,[R1, #+0]
//  383 
//  384     if((voltage_error > 3000) && (si_counter == 0))  //
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        MOVW     R0,#+3001
        CMP      R4,R0
        BLT.N    ??Battery_Control_0
        LDR.W    R0,??DataTable10_6
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Battery_Control_0
//  385     {
//  386         //sl_charge_pwm_output /= (voltage_set/gl_voltage_input);
//  387         
//  388         //sl_charge_pwm_output *= gl_voltage_input;
//  389         //sl_charge_pwm_output /= voltage_set;
//  390         
//  391         si_counter = 100;      //防止短时间重入多次
        MOVS     R0,#+100
        LDR.W    R1,??DataTable10_6
        STRH     R0,[R1, #+0]
//  392     }
//  393     
//  394     if(si_counter > 0)
??Battery_Control_0:
        LDR.W    R0,??DataTable10_6
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+1
        BLT.N    ??Battery_Control_1
//  395     {
//  396         si_counter--;
        LDR.W    R0,??DataTable10_6
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable10_6
        STRH     R0,[R1, #+0]
//  397     }
//  398 
//  399     //输出限幅
//  400     sf_charge_pwm_output = Limiter(sf_charge_pwm_output, 0, MAX_CHARG_PWM);
??Battery_Control_1:
        LDR.W    R2,??DataTable9  ;; 0x45bb8000
        MOVS     R1,#+0
        LDR.N    R0,??DataTable6_5
        LDR      R0,[R0, #+0]
        BL       Limiter
        LDR.N    R1,??DataTable6_5
        STR      R0,[R1, #+0]
//  401     
//  402     last_voltage_error = voltage_error;
        LDR.W    R0,??DataTable10_5
        STRH     R4,[R0, #+0]
//  403 }
        POP      {R4-R6,PC}       ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Battery_Control::last_voltage_error`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Battery_Control::si_counter`:
        DS8 2
//  404 
//  405 /*===============================================================
//  406 	@brief     功率及输入电压下降检测停震
//  407 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  408 uint8 Detect_Cease_Vibrate()
//  409 {
Detect_Cease_Vibrate:
        PUSH     {R4,LR}
//  410     static int32 sl_voltage_input_buff[CEASE_VIBRATE_BUFF_LENGTH];//输入电压缓存队列
//  411     static int32 sl_current_input_buff[CEASE_VIBRATE_BUFF_LENGTH];//输入电压缓存队列
//  412     int32 voltage_input_difference = 0;
        MOVS     R0,#+0
//  413     int32 current_input_difference = 0;
        MOVS     R1,#+0
//  414     int8 i;
//  415     
//  416     for(i = CEASE_VIBRATE_BUFF_LENGTH - 1; i>0; i--)
        MOVS     R2,#+9
        B.N      ??Detect_Cease_Vibrate_0
//  417     {
//  418         sl_voltage_input_buff[i] = sl_voltage_input_buff[i-1];
??Detect_Cease_Vibrate_1:
        LDR.W    R3,??DataTable10_7
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        ADD      R3,R3,R2, LSL #+2
        LDR      R3,[R3, #-4]
        LDR.W    R4,??DataTable10_7
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        STR      R3,[R4, R2, LSL #+2]
//  419         sl_current_input_buff[i] = sl_current_input_buff[i-1];
        LDR.W    R3,??DataTable10_8
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        ADD      R3,R3,R2, LSL #+2
        LDR      R3,[R3, #-4]
        LDR.W    R4,??DataTable10_8
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        STR      R3,[R4, R2, LSL #+2]
//  420     }
        SUBS     R2,R2,#+1
??Detect_Cease_Vibrate_0:
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        CMP      R2,#+1
        BGE.N    ??Detect_Cease_Vibrate_1
//  421     sl_voltage_input_buff[0] = gl_voltage_input;
        LDR.N    R2,??DataTable6_2
        LDR      R2,[R2, #+0]
        LDR.W    R3,??DataTable10_7
        STR      R2,[R3, #+0]
//  422     sl_current_input_buff[0] = gl_current_input;
        LDR.W    R2,??DataTable10_9
        LDR      R2,[R2, #+0]
        LDR.W    R3,??DataTable10_8
        STR      R2,[R3, #+0]
//  423     
//  424     for(i=0; i < CEASE_VIBRATE_BUFF_LENGTH/2; i++)
        MOVS     R2,#+0
        B.N      ??Detect_Cease_Vibrate_2
//  425     {
//  426         voltage_input_difference += sl_voltage_input_buff[i] - sl_voltage_input_buff[i + CEASE_VIBRATE_BUFF_LENGTH/2];
??Detect_Cease_Vibrate_3:
        LDR.W    R3,??DataTable10_7
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        LDR      R3,[R3, R2, LSL #+2]
        ADDS     R0,R3,R0
        LDR.W    R3,??DataTable10_7
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        ADD      R3,R3,R2, LSL #+2
        LDR      R3,[R3, #+20]
        SUBS     R0,R0,R3
//  427         current_input_difference += sl_current_input_buff[i] - sl_current_input_buff[i + CEASE_VIBRATE_BUFF_LENGTH/2];
        LDR.W    R3,??DataTable10_8
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        LDR      R3,[R3, R2, LSL #+2]
        ADDS     R1,R3,R1
        LDR.W    R3,??DataTable10_8
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        ADD      R3,R3,R2, LSL #+2
        LDR      R3,[R3, #+20]
        SUBS     R1,R1,R3
//  428     }
        ADDS     R2,R2,#+1
??Detect_Cease_Vibrate_2:
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        CMP      R2,#+5
        BLT.N    ??Detect_Cease_Vibrate_3
//  429     
//  430     //逐差法计算变化率，mv/ms，ma/ms
//  431     voltage_input_difference *= (1/PIT_1_PERIOD_MS/(CEASE_VIBRATE_BUFF_LENGTH/2)/(CEASE_VIBRATE_BUFF_LENGTH/2));
        MOVS     R2,#+0
        MULS     R0,R2,R0
//  432     current_input_difference *= (1/PIT_1_PERIOD_MS/(CEASE_VIBRATE_BUFF_LENGTH/2)/(CEASE_VIBRATE_BUFF_LENGTH/2));
        MOVS     R2,#+0
        MULS     R1,R2,R1
//  433     
//  434     //停震后发射线圈不再产生磁场，输入电压骤降
//  435     if(//(sl_voltage_input_buff[0]-sl_voltage_input_buff[2]<-300)//近处电压变化率
//  436        //(sl_voltage_input_buff[0]-sl_voltage_input_buff[9]<-5000)//平均变化率
//  437        (guc_cease_vibrate_flag==0)
//  438        &&(voltage_input_difference < -400)
//  439        &&(sl_current_input_buff[9]/sl_current_input_buff[0]>2)
//  440         //||(gl_voltage_input<28000)
//  441        ||(gl_voltage_input < gl_voltage_input_set - 1000))      
        LDR.N    R1,??DataTable6_3
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??Detect_Cease_Vibrate_4
        CMN      R0,#+400
        BGE.N    ??Detect_Cease_Vibrate_4
        LDR.W    R0,??DataTable10_8
        LDR      R0,[R0, #+36]
        LDR.W    R1,??DataTable10_8
        LDR      R1,[R1, #+0]
        SDIV     R0,R0,R1
        CMP      R0,#+3
        BGE.N    ??Detect_Cease_Vibrate_5
??Detect_Cease_Vibrate_4:
        LDR.N    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable6_1
        LDR      R1,[R1, #+0]
        SUBS     R1,R1,#+1000
        CMP      R0,R1
        BGE.N    ??Detect_Cease_Vibrate_6
//  442     {
//  443             guc_cease_vibrate_flag = 1;
??Detect_Cease_Vibrate_5:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_3
        STRB     R0,[R1, #+0]
//  444             sleep_ms(10,4);//开始计时
        MOVS     R1,#+4
        MOVS     R0,#+10
        BL       sleep_ms
        B.N      ??Detect_Cease_Vibrate_7
//  445     }    
//  446     else if((guc_cease_vibrate_flag==1)//停震恢复后输入电流骤增
//  447             &&(sl_current_input_buff[0]/sl_current_input_buff[2] > 2)
//  448             &&(sl_current_input_buff[0] - sl_current_input_buff[2] > 200))
??Detect_Cease_Vibrate_6:
        LDR.N    R0,??DataTable6_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Detect_Cease_Vibrate_8
        LDR.W    R0,??DataTable10_8
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable10_8
        LDR      R1,[R1, #+8]
        SDIV     R0,R0,R1
        CMP      R0,#+3
        BLT.N    ??Detect_Cease_Vibrate_8
        LDR.W    R0,??DataTable10_8
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable10_8
        LDR      R1,[R1, #+8]
        SUBS     R0,R0,R1
        CMP      R0,#+201
        BLT.N    ??Detect_Cease_Vibrate_8
//  449     {
//  450         guc_cease_vibrate_flag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_3
        STRB     R0,[R1, #+0]
        B.N      ??Detect_Cease_Vibrate_7
//  451     }
//  452     else if((guc_cease_vibrate_flag==1) && (sleep_ms(10,4)))//防止卡死在掉电状态
??Detect_Cease_Vibrate_8:
        LDR.N    R0,??DataTable6_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Detect_Cease_Vibrate_7
        MOVS     R1,#+4
        MOVS     R0,#+10
        BL       sleep_ms
        CMP      R0,#+0
        BEQ.N    ??Detect_Cease_Vibrate_7
//  453     {
//  454         guc_cease_vibrate_flag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_3
        STRB     R0,[R1, #+0]
//  455     }
//  456     return guc_cease_vibrate_flag;
??Detect_Cease_Vibrate_7:
        LDR.N    R0,??DataTable6_3
        LDRB     R0,[R0, #+0]
        POP      {R4,PC}          ;; return
//  457 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     gl_voltage_input_open

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     sl_voltage_input_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     gf_power_gradient

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Detect_Cease_Vibrate::sl_voltage_input_buff`:
        DS8 40

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Detect_Cease_Vibrate::sl_current_input_buff`:
        DS8 40
//  458 
//  459 /*===============================================================
//  460 	@brief     检测功率上升
//  461 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  462 int32 Detect_Power_Increase()
//  463 {
Detect_Power_Increase:
        PUSH     {R4-R6}
//  464     static int32 sl_power_queue[POWER_QUEUE_LENGTH];
//  465     static uint16 sui_power_head;
//  466     uint16 i;
//  467     
//  468     static int32 power_increase_summary = 0;
//  469     int32 power_increase = 0;
        MOVS     R0,#+0
//  470     
//  471     power_increase_summary = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_10
        STR      R0,[R1, #+0]
//  472     sl_power_queue[sui_power_head] = gl_power_output;
        LDR.W    R0,??DataTable7
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable10_11
        LDR.W    R2,??DataTable10_12
        LDRH     R2,[R2, #+0]
        STR      R0,[R1, R2, LSL #+2]
//  473     
//  474     //循环队列逐差法求斜率
//  475     for(i=0; i < POWER_QUEUE_LENGTH/2; i++)      
        MOVS     R0,#+0
        B.N      ??Detect_Power_Increase_0
//  476     {
//  477         power_increase_summary += sl_power_queue[(sui_power_head+i) % POWER_QUEUE_LENGTH] 
//  478                     - sl_power_queue[(sui_power_head + i + POWER_QUEUE_LENGTH/2) % POWER_QUEUE_LENGTH];
??Detect_Power_Increase_1:
        LDR.W    R1,??DataTable10_12
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R0,R1
        MOVS     R2,#+20
        LDR.W    R3,??DataTable10_12
        LDRH     R3,[R3, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R3,R0,R3
        ADDS     R3,R3,#+10
        MOVS     R4,#+20
        LDR.W    R5,??DataTable10_10
        LDR      R5,[R5, #+0]
        SDIV     R6,R1,R2
        MLS      R1,R2,R6,R1
        LDR.W    R2,??DataTable10_11
        LDR      R1,[R2, R1, LSL #+2]
        ADDS     R1,R1,R5
        SDIV     R2,R3,R4
        MLS      R2,R4,R2,R3
        LDR.W    R3,??DataTable10_11
        LDR      R2,[R3, R2, LSL #+2]
        SUBS     R1,R1,R2
        LDR.W    R2,??DataTable10_10
        STR      R1,[R2, #+0]
//  479     }
        ADDS     R0,R0,#+1
??Detect_Power_Increase_0:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+10
        BLT.N    ??Detect_Power_Increase_1
//  480     
//  481     power_increase = (1000/PIT_1_PERIOD_MS) * power_increase_summary
//  482         /(POWER_QUEUE_LENGTH * POWER_QUEUE_LENGTH/4);
        LDR.W    R0,??DataTable10_10
        LDR      R0,[R0, #+0]
        MOVS     R1,#+250
        MULS     R0,R1,R0
        MOVS     R1,#+100
        SDIV     R0,R0,R1
//  483     
//  484     
//  485     sui_power_head++ ;
        LDR.W    R1,??DataTable10_12
        LDRH     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.W    R2,??DataTable10_12
        STRH     R1,[R2, #+0]
//  486     sui_power_head %= POWER_QUEUE_LENGTH;
        LDR.W    R1,??DataTable10_12
        LDRH     R1,[R1, #+0]
        MOVS     R2,#+20
        SDIV     R3,R1,R2
        MLS      R1,R2,R3,R1
        LDR.W    R2,??DataTable10_12
        STRH     R1,[R2, #+0]
//  487     
//  488     return power_increase;
        POP      {R4-R6}
        BX       LR               ;; return
//  489 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     sf_power_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     gl_voltage_output

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     gl_voltage_output_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     gul_time_100us

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     sul_last_cease_vibrate_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     sul_cease_vibrate_time_queue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     suc_cease_vibrate_head

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     sui_cease_vibrate_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     0x3fd99999

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Detect_Power_Increase::sl_power_queue`:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Detect_Power_Increase::sui_power_head`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Detect_Power_Increase::power_increase_summary`:
        DS8 4
//  490 
//  491 /*===============================================================
//  492 	@brief     充电控制
//  493 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  494 void Charge_Control()
//  495 {
//  496     static uint32 sui_charge_start_time;
//  497     static uint16 sui_voltage_start_count = 0;
//  498 
//  499     int16 l_voltage_start_set = 0;
Charge_Control:
        MOVS     R0,#+0
//  500     int16 l_voltage_output = 0;
        MOVS     R1,#+0
//  501     
//  502     if(guc_charge_output_flag == OFF)
        LDR.W    R0,??DataTable9_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Charge_Control_0
//  503     {
//  504         guc_first_vibrate_flag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_7
        STRB     R0,[R1, #+0]
//  505     }
//  506     
//  507     l_voltage_output = gl_voltage_output;
??Charge_Control_0:
        LDR.W    R0,??DataTable10_13
        LDR      R1,[R0, #+0]
//  508     l_voltage_start_set = gl_voltage_start_set;
        LDR.W    R0,??DataTable10_14
        LDR      R0,[R0, #+0]
//  509         
//  510     if(l_voltage_output > l_voltage_start_set)
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BGE.N    ??Charge_Control_1
//  511     {
//  512         sui_voltage_start_count++;
        LDR.W    R0,??DataTable10_15
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable10_15
        STRH     R0,[R1, #+0]
        B.N      ??Charge_Control_2
//  513     }
//  514     else 
//  515     {
//  516         sui_voltage_start_count = 0;
??Charge_Control_1:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_15
        STRH     R0,[R1, #+0]
//  517     }
//  518     
//  519     if((!guc_charge_complete_flag) && (sui_voltage_start_count > VOLTAGE_START_COUNT))
??Charge_Control_2:
        LDR.W    R0,??DataTable10_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Charge_Control_3
        LDR.W    R0,??DataTable10_15
        LDRH     R0,[R0, #+0]
        CMP      R0,#+11
        BLT.N    ??Charge_Control_3
//  520     {
//  521         guc_charge_complete_flag = OK;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable10_16
        STRB     R0,[R1, #+0]
//  522     }
//  523 
//  524     if((!guc_charge_complete_flag) && (guc_charge_output_flag == 1))//充电过程，实时计时
??Charge_Control_3:
        LDR.W    R0,??DataTable10_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Charge_Control_4
        LDR.W    R0,??DataTable9_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Charge_Control_4
//  525     {
//  526         gul_time_charge = gul_time_100us - sui_charge_start_time;
        LDR.W    R0,??DataTable10_17
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable10_18
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable6_4
        STR      R0,[R1, #+0]
        B.N      ??Charge_Control_5
//  527     }
//  528     else if(guc_charge_output_flag == 0)//等待充电，停止计时
??Charge_Control_4:
        LDR.W    R0,??DataTable9_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Charge_Control_5
//  529     {
//  530         sui_charge_start_time = gul_time_100us;
        LDR.W    R0,??DataTable10_17
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable10_18
        STR      R0,[R1, #+0]
//  531         guc_charge_complete_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_16
        STRB     R0,[R1, #+0]
//  532     }
//  533 
//  534 }
??Charge_Control_5:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     gl_power_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     gl_voltage_input_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     gl_voltage_input

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     guc_cease_vibrate_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     gul_time_charge

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     sf_charge_pwm_output

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     0x40d6f300

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     guc_first_vibrate_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     guc_overload_detection_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     0x40a00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     0xc0a00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DC32     `Charge_Process::sl_last_voltage_output`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_12:
        DC32     `Charge_Process::si_heavy_change_counter`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_13:
        DC32     0x47c35000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_14:
        DC32     0x3fe99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_15:
        DC32     guc_lightload_detection_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_16:
        DC32     `Charge_Process::sui_const_power_time`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_17:
        DC32     `Charge_Process::si_light_change_counter`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_18:
        DC32     `Charge_Process::sui_const_voltage_time`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_19:
        DC32     `Charge_Process::sui_const_power_start_time`

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Charge_Control::sui_charge_start_time`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Charge_Control::sui_voltage_start_count`:
        DS8 2
//  535 
//  536 /*===============================================================
//  537 	@brief     恒功率充电测试
//  538 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  539 void Constant_Power_Charge_Test()
//  540 {
Constant_Power_Charge_Test:
        PUSH     {R4,LR}
        SUB      SP,SP,#+40
//  541     int8 string[30];
//  542     uint8 ui_button_value = 0;
        MOVS     R0,#+0
//  543     uint32 button_time;
//  544     
//  545     guc_charge_output_flag = OFF;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_15
        STRB     R0,[R1, #+0]
//  546     gul_time_charge = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_19
        STR      R0,[R1, #+0]
//  547     sf_power_set = gl_power_set;
        LDR.W    R0,??DataTable10_20
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable10_21
        STR      R0,[R1, #+0]
//  548     
//  549     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  550     oled_display_6x8str(20,0,"charge test");
        LDR.W    R2,??DataTable10_22
        MOVS     R1,#+0
        MOVS     R0,#+20
        BL       oled_display_6x8str
        B.N      ??Constant_Power_Charge_Test_0
//  551 
//  552     while(1)
//  553     {
//  554 	ui_button_value = button_scan();
//  555         switch (ui_button_value)
//  556         {
//  557           case FIVE_DIR_UP:
//  558           gl_power_set += 1000;
//  559           sf_power_set = gl_power_set;
//  560                   break;
//  561 
//  562           case FIVE_DIR_DOWN:
//  563           if((gl_power_set > 1000))
//  564           {
//  565             gl_power_set -= 1000;
//  566             sf_power_set = gl_power_set;
//  567           }
//  568                   break;
//  569 
//  570           case FIVE_DIR_LEFT:
//  571                   oled_fill(0x00);
//  572                   return ;
//  573                   break;
//  574 
//  575           case FIVE_DIR_RIGHT:
//  576                   oled_fill(0x00);
//  577                   return ;
//  578                   break;
//  579 
//  580           case FIVE_DIR_OK:
//  581           
//  582           if(gl_voltage_output < 2000)
//  583           {
//  584               guc_charge_output_flag = ON;
//  585               if( gul_time_100us - button_time > 100000)
//  586               {
//  587                   button_time = gul_time_100us;
//  588                   guc_charge_output_flag = !guc_charge_output_flag;
//  589                   sf_power_set = gl_power_set;
//  590                   guc_first_vibrate_flag = 0;
//  591               }
//  592               Beep_Off();
//  593           }
//  594           else
//  595           {
//  596               oled_display_16x8str(0,0,"HIGH OUTPUT!");
//  597               sleep_ms(1000,4);
//  598           }
//  599                   break;
//  600 
//  601           default:
//  602                   break;
//  603           }
//  604         //电容充电电压与充电功率设定值
//  605         sprintf(string,"V_set:%6dmV P_set:%6duw",gl_voltage_charge_set, (int16)sf_power_set);
//  606         oled_display_6x8str(0,1,string); 
//  607         //输入电压与输出电压检测值
//  608         sprintf(string,"V_input:%6dmV V_output:%6dmV", gl_voltage_input, gl_voltage_output );
//  609         oled_display_6x8str(0,2,string);
//  610         //输入电流与输出功率检测值
//  611         sprintf(string,"I_input:%6dmA P_output:%6duw", gl_current_input, gl_power_output);
//  612         oled_display_6x8str(0,3,string);
//  613         //充电输出占空比与过载轻载检测
//  614         sprintf(string,"PWM:%5d  %s",gl_charge_pwm_set ,guc_lightload_detection_flag?("light"):((guc_overload_detection_flag)?"heavy":"mid  "));
??Constant_Power_Charge_Test_1:
        LDR.W    R3,??DataTable10_23
??Constant_Power_Charge_Test_2:
        LDR.W    R0,??DataTable10
        LDR      R2,[R0, #+0]
        LDR.W    R1,??DataTable10_24
        ADD      R0,SP,#+8
        BL       sprintf
//  615         oled_display_6x8str(0,4,string);
        ADD      R2,SP,#+8
        MOVS     R1,#+4
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  616         //开路输入电压与功率变化检测
//  617         sprintf(string,"Vopen_input:%5d P_gradient:%5d",gl_voltage_input_open, gf_power_gradient);
        LDR.W    R0,??DataTable10_25
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        LDR.W    R0,??DataTable10_26
        LDR      R2,[R0, #+0]
        LDR.W    R1,??DataTable10_27
        ADD      R0,SP,#+8
        BL       sprintf
//  618         oled_display_6x8str(0,5,string);
        ADD      R2,SP,#+8
        MOVS     R1,#+5
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  619         //输入电流与输出功率检测值
//  620         sprintf(string,"time:%5d s DT:%5d",(int16)(gul_time_charge/10000), sul_cease_vibrate_average_interval);
        LDR.N    R0,??DataTable7_2
        LDR      R3,[R0, #+0]
        LDR.W    R0,??DataTable10_19
        LDR      R0,[R0, #+0]
        MOVW     R1,#+10000
        UDIV     R2,R0,R1
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        LDR.W    R1,??DataTable10_28
        ADD      R0,SP,#+8
        BL       sprintf
//  621         oled_display_6x8str(0,7,string);     
        ADD      R2,SP,#+8
        MOVS     R1,#+7
        MOVS     R0,#+0
        BL       oled_display_6x8str
??Constant_Power_Charge_Test_0:
        BL       button_scan
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??Constant_Power_Charge_Test_3
        BCC.N    ??Constant_Power_Charge_Test_4
        CMP      R0,#+3
        BEQ.N    ??Constant_Power_Charge_Test_5
        BCC.N    ??Constant_Power_Charge_Test_6
        CMP      R0,#+5
        BEQ.N    ??Constant_Power_Charge_Test_7
        BCC.N    ??Constant_Power_Charge_Test_8
        B.N      ??Constant_Power_Charge_Test_4
??Constant_Power_Charge_Test_3:
        LDR.W    R0,??DataTable10_20
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1000
        LDR.W    R1,??DataTable10_20
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable10_20
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable10_21
        STR      R0,[R1, #+0]
        B.N      ??Constant_Power_Charge_Test_9
??Constant_Power_Charge_Test_6:
        LDR.W    R0,??DataTable10_20
        LDR      R0,[R0, #+0]
        CMP      R0,#+1000
        BLE.N    ??Constant_Power_Charge_Test_10
        LDR.W    R0,??DataTable10_20
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1000
        LDR.W    R1,??DataTable10_20
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable10_20
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable10_21
        STR      R0,[R1, #+0]
??Constant_Power_Charge_Test_10:
        B.N      ??Constant_Power_Charge_Test_9
??Constant_Power_Charge_Test_5:
        MOVS     R0,#+0
        BL       oled_fill
??Constant_Power_Charge_Test_11:
        ADD      SP,SP,#+40
        POP      {R4,PC}          ;; return
??Constant_Power_Charge_Test_8:
        MOVS     R0,#+0
        BL       oled_fill
        B.N      ??Constant_Power_Charge_Test_11
??Constant_Power_Charge_Test_7:
        LDR.W    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        CMP      R0,#+2000
        BGE.N    ??Constant_Power_Charge_Test_12
        MOVS     R0,#+1
        LDR.W    R1,??DataTable9_15
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable10_17
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,R4
        LDR.W    R1,??DataTable10_29  ;; 0x186a1
        CMP      R0,R1
        BCC.N    ??Constant_Power_Charge_Test_13
        LDR.W    R0,??DataTable10_17
        LDR      R4,[R0, #+0]
        LDR.W    R0,??DataTable9_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Constant_Power_Charge_Test_14
        MOVS     R0,#+1
        LDR.W    R1,??DataTable9_15
        STRB     R0,[R1, #+0]
        B.N      ??Constant_Power_Charge_Test_15
??Constant_Power_Charge_Test_14:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_15
        STRB     R0,[R1, #+0]
??Constant_Power_Charge_Test_15:
        LDR.W    R0,??DataTable10_20
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable10_21
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_30
        STRB     R0,[R1, #+0]
??Constant_Power_Charge_Test_13:
        BL       Beep_Off
        B.N      ??Constant_Power_Charge_Test_16
??Constant_Power_Charge_Test_12:
        LDR.W    R2,??DataTable10_31
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oled_display_16x8str
        MOVS     R1,#+4
        MOV      R0,#+1000
        BL       sleep_ms
??Constant_Power_Charge_Test_16:
        B.N      ??Constant_Power_Charge_Test_9
??Constant_Power_Charge_Test_4:
??Constant_Power_Charge_Test_9:
        LDR.W    R0,??DataTable10_21
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        MOVS     R3,R0
        LDR.W    R0,??DataTable10_32
        LDR      R2,[R0, #+0]
        LDR.W    R1,??DataTable10_33
        ADD      R0,SP,#+8
        BL       sprintf
        ADD      R2,SP,#+8
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R0,??DataTable10_13
        LDR      R3,[R0, #+0]
        LDR.N    R0,??DataTable9_16
        LDR      R2,[R0, #+0]
        LDR.W    R1,??DataTable10_34
        ADD      R0,SP,#+8
        BL       sprintf
        ADD      R2,SP,#+8
        MOVS     R1,#+2
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.N    R0,??DataTable9_17
        LDR      R3,[R0, #+0]
        LDR.W    R0,??DataTable10_9
        LDR      R2,[R0, #+0]
        LDR.W    R1,??DataTable10_35
        ADD      R0,SP,#+8
        BL       sprintf
        ADD      R2,SP,#+8
        MOVS     R1,#+3
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R0,??DataTable10_36
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Constant_Power_Charge_Test_17
        LDR.W    R3,??DataTable10_37
        B.N      ??Constant_Power_Charge_Test_2
??Constant_Power_Charge_Test_17:
        LDR.W    R0,??DataTable10_38
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??Constant_Power_Charge_Test_1
        LDR.W    R3,??DataTable10_39
        B.N      ??Constant_Power_Charge_Test_2
//  622     }
//  623 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     gl_power_output

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     guc_charge_output_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     sul_cease_vibrate_average_interval

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     0x186a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     0x40b38800
//  624 
//  625 /*===============================================================
//  626 	@brief     设置启动电压
//  627 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  628 void Set_Start_Voltage()
//  629 {
Set_Start_Voltage:
        PUSH     {R4-R6,LR}
//  630     static uint8 ui_button_value;
//  631     uint8 exit_flag = 0;
        MOVS     R4,#+0
//  632     int16 infrared_value = 0;
        MOVS     R5,#+0
//  633     
//  634     oled_init();
        BL       oled_init
        B.N      ??Set_Start_Voltage_0
//  635     while(exit_flag==0)
//  636     {
//  637         ui_button_value = button_scan();
//  638         
//  639         infrared_value = get_infrared_command();
//  640         reset_infrared();
//  641         
//  642         switch(infrared_value)
//  643         {
//  644             case COMMAND_UP:
//  645                 ui_button_value = FIVE_DIR_UP;
//  646                 break;
//  647             case COMMAND_DOWN:
//  648                 ui_button_value = FIVE_DIR_DOWN;
//  649                 break;
//  650             case COMMAND_LEFT:
//  651                 ui_button_value = FIVE_DIR_LEFT;
//  652                 break;
//  653             case COMMAND_RIGHT:
//  654                 ui_button_value = FIVE_DIR_RIGHT;
//  655                 break;                
//  656             case COMMAND_OK:
//  657                 ui_button_value = FIVE_DIR_OK;
//  658                 break;
//  659             default:
//  660                 break;                                    
//  661         }
//  662         
//  663         switch(ui_button_value)
//  664         {
//  665             case FIVE_DIR_UP:
//  666               gl_voltage_start_set += 100;
//  667                 break;
//  668             case FIVE_DIR_DOWN:
//  669               gl_voltage_start_set -= 100;
//  670                 break;
//  671             case FIVE_DIR_LEFT:
//  672               exit_flag = 1;
//  673                 break;
//  674             case FIVE_DIR_RIGHT:
//  675               exit_flag = 1;
//  676                 break;
//  677             case FIVE_DIR_OK:
//  678               SaveFlashParameter();
//  679               exit_flag = 1;
//  680                 break;
//  681             default :
//  682                 break;
//  683         }
//  684                 
//  685         gl_voltage_start_set = (int32)Limiter(gl_voltage_start_set,3300,11000);
??Set_Start_Voltage_1:
??Set_Start_Voltage_2:
        LDR.W    R2,??DataTable10_40  ;; 0x462be000
        LDR.W    R1,??DataTable10_41  ;; 0x454e4000
        MOVS     R5,R1
        MOVS     R6,R2
        LDR.W    R0,??DataTable10_14
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R2,R6
        MOVS     R1,R5
        BL       Limiter
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable10_14
        STR      R0,[R1, #+0]
//  686         
//  687         oled_display_16x8str(15,0,"Start Voltage");
        LDR.W    R2,??DataTable10_42
        MOVS     R1,#+0
        MOVS     R0,#+15
        BL       oled_display_16x8str
//  688         
//  689         oled_print_short(35,4,gl_voltage_start_set);
        LDR.W    R0,??DataTable10_14
        LDR      R2,[R0, #+0]
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+4
        MOVS     R0,#+35
        BL       oled_print_short
//  690         
//  691         oled_display_16x8str(1,6,"V_in");
        LDR.W    R2,??DataTable10_43
        MOVS     R1,#+6
        MOVS     R0,#+1
        BL       oled_display_16x8str
//  692         
//  693         oled_print_short(50,6,(gl_voltage_input/10));
        LDR.N    R0,??DataTable9_16
        LDR      R0,[R0, #+0]
        MOVS     R1,#+10
        SDIV     R2,R0,R1
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+6
        MOVS     R0,#+50
        BL       oled_print_short
??Set_Start_Voltage_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??Set_Start_Voltage_3
        BL       button_scan
        LDR.W    R1,??DataTable10_44
        STRB     R0,[R1, #+0]
        BL       get_infrared_command
        MOVS     R5,R0
        BL       reset_infrared
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        CMP      R5,#+132
        BEQ.N    ??Set_Start_Voltage_4
        CMP      R5,#+140
        BEQ.N    ??Set_Start_Voltage_5
        CMP      R5,#+142
        BEQ.N    ??Set_Start_Voltage_6
        CMP      R5,#+169
        BEQ.N    ??Set_Start_Voltage_7
        CMP      R5,#+173
        BEQ.N    ??Set_Start_Voltage_8
        B.N      ??Set_Start_Voltage_9
??Set_Start_Voltage_5:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable10_44
        STRB     R0,[R1, #+0]
        B.N      ??Set_Start_Voltage_10
??Set_Start_Voltage_7:
        MOVS     R0,#+2
        LDR.W    R1,??DataTable10_44
        STRB     R0,[R1, #+0]
        B.N      ??Set_Start_Voltage_10
??Set_Start_Voltage_4:
        MOVS     R0,#+3
        LDR.W    R1,??DataTable10_44
        STRB     R0,[R1, #+0]
        B.N      ??Set_Start_Voltage_10
??Set_Start_Voltage_8:
        MOVS     R0,#+4
        LDR.W    R1,??DataTable10_44
        STRB     R0,[R1, #+0]
        B.N      ??Set_Start_Voltage_10
??Set_Start_Voltage_6:
        MOVS     R0,#+5
        LDR.W    R1,??DataTable10_44
        STRB     R0,[R1, #+0]
        B.N      ??Set_Start_Voltage_10
??Set_Start_Voltage_9:
??Set_Start_Voltage_10:
        LDR.W    R0,??DataTable10_44
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??Set_Start_Voltage_11
        BCC.N    ??Set_Start_Voltage_1
        CMP      R0,#+3
        BEQ.N    ??Set_Start_Voltage_12
        BCC.N    ??Set_Start_Voltage_13
        CMP      R0,#+5
        BEQ.N    ??Set_Start_Voltage_14
        BCC.N    ??Set_Start_Voltage_15
        B.N      ??Set_Start_Voltage_1
??Set_Start_Voltage_11:
        LDR.W    R0,??DataTable10_14
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+100
        LDR.W    R1,??DataTable10_14
        STR      R0,[R1, #+0]
        B.N      ??Set_Start_Voltage_2
??Set_Start_Voltage_13:
        LDR.W    R0,??DataTable10_14
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+100
        LDR.W    R1,??DataTable10_14
        STR      R0,[R1, #+0]
        B.N      ??Set_Start_Voltage_2
??Set_Start_Voltage_12:
        MOVS     R4,#+1
        B.N      ??Set_Start_Voltage_2
??Set_Start_Voltage_15:
        MOVS     R4,#+1
        B.N      ??Set_Start_Voltage_2
??Set_Start_Voltage_14:
        BL       SaveFlashParameter
        MOVS     R4,#+1
        B.N      ??Set_Start_Voltage_2
//  694     }
//  695     SaveFlashParameter();
??Set_Start_Voltage_3:
        BL       SaveFlashParameter
//  696     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  697 }
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0x47435000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0x88e368f1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     0xbee4f8b5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     gul_start_pwm

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     gul_start_pwm_coefficient

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Set_Start_Voltage::ui_button_value`:
        DS8 1
//  698 
//  699 /*===============================================================
//  700 	@brief     设定充电PWM
//  701 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  702 void Set_Charge_PWM()
//  703 {
Set_Charge_PWM:
        PUSH     {R4-R6,LR}
//  704     static uint8 ui_button_value;
//  705     uint8 exit_flag = 0;
        MOVS     R4,#+0
//  706     int16 infrared_value = 0;
        MOVS     R5,#+0
//  707     
//  708     oled_init();
        BL       oled_init
        B.N      ??Set_Charge_PWM_0
//  709     while(exit_flag==0)
//  710     {
//  711         ui_button_value = button_scan();
//  712         
//  713         infrared_value = get_infrared_command();
//  714         reset_infrared();
//  715         
//  716         switch(infrared_value)
//  717         {
//  718             case COMMAND_UP:
//  719                 ui_button_value = FIVE_DIR_UP;
//  720                 break;
//  721             case COMMAND_DOWN:
//  722                 ui_button_value = FIVE_DIR_DOWN;
//  723                 break;
//  724             case COMMAND_LEFT:
//  725                 ui_button_value = FIVE_DIR_LEFT;
//  726                 break;
//  727             case COMMAND_RIGHT:
//  728                 ui_button_value = FIVE_DIR_RIGHT;
//  729                 break;                
//  730             case COMMAND_OK:
//  731                 ui_button_value = FIVE_DIR_OK;
//  732                 break;
//  733             case COMMAND_POWER:
//  734                 gl_charge_pwm_set = 0;
//  735                 break;    
//  736             default:
//  737                 break;                                    
//  738         }
//  739         
//  740         switch(ui_button_value)
//  741         {
//  742             case FIVE_DIR_UP:
//  743               gl_charge_pwm_set += 100;
//  744                 break;
//  745             case FIVE_DIR_DOWN:
//  746               gl_charge_pwm_set -= 100;
//  747                 break;
//  748             case FIVE_DIR_LEFT:
//  749               exit_flag = 1;
//  750                 break;
//  751             case FIVE_DIR_RIGHT:
//  752               exit_flag = 1;
//  753                 break;
//  754             case FIVE_DIR_OK:
//  755               SaveFlashParameter();
//  756               exit_flag = 1;
//  757                 break;
//  758             default :
//  759                 break;
//  760         }
//  761         
//  762         gl_charge_pwm_set = (int32)Limiter(gl_charge_pwm_set,0,8000);
??Set_Charge_PWM_1:
??Set_Charge_PWM_2:
        LDR.W    R2,??DataTable10_45  ;; 0x45fa0000
        MOVS     R1,#+0
        MOVS     R5,R1
        MOVS     R6,R2
        LDR.W    R0,??DataTable10
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R2,R6
        MOVS     R1,R5
        BL       Limiter
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable10
        STR      R0,[R1, #+0]
//  763                 
//  764         oled_display_16x8str(15,0,"Charge PWM");
        LDR.W    R2,??DataTable10_46
        MOVS     R1,#+0
        MOVS     R0,#+15
        BL       oled_display_16x8str
//  765         
//  766         oled_print_short(35,4,gl_charge_pwm_set);
        LDR.W    R0,??DataTable10
        LDR      R2,[R0, #+0]
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+4
        MOVS     R0,#+35
        BL       oled_print_short
//  767         
//  768         oled_display_16x8str(1,6,"V_in");
        LDR.W    R2,??DataTable10_43
        MOVS     R1,#+6
        MOVS     R0,#+1
        BL       oled_display_16x8str
//  769         
//  770         oled_print_short(50,6,(gl_voltage_input/10));
        LDR.N    R0,??DataTable9_16
        LDR      R0,[R0, #+0]
        MOVS     R1,#+10
        SDIV     R2,R0,R1
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+6
        MOVS     R0,#+50
        BL       oled_print_short
??Set_Charge_PWM_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??Set_Charge_PWM_3
        BL       button_scan
        LDR.W    R1,??DataTable10_47
        STRB     R0,[R1, #+0]
        BL       get_infrared_command
        MOVS     R5,R0
        BL       reset_infrared
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        CMP      R5,#+132
        BEQ.N    ??Set_Charge_PWM_4
        CMP      R5,#+139
        BEQ.N    ??Set_Charge_PWM_5
        CMP      R5,#+140
        BEQ.N    ??Set_Charge_PWM_6
        CMP      R5,#+142
        BEQ.N    ??Set_Charge_PWM_7
        CMP      R5,#+169
        BEQ.N    ??Set_Charge_PWM_8
        CMP      R5,#+173
        BEQ.N    ??Set_Charge_PWM_9
        B.N      ??Set_Charge_PWM_10
??Set_Charge_PWM_6:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable10_47
        STRB     R0,[R1, #+0]
        B.N      ??Set_Charge_PWM_11
??Set_Charge_PWM_8:
        MOVS     R0,#+2
        LDR.W    R1,??DataTable10_47
        STRB     R0,[R1, #+0]
        B.N      ??Set_Charge_PWM_11
??Set_Charge_PWM_4:
        MOVS     R0,#+3
        LDR.W    R1,??DataTable10_47
        STRB     R0,[R1, #+0]
        B.N      ??Set_Charge_PWM_11
??Set_Charge_PWM_9:
        MOVS     R0,#+4
        LDR.W    R1,??DataTable10_47
        STRB     R0,[R1, #+0]
        B.N      ??Set_Charge_PWM_11
??Set_Charge_PWM_7:
        MOVS     R0,#+5
        LDR.W    R1,??DataTable10_47
        STRB     R0,[R1, #+0]
        B.N      ??Set_Charge_PWM_11
??Set_Charge_PWM_5:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10
        STR      R0,[R1, #+0]
        B.N      ??Set_Charge_PWM_11
??Set_Charge_PWM_10:
??Set_Charge_PWM_11:
        LDR.W    R0,??DataTable10_47
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??Set_Charge_PWM_12
        BCC.N    ??Set_Charge_PWM_1
        CMP      R0,#+3
        BEQ.N    ??Set_Charge_PWM_13
        BCC.N    ??Set_Charge_PWM_14
        CMP      R0,#+5
        BEQ.N    ??Set_Charge_PWM_15
        BCC.N    ??Set_Charge_PWM_16
        B.N      ??Set_Charge_PWM_1
??Set_Charge_PWM_12:
        LDR.N    R0,??DataTable10
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+100
        LDR.N    R1,??DataTable10
        STR      R0,[R1, #+0]
        B.N      ??Set_Charge_PWM_2
??Set_Charge_PWM_14:
        LDR.N    R0,??DataTable10
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+100
        LDR.N    R1,??DataTable10
        STR      R0,[R1, #+0]
        B.N      ??Set_Charge_PWM_2
??Set_Charge_PWM_13:
        MOVS     R4,#+1
        B.N      ??Set_Charge_PWM_2
??Set_Charge_PWM_16:
        MOVS     R4,#+1
        B.N      ??Set_Charge_PWM_2
??Set_Charge_PWM_15:
        BL       SaveFlashParameter
        MOVS     R4,#+1
        B.N      ??Set_Charge_PWM_2
//  771     }
//  772     SaveFlashParameter();
??Set_Charge_PWM_3:
        BL       SaveFlashParameter
//  773     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  774 }
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0x45bb8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     `Charge_Process::sui_lost_power_count`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     `Charge_Process::suc_lost_power_flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     gf_voltage_output_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     gf_voltage_output_I

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     0x428c0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     0xc28c0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DC32     gf_power_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DC32     gf_power_I

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_9:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_10:
        DC32     0xc1200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_11:
        DC32     0x459c4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_12:
        DC32     0xc59c4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_13:
        DC32     gf_voltage_input_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_14:
        DC32     gf_voltage_input_I

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_15:
        DC32     guc_charge_output_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_16:
        DC32     gl_voltage_input

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_17:
        DC32     gl_power_output

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Set_Charge_PWM::ui_button_value`:
        DS8 1
//  775 
//  776 /*===============================================================
//  777 	@brief     充电启动测试
//  778 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  779 uint8 Charge_Start_Test()
//  780 {
Charge_Start_Test:
        PUSH     {R3-R7,LR}
//  781     uint8 exit_flag = 0;
        MOVS     R5,#+0
//  782 //    int16 charge_pwm_set = 1500;
//  783     int16 infrared_value;
//  784     uint16 ui_button_value = 0;
        MOVS     R7,#+0
//  785 
//  786     uint8 power_off = 0;
        MOVS     R4,#+0
//  787     
//  788 //    static uint8 gyro_calibration_flag = 0;
//  789     
//  790 
//  791     exit_flag = 0;
        MOVS     R5,#+0
//  792     
//  793 
//  794     if(guc_automation_mode_flag == OFF)
        LDR.N    R0,??DataTable10_48
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Charge_Start_Test_0
//  795     {
//  796         Set_Start_Voltage();
        BL       Set_Start_Voltage
//  797         Set_Charge_PWM();
        BL       Set_Charge_PWM
//  798     }
//  799 
//  800     
//  801 //    charge_pwm_set = gl_charge_pwm_set;
//  802     
//  803     guc_charge_output_flag = ON;
??Charge_Start_Test_0:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable10_49
        STRB     R0,[R1, #+0]
//  804     
//  805     CHARGE_ON;
        MOVS     R2,#+1
        MOVS     R1,#+12
        LDR.N    R0,??DataTable10_50  ;; 0x400ff000
        BL       LPLD_GPIO_Output_b
        B.N      ??Charge_Start_Test_1
//  806     //oled_init();
//  807     while(!exit_flag)
//  808     { 
//  809         ui_button_value = button_scan();
//  810         
//  811 //        if((gyro_calibration_flag == OFF) && (guc_automation_mode_flag == OFF))
//  812 //        {
//  813 //            GYRO_Set_Zero();//陀螺仪消除零漂
//  814 //            gyro_calibration_flag = ON;
//  815 //        }
//  816         
//  817         
//  818         infrared_value = get_infrared_command();
//  819         reset_infrared();
//  820         
//  821         switch(infrared_value)
//  822         {
//  823             case COMMAND_LEFT:
//  824                 ui_button_value = FIVE_DIR_LEFT;
//  825                 break;
//  826             case COMMAND_RIGHT:
//  827                 ui_button_value = FIVE_DIR_RIGHT;
//  828                 break;       
//  829             case COMMAND_OK:
//  830                 ui_button_value = FIVE_DIR_OK;
//  831                 break;
//  832             case COMMAND_POWER:
//  833                 power_off = 1;
//  834 //                charge_pwm_set = 0;
//  835                 break;   
//  836             default:
//  837                 break;                                    
//  838         }
//  839         
//  840 //        Change_PWM_Charge(charge_pwm_set);
//  841         
//  842         gl_charge_pwm_set = (int32)sf_charge_pwm_output;
//  843                 
//  844         if(ui_button_value == FIVE_DIR_OK)
//  845         {
//  846             guc_charge_complete_flag = 1;
//  847             guc_charge_output_flag = 0;
//  848             guc_car_run_flag = FLAG_ON;
//  849             guc_beep_start_flag = FLAG_ON;
//  850             guc_lost_start_flag = FLAG_ON;
//  851             exit_flag = 1;
//  852             oled_init();
//  853             gl_charge_pwm_set = 0;
//  854             Change_PWM_Charge(0);
//  855             LPLD_GPIO_Output_b(CHARGE_CONTROL_PORT, CHARGE_CONTROL_PIN_MASK, OFF);
//  856             return 1;
//  857         }
//  858         
//  859         //左右键解决花屏
//  860         if((ui_button_value == FIVE_DIR_LEFT) || (ui_button_value == FIVE_DIR_RIGHT))
//  861         {
//  862             oled_init();
//  863         }
//  864         
//  865         if(power_off == 1)
//  866         {
//  867             exit_flag = 1;
//  868             return 0;
//  869         }
//  870         
//  871 
//  872         if(guc_charge_complete_flag == OK) //计数，看持续变化
//  873         {
//  874             exit_flag = 1;
//  875             guc_charge_output_flag = 0;
//  876             guc_car_run_flag = FLAG_ON;
//  877             guc_beep_start_flag = FLAG_ON;
//  878             guc_lost_start_flag = FLAG_ON;
//  879             gul_time_start = 0;
//  880             oled_init();
//  881             gl_charge_pwm_set = 0;
//  882             Change_PWM_Charge(0);
//  883             LPLD_GPIO_Output_b(CHARGE_CONTROL_PORT, CHARGE_CONTROL_PIN_MASK, OFF);
//  884 //                gf_pitch_angle = 0;//俯仰角发车后初始化为零，用于坡道判断
//  885             return 1;
//  886         }
//  887 
//  888 
//  889         oled_display_6x8str(18,0,"Charge Start");
??Charge_Start_Test_2:
        LDR.N    R2,??DataTable10_51
        MOVS     R1,#+0
        MOVS     R0,#+18
        BL       oled_display_6x8str
//  890         oled_display_6x8str(1,2,"err");
        ADR.N    R2,??DataTable10_2  ;; "err"
        MOVS     R1,#+2
        MOVS     R0,#+1
        BL       oled_display_6x8str
//  891         oled_display_6x8str(1,3,"V_out");
        LDR.N    R2,??DataTable10_52
        MOVS     R1,#+3
        MOVS     R0,#+1
        BL       oled_display_6x8str
//  892         oled_display_6x8str(1,4,"V_in");
        LDR.N    R2,??DataTable10_43
        MOVS     R1,#+4
        MOVS     R0,#+1
        BL       oled_display_6x8str
//  893         oled_display_6x8str(1,5,"I_in");
        LDR.N    R2,??DataTable10_53
        MOVS     R1,#+5
        MOVS     R0,#+1
        BL       oled_display_6x8str
//  894         oled_display_6x8str(1,6,"PWM");
        ADR.N    R2,??DataTable10_3  ;; "PWM"
        MOVS     R1,#+6
        MOVS     R0,#+1
        BL       oled_display_6x8str
//  895         oled_display_6x8str(1,7,"V_start");
        LDR.N    R2,??DataTable10_54
        MOVS     R1,#+7
        MOVS     R0,#+1
        BL       oled_display_6x8str
//  896 
//  897         oled_print_short(50,2,gl_car_error);
        LDR.N    R0,??DataTable10_55
        LDR      R2,[R0, #+0]
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+2
        MOVS     R0,#+50
        BL       oled_print_short
//  898         oled_print_short(50,3,gl_voltage_output);
        LDR.N    R0,??DataTable10_13
        LDR      R2,[R0, #+0]
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+3
        MOVS     R0,#+50
        BL       oled_print_short
//  899         oled_print_short(50,4,(gl_voltage_input/10));
        LDR.N    R0,??DataTable10_56
        LDR      R0,[R0, #+0]
        MOVS     R1,#+10
        SDIV     R2,R0,R1
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+4
        MOVS     R0,#+50
        BL       oled_print_short
//  900         oled_print_short(50,5,gl_current_input);
        LDR.N    R0,??DataTable10_9
        LDR      R2,[R0, #+0]
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+5
        MOVS     R0,#+50
        BL       oled_print_short
//  901         oled_print_short(50,6,gl_charge_pwm_set);
        LDR.N    R0,??DataTable10
        LDR      R2,[R0, #+0]
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+6
        MOVS     R0,#+50
        BL       oled_print_short
//  902         oled_print_short(50,7,gl_voltage_start_set);
        LDR.N    R0,??DataTable10_14
        LDR      R2,[R0, #+0]
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+7
        MOVS     R0,#+50
        BL       oled_print_short
//  903 
//  904         gf_visual_scope_data[0] = gl_voltage_output;
        LDR.N    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable10_57
        STR      R0,[R1, #+0]
//  905         gf_visual_scope_data[1] = gl_voltage_input/10;
        LDR.N    R0,??DataTable10_56
        LDR      R0,[R0, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable10_57
        STR      R0,[R1, #+4]
//  906         gf_visual_scope_data[2] = gl_current_input*10;
        LDR.N    R0,??DataTable10_9
        LDR      R0,[R0, #+0]
        MOVS     R1,#+10
        MULS     R0,R1,R0
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable10_57
        STR      R0,[R1, #+8]
//  907         gf_visual_scope_data[3] = gl_power_output;
        LDR.N    R0,??DataTable10_58
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable10_57
        STR      R0,[R1, #+12]
//  908 
//  909         VisualScope_Send(SCOPE_DATA_MODE);//待测试蓝牙      
        MOVS     R0,#+0
        BL       VisualScope_Send
??Charge_Start_Test_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??Charge_Start_Test_3
        BL       button_scan
        MOVS     R7,R0
        BL       get_infrared_command
        MOVS     R6,R0
        BL       reset_infrared
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        CMP      R6,#+132
        BEQ.N    ??Charge_Start_Test_4
        CMP      R6,#+139
        BEQ.N    ??Charge_Start_Test_5
        CMP      R6,#+142
        BEQ.N    ??Charge_Start_Test_6
        CMP      R6,#+173
        BEQ.N    ??Charge_Start_Test_7
        B.N      ??Charge_Start_Test_8
??Charge_Start_Test_4:
        MOVS     R7,#+3
        B.N      ??Charge_Start_Test_9
??Charge_Start_Test_7:
        MOVS     R7,#+4
        B.N      ??Charge_Start_Test_9
??Charge_Start_Test_6:
        MOVS     R7,#+5
        B.N      ??Charge_Start_Test_9
??Charge_Start_Test_5:
        MOVS     R4,#+1
        B.N      ??Charge_Start_Test_9
??Charge_Start_Test_8:
??Charge_Start_Test_9:
        LDR.N    R0,??DataTable10_59
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable10
        STR      R0,[R1, #+0]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+5
        BNE.N    ??Charge_Start_Test_10
        MOVS     R0,#+1
        LDR.N    R1,??DataTable10_16
        STRB     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_49
        STRB     R0,[R1, #+0]
        MOVS     R0,#+1
        LDR.N    R1,??DataTable10_60
        STRB     R0,[R1, #+0]
        MOVS     R0,#+1
        LDR.N    R1,??DataTable10_61
        STRB     R0,[R1, #+0]
        MOVS     R0,#+1
        LDR.N    R1,??DataTable10_62
        STRB     R0,[R1, #+0]
        MOVS     R5,#+1
        BL       oled_init
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        BL       Change_PWM_Charge
        MOVS     R2,#+0
        MOV      R1,#+4096
        LDR.N    R0,??DataTable10_50  ;; 0x400ff000
        BL       LPLD_GPIO_Output_b
        MOVS     R0,#+1
        B.N      ??Charge_Start_Test_11
??Charge_Start_Test_10:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+3
        BEQ.N    ??Charge_Start_Test_12
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+4
        BNE.N    ??Charge_Start_Test_13
??Charge_Start_Test_12:
        BL       oled_init
??Charge_Start_Test_13:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??Charge_Start_Test_14
        MOVS     R5,#+1
        MOVS     R0,#+0
        B.N      ??Charge_Start_Test_11
??Charge_Start_Test_14:
        LDR.N    R0,??DataTable10_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??Charge_Start_Test_2
        MOVS     R5,#+1
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_49
        STRB     R0,[R1, #+0]
        MOVS     R0,#+1
        LDR.N    R1,??DataTable10_60
        STRB     R0,[R1, #+0]
        MOVS     R0,#+1
        LDR.N    R1,??DataTable10_61
        STRB     R0,[R1, #+0]
        MOVS     R0,#+1
        LDR.N    R1,??DataTable10_62
        STRB     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_63
        STR      R0,[R1, #+0]
        BL       oled_init
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        BL       Change_PWM_Charge
        MOVS     R2,#+0
        MOV      R1,#+4096
        LDR.N    R0,??DataTable10_50  ;; 0x400ff000
        BL       LPLD_GPIO_Output_b
        MOVS     R0,#+1
        B.N      ??Charge_Start_Test_11
//  910     }
//  911     
//  912     oled_fill(0x00);
??Charge_Start_Test_3:
        MOVS     R0,#+0
        BL       oled_fill
//  913     return 0;
        MOVS     R0,#+0
??Charge_Start_Test_11:
        POP      {R1,R4-R7,PC}    ;; return
//  914 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     gl_charge_pwm_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     `Voltage_Control::last_voltage_error`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC8      "err"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC8      "PWM"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     `Constant_Power_Control::sl_last_power_error`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     `Battery_Control::last_voltage_error`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     `Battery_Control::si_counter`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     `Detect_Cease_Vibrate::sl_voltage_input_buff`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     `Detect_Cease_Vibrate::sl_current_input_buff`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     gl_current_input

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     `Detect_Power_Increase::power_increase_summary`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     `Detect_Power_Increase::sl_power_queue`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     `Detect_Power_Increase::sui_power_head`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DC32     gl_voltage_output

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DC32     gl_voltage_start_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DC32     `Charge_Control::sui_voltage_start_count`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_16:
        DC32     guc_charge_complete_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_17:
        DC32     gul_time_100us

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_18:
        DC32     `Charge_Control::sui_charge_start_time`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_19:
        DC32     gul_time_charge

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_20:
        DC32     gl_power_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_21:
        DC32     sf_power_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_22:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_23:
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_24:
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_25:
        DC32     gf_power_gradient

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_26:
        DC32     gl_voltage_input_open

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_27:
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_28:
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_29:
        DC32     0x186a1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_30:
        DC32     guc_first_vibrate_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_31:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_32:
        DC32     gl_voltage_charge_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_33:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_34:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_35:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_36:
        DC32     guc_lightload_detection_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_37:
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_38:
        DC32     guc_overload_detection_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_39:
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_40:
        DC32     0x462be000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_41:
        DC32     0x454e4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_42:
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_43:
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_44:
        DC32     `Set_Start_Voltage::ui_button_value`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_45:
        DC32     0x45fa0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_46:
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_47:
        DC32     `Set_Charge_PWM::ui_button_value`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_48:
        DC32     guc_automation_mode_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_49:
        DC32     guc_charge_output_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_50:
        DC32     0x400ff000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_51:
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_52:
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_53:
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_54:
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_55:
        DC32     gl_car_error

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_56:
        DC32     gl_voltage_input

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_57:
        DC32     gf_visual_scope_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_58:
        DC32     gl_power_output

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_59:
        DC32     sf_charge_pwm_output

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_60:
        DC32     guc_car_run_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_61:
        DC32     guc_beep_start_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_62:
        DC32     guc_lost_start_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_63:
        DC32     gul_time_start

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
?_0:
        DC8 "charge test"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "HIGH OUTPUT!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "V_set:%6dmV P_set:%6duw"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "V_input:%6dmV V_output:%6dmV"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "I_input:%6dmA P_output:%6duw"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "PWM:%5d  %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "light"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "heavy"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "mid  "
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "Vopen_input:%5d P_gradient:%5d"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "time:%5d s DT:%5d"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "Start Voltage"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "V_in"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "Charge PWM"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "Charge Start"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "err"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "V_out"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "I_in"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "PWM"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "V_start"

        END
// 
//   234 bytes in section .bss
//   288 bytes in section .rodata
// 5 428 bytes in section .text
// 
// 5 428 bytes of CODE  memory
//   288 bytes of CONST memory
//   234 bytes of DATA  memory
//
//Errors: none
//Warnings: none
