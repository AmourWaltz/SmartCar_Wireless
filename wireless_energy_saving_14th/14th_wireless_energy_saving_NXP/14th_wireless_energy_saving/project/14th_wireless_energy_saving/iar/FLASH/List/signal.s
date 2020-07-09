///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:43:03
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\signal\src\signal.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\signal\src\signal.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\signal.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Annulus_Process
        EXTERN Beep_Off
        EXTERN Beep_On
        EXTERN Calibrate_All_Inductor
        EXTERN Calibrate_Once
        EXTERN Distinguish_Obstacle
        EXTERN End_Calibration
        EXTERN Get_Gyro_X
        EXTERN Get_Gyro_Y
        EXTERN Get_Gyro_Z
        EXTERN Inductor_All_Get
        EXTERN Judge_Annulus
        EXTERN Judge_Crucifix
        EXTERN Judge_Lost_Signal
        EXTERN Judge_Slope
        EXTERN Jugde_Obstacle
        EXTERN Limiter
        EXTERN Obstacle_Process
        EXTERN Slope_Process
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_d2f
        EXTERN __aeabi_dadd
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_i2f
        EXTERN __aeabi_ui2f
        EXTERN gf_annulus_angle
        EXTERN gf_camber_angle
        EXTERN gf_pitch_angle
        EXTERN gf_pitch_velocity
        EXTERN gf_roll_angle
        EXTERN gf_roll_velocity
        EXTERN gf_slope_picth_angle
        EXTERN gf_yaw_angle
        EXTERN gf_yaw_velocity
        EXTERN gi_inductor_adc
        EXTERN gi_inductor_calibrate_value
        EXTERN gi_inductor_t_difference
        EXTERN gi_inductor_t_offset
        EXTERN gi_inductor_value
        EXTERN gi_inductor_x_offset
        EXTERN gi_m_signal_gradient
        EXTERN gi_pitch_variance
        EXTERN gi_roll_variance
        EXTERN gi_signal_gradient
        EXTERN gi_x_signal_gradient
        EXTERN gi_y_signal_gradient
        EXTERN gl_car_destination_distance
        EXTERN gl_car_error
        EXTERN gl_car_running_distance
        EXTERN gl_car_speed_set
        EXTERN gl_car_stopline_distance
        EXTERN gl_speed_straight
        EXTERN gl_voltage_input
        EXTERN guc_annulus_state
        EXTERN guc_annulus_yaw_flag
        EXTERN guc_car_run_flag
        EXTERN guc_crucifix_flag
        EXTERN guc_destination_flag
        EXTERN guc_direction_flag
        EXTERN guc_distinction_flag
        EXTERN guc_gyro_zero_flag
        EXTERN guc_lost_signal_flag
        EXTERN guc_obstacle_flag
        EXTERN guc_obstacle_state
        EXTERN guc_reed_state_value
        EXTERN guc_slope_pitch_flag
        EXTERN guc_slope_state
        EXTERN guc_straight_flag
        EXTERN gui_t_div_weight
        EXTERN gui_t_weight
        EXTERN gui_x_weight
        EXTERN gul_time_start
        EXTERN i_sqrt
        EXTERN least_squares_value
        EXTERN mpu_gyro_x
        EXTERN mpu_gyro_y
        EXTERN mpu_gyro_z

        PUBLIC Criterion_Signal
        PUBLIC Filter_Inductor_Value
        PUBLIC Get_Annulus_Angle
        PUBLIC Get_Inductor_Value
        PUBLIC Get_Obstacle_Angle
        PUBLIC Get_Position
        PUBLIC Get_Sensor_Offset
        PUBLIC Get_Signal_Derivative
        PUBLIC Get_Signal_Value
        PUBLIC Get_Slope_Angle
        PUBLIC Signal_Control
        PUBLIC Stop_Danger_Lost_Signals

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\signal\src\signal.c
//    1 /*=============================================
//    2     @file         signal.c
//    3     @brief        信号处理
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "signal.h"
//    8 
//    9 /*===============================================================
//   10         @note      黄金榜上，偶失龙头望。
//   11                    明代暂遗贤，如何向。
//   12                    未遂风云便，争不恣狂荡，何须论得丧。
//   13                    才子词人，自是白衣卿相。
//   14                    烟花巷陌，依约丹青屏障，
//   15                    幸有意中人，堪寻访，
//   16                    且恁偎红倚翠，风流事，平生畅，青春都一饷。
//   17                    忍把浮名，换了浅斟低唱。
//   18 ==================================================================*/ 
//   19 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   20 static int16 si_inductor_value_history[NUM_INDUCTOR][NUM_INDUCTOR_HISTORY] = {0};//电感信号历史值 -- 滤波后 -- 用于信号处理,只在防跳变滤波器中更新
si_inductor_value_history:
        DS8 40
//   21 
//   22 /*===============================================================
//   23 	@brief     信号中断调用函数
//   24         @note      两横两竖特征变化最明显基本可以解决大部分问题
//   25 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   26 void Signal_Control()
//   27 {
Signal_Control:
        PUSH     {R7,LR}
//   28   
//   29     Get_Signal_Value();
        BL       Get_Signal_Value
//   30     
//   31     if(!guc_obstacle_flag)
        LDR.W    R0,??DataTable9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Signal_Control_0
//   32     {
//   33         Get_Sensor_Offset(gi_inductor_value);
        LDR.W    R0,??DataTable11
        BL       Get_Sensor_Offset
//   34     }
//   35 
//   36     gl_car_speed_set = gl_speed_straight;
??Signal_Control_0:
        LDR.W    R0,??DataTable7
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable8
        STR      R0,[R1, #+0]
//   37 
//   38     static int32 stopline_distance;//检测到停车线时行驶路程
//   39 
//   40     Get_Signal_Derivative();
        BL       Get_Signal_Derivative
//   41     gi_x_signal_gradient = gi_signal_gradient[X_LEFT] + gi_signal_gradient[X_RIGHT];
        LDR.W    R0,??DataTable11_1
        LDRH     R0,[R0, #+2]
        LDR.W    R1,??DataTable11_1
        LDRH     R1,[R1, #+6]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable7_1
        STRH     R0,[R1, #+0]
//   42     gi_m_signal_gradient = gi_signal_gradient[M_BACK];
        LDR.W    R0,??DataTable11_1
        LDRH     R0,[R0, #+4]
        LDR.W    R1,??DataTable7_2
        STRH     R0,[R1, #+0]
//   43     gi_y_signal_gradient = gi_signal_gradient[T_LEFT] + gi_signal_gradient[T_RIGHT];
        LDR.W    R0,??DataTable11_1
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable11_1
        LDRH     R1,[R1, #+8]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable8_1
        STRH     R0,[R1, #+0]
//   44     
//   45     if(!guc_obstacle_flag)
        LDR.W    R0,??DataTable9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Signal_Control_1
//   46     {
//   47         Distinguish_Obstacle();
        BL       Distinguish_Obstacle
//   48     }
//   49 
//   50     if((guc_car_run_flag == CAR_RUN) && (gl_car_running_distance > 3))
??Signal_Control_1:
        LDR.W    R0,??DataTable11_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Signal_Control_2
        LDR.W    R0,??DataTable10
        LDR      R0,[R0, #+0]
        CMP      R0,#+4
        BLT.N    ??Signal_Control_2
//   51     {
//   52         switch(guc_distinction_flag)     //当已经识别到一种元素后，停止识别其他元素
        LDR.W    R0,??DataTable8_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??Signal_Control_3
        CMP      R0,#+3
        BEQ.N    ??Signal_Control_4
        CMP      R0,#+4
        BEQ.N    ??Signal_Control_5
        CMP      R0,#+5
        BEQ.N    ??Signal_Control_6
        B.N      ??Signal_Control_7
//   53         {
//   54           case GENERAL:
//   55             guc_lost_signal_flag = Judge_Lost_Signal();//丢线识别
??Signal_Control_3:
        BL       Judge_Lost_Signal
        LDR.W    R1,??DataTable8_3
        STRB     R0,[R1, #+0]
//   56     //        guc_curve_flag = Judge_Curve();//弯道识别
//   57     //        guc_straight_flag = Judge_Straight();//直道识别
//   58             guc_slope_state = Judge_Slope();//坡道识别
        BL       Judge_Slope
        LDR.W    R1,??DataTable9_1
        STRB     R0,[R1, #+0]
//   59     //        guc_crucifix_flag = Judge_Crucifix();//十字识别
//   60             guc_annulus_state = Judge_Annulus();//圆环识别
        BL       Judge_Annulus
        LDR.W    R1,??DataTable9_2
        STRB     R0,[R1, #+0]
//   61             guc_obstacle_state = Jugde_Obstacle();//路障识别
        BL       Jugde_Obstacle
        LDR.W    R1,??DataTable9_3
        STRB     R0,[R1, #+0]
//   62             break;
        B.N      ??Signal_Control_8
//   63           case ANNULUS:
//   64             guc_annulus_state = Judge_Annulus();//圆环识别
??Signal_Control_4:
        BL       Judge_Annulus
        LDR.W    R1,??DataTable9_2
        STRB     R0,[R1, #+0]
//   65     //        guc_lost_signal_flag = Judge_Lost_Signal();//丢线识别
//   66     //        guc_obstacle_state = Jugde_Obstacle();//路障识别
//   67             break;
        B.N      ??Signal_Control_8
//   68           case SLOPE:
//   69             guc_slope_state = Judge_Slope();//坡道识别
??Signal_Control_5:
        BL       Judge_Slope
        LDR.W    R1,??DataTable9_1
        STRB     R0,[R1, #+0]
//   70     //        guc_lost_signal_flag = Judge_Lost_Signal();//丢线识别
//   71     //        guc_curve_flag = Judge_Curve();//弯道识别
//   72     //        guc_crucifix_flag = Judge_Crucifix();//十字识别
//   73             guc_annulus_state = Judge_Annulus();//圆环识别
        BL       Judge_Annulus
        LDR.W    R1,??DataTable9_2
        STRB     R0,[R1, #+0]
//   74             guc_obstacle_state = Jugde_Obstacle();//路障识别
        BL       Jugde_Obstacle
        LDR.W    R1,??DataTable9_3
        STRB     R0,[R1, #+0]
//   75             break;
        B.N      ??Signal_Control_8
//   76           case OBSTACLE:
//   77             guc_obstacle_state = Jugde_Obstacle();//路障识别
??Signal_Control_6:
        BL       Jugde_Obstacle
        LDR.W    R1,??DataTable9_3
        STRB     R0,[R1, #+0]
//   78             break;        
        B.N      ??Signal_Control_8
//   79           default :
//   80             guc_lost_signal_flag = Judge_Lost_Signal();//丢线识别
??Signal_Control_7:
        BL       Judge_Lost_Signal
        LDR.W    R1,??DataTable8_3
        STRB     R0,[R1, #+0]
//   81     //        guc_curve_flag = Judge_Curve();//弯道识别
//   82     //        guc_straight_flag = Judge_Straight();//直道识别
//   83             guc_crucifix_flag = Judge_Crucifix();//十字识别
        BL       Judge_Crucifix
        LDR.W    R1,??DataTable9_4
        STRB     R0,[R1, #+0]
//   84             guc_slope_state = Judge_Slope();//坡道识别
        BL       Judge_Slope
        LDR.W    R1,??DataTable9_1
        STRB     R0,[R1, #+0]
//   85             guc_annulus_state = Judge_Annulus();//圆环识别
        BL       Judge_Annulus
        LDR.W    R1,??DataTable9_2
        STRB     R0,[R1, #+0]
//   86             guc_obstacle_state = Jugde_Obstacle();//路障识别
        BL       Jugde_Obstacle
        LDR.W    R1,??DataTable9_3
        STRB     R0,[R1, #+0]
//   87             break;
//   88         }
//   89         
//   90         if((guc_distinction_flag == NORMAL) && (guc_straight_flag))    //直道标定
??Signal_Control_8:
        LDR.W    R0,??DataTable8_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Signal_Control_9
        LDR.W    R0,??DataTable10_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Signal_Control_9
//   91         {
//   92             Calibrate_Once();
        BL       Calibrate_Once
        B.N      ??Signal_Control_2
//   93         }
//   94         else
//   95         {
//   96             End_Calibration();
??Signal_Control_9:
        BL       End_Calibration
//   97         }
//   98         
//   99     }
//  100    
//  101 
//  102 
//  103     
//  104     if(gl_voltage_input > 20000)    //经过发射线圈,不识别特殊元素
??Signal_Control_2:
        LDR.W    R0,??DataTable10_2
        LDR      R0,[R0, #+0]
        MOVW     R1,#+20001
        CMP      R0,R1
        BLT.N    ??Signal_Control_10
//  105     {
//  106         guc_slope_state = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_1
        STRB     R0,[R1, #+0]
//  107         guc_annulus_state = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_2
        STRB     R0,[R1, #+0]
//  108         guc_obstacle_state = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_3
        STRB     R0,[R1, #+0]
//  109 //        gl_car_error = 0;
//  110     }
//  111     
//  112     if(guc_obstacle_state)
??Signal_Control_10:
        LDR.W    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Signal_Control_11
//  113     {
//  114         if(guc_obstacle_state%2)
        LDR.W    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+2
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??Signal_Control_12
//  115         {
//  116             Beep_On();
        BL       Beep_On
        B.N      ??Signal_Control_13
//  117         }
//  118         else
//  119         {
//  120             Beep_Off();
??Signal_Control_12:
        BL       Beep_Off
//  121         }
//  122         
//  123         guc_distinction_flag = OBSTACLE;
??Signal_Control_13:
        MOVS     R0,#+5
        LDR.W    R1,??DataTable8_2
        STRB     R0,[R1, #+0]
//  124         
//  125         Obstacle_Process();
        BL       Obstacle_Process
        B.N      ??Signal_Control_14
//  126     }
//  127     else if(guc_annulus_state)//环岛
??Signal_Control_11:
        LDR.W    R0,??DataTable9_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Signal_Control_15
//  128     {
//  129         if(guc_annulus_state%2)
        LDR.W    R0,??DataTable9_2
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+2
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??Signal_Control_16
//  130         {
//  131             Beep_On();
        BL       Beep_On
        B.N      ??Signal_Control_17
//  132         }
//  133         else
//  134         {
//  135             Beep_Off();
??Signal_Control_16:
        BL       Beep_Off
//  136         }
//  137         
//  138         guc_distinction_flag = ANNULUS;
??Signal_Control_17:
        MOVS     R0,#+3
        LDR.W    R1,??DataTable8_2
        STRB     R0,[R1, #+0]
//  139         
//  140         Annulus_Process();
        BL       Annulus_Process
        B.N      ??Signal_Control_14
//  141     }
//  142     else if(guc_slope_state)
??Signal_Control_15:
        LDR.W    R0,??DataTable9_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Signal_Control_18
//  143     {
//  144         if(guc_slope_state == ON_RAMP)
        LDR.W    R0,??DataTable9_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??Signal_Control_19
//  145         {
//  146             Beep_Off();
        BL       Beep_Off
        B.N      ??Signal_Control_20
//  147         }
//  148         else
//  149         {
//  150             Beep_On();
??Signal_Control_19:
        BL       Beep_On
//  151         }
//  152         guc_distinction_flag = SLOPE;
??Signal_Control_20:
        MOVS     R0,#+4
        LDR.W    R1,??DataTable8_2
        STRB     R0,[R1, #+0]
//  153 
//  154         Slope_Process();
        BL       Slope_Process
        B.N      ??Signal_Control_14
//  155     }
//  156 //    else if(guc_lost_signal_flag) //丢信号
//  157 //    {
//  158 //        Lost_Signal_Process();
//  159 //        Beep_On();
//  160 //    }
//  161 //    else if(guc_crucifix_flag)    //十字
//  162 //    {
//  163 //        Beep_On();
//  164 //        guc_distinction_flag = CRUCIFIX;
//  165 //        Crucifix_Process();
//  166 //    }
//  167     else    //正常
//  168     {
//  169         guc_distinction_flag = GENERAL;
??Signal_Control_18:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable8_2
        STRB     R0,[R1, #+0]
//  170         Beep_Off();
        BL       Beep_Off
//  171         //General_Process();
//  172     }
//  173     
//  174 
//  175     
//  176     /*****************     自动停车检测，后期投入使用     *********************/
//  177     if((guc_reed_state_value > 0) && (gul_time_start > 100000) && (gl_car_running_distance > gl_car_destination_distance))
??Signal_Control_14:
        LDR.W    R0,??DataTable11_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Signal_Control_21
        LDR.W    R0,??DataTable11_4
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable11_5  ;; 0x186a1
        CMP      R0,R1
        BCC.N    ??Signal_Control_21
        LDR.W    R0,??DataTable11_6
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable10
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BGE.N    ??Signal_Control_21
//  178     {
//  179         guc_destination_flag = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable11_7
        STRB     R0,[R1, #+0]
//  180     }
//  181     
//  182     if(guc_destination_flag)
??Signal_Control_21:
        LDR.W    R0,??DataTable11_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Signal_Control_22
//  183     {
//  184         if(stopline_distance == 0)
        LDR.W    R0,??DataTable11_8
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Signal_Control_23
//  185         {
//  186             stopline_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable10
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable11_8
        STR      R0,[R1, #+0]
        B.N      ??Signal_Control_22
//  187         }
//  188         else if(gl_car_running_distance - stopline_distance > 100)
??Signal_Control_23:
        LDR.W    R0,??DataTable10
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable11_8
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+101
        BLT.N    ??Signal_Control_24
//  189         {
//  190             gl_car_speed_set = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8
        STR      R0,[R1, #+0]
//  191             guc_car_run_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11_2
        STRB     R0,[R1, #+0]
        B.N      ??Signal_Control_22
//  192         }
//  193         else
//  194         {
//  195             Beep_On();
??Signal_Control_24:
        BL       Beep_On
//  196         }
//  197     }
//  198     
//  199     if(gl_car_running_distance > gl_car_stopline_distance)
??Signal_Control_22:
        LDR.W    R0,??DataTable11_9
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable10
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BGE.N    ??Signal_Control_25
//  200     {
//  201             guc_car_run_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11_2
        STRB     R0,[R1, #+0]
//  202     }
//  203 
//  204 }
??Signal_Control_25:
        POP      {R0,PC}          ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Signal_Control::stopline_distance`:
        DS8 4
//  205 
//  206 
//  207 /*===============================================================
//  208 	@brief     获取电感AD转换值
//  209 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  210 void Get_Inductor_Value()
//  211 {   
Get_Inductor_Value:
        PUSH     {R5-R7,LR}
//  212     vint16 inductor_value[NUM_INDUCTOR];
//  213     Inductor_All_Get(inductor_value);
        MOV      R0,SP
        BL       Inductor_All_Get
//  214     
//  215 #ifdef T_LEFT
//  216        gi_inductor_adc[T_LEFT] = inductor_value[T_LEFT];
        LDRH     R0,[SP, #+0]
        LDR.W    R1,??DataTable11_10
        STRH     R0,[R1, #+0]
//  217        gi_inductor_value[T_LEFT] = inductor_value[T_LEFT];
        LDRH     R0,[SP, #+0]
        LDR.W    R1,??DataTable11
        STRH     R0,[R1, #+0]
//  218 #endif
//  219 
//  220 #ifdef T_RIGHT
//  221        gi_inductor_adc[T_RIGHT] = inductor_value[T_RIGHT];
        LDRH     R0,[SP, #+8]
        LDR.W    R1,??DataTable11_10
        STRH     R0,[R1, #+8]
//  222        gi_inductor_value[T_RIGHT] = inductor_value[T_RIGHT];
        LDRH     R0,[SP, #+8]
        LDR.W    R1,??DataTable11
        STRH     R0,[R1, #+8]
//  223 #endif
//  224         
//  225 #ifdef M_BACK
//  226        gi_inductor_adc[M_BACK] = inductor_value[M_BACK];
        LDRH     R0,[SP, #+4]
        LDR.W    R1,??DataTable11_10
        STRH     R0,[R1, #+4]
//  227        gi_inductor_value[M_BACK] = inductor_value[M_BACK];
        LDRH     R0,[SP, #+4]
        LDR.W    R1,??DataTable11
        STRH     R0,[R1, #+4]
//  228 #endif
//  229 
//  230 #ifdef M_FRONT
//  231        gi_inductor_adc[M_FRONT] = inductor_value[M_FRONT]; 
//  232        gi_inductor_value[M_FRONT] = inductor_value[M_FRONT];
//  233 #endif 
//  234 
//  235 #ifdef X_LEFT
//  236        gi_inductor_adc[X_LEFT] = inductor_value[X_LEFT];
        LDRH     R0,[SP, #+2]
        LDR.W    R1,??DataTable11_10
        STRH     R0,[R1, #+2]
//  237        gi_inductor_value[X_LEFT] = inductor_value[X_LEFT];
        LDRH     R0,[SP, #+2]
        LDR.W    R1,??DataTable11
        STRH     R0,[R1, #+2]
//  238 #endif
//  239 
//  240 #ifdef X_RIGHT
//  241        gi_inductor_adc[X_RIGHT] = inductor_value[X_RIGHT]; 
        LDRH     R0,[SP, #+6]
        LDR.W    R1,??DataTable11_10
        STRH     R0,[R1, #+6]
//  242        gi_inductor_value[X_RIGHT] = inductor_value[X_RIGHT];
        LDRH     R0,[SP, #+6]
        LDR.W    R1,??DataTable11
        STRH     R0,[R1, #+6]
//  243 #endif 
//  244        
//  245 }
        POP      {R0-R2,PC}       ;; return
//  246 
//  247 /*===============================================================
//  248 	@brief     偏离赛道危险情况停车函数
//  249 	@note      电感值跳变判断后停车保护
//  250 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  251 void Stop_Danger_Lost_Signals(vint16 p_inductor_value[])
//  252 {
//  253     int flag = 0, i = 0;
Stop_Danger_Lost_Signals:
        MOVS     R1,#+0
        MOVS     R2,#+0
//  254     static int danger_count = 0;
//  255     
//  256     if (guc_car_run_flag == FLAG_ON)
        LDR.W    R2,??DataTable11_2
        LDRB     R2,[R2, #+0]
        CMP      R2,#+1
        BNE.N    ??Stop_Danger_Lost_Signals_0
//  257     {
//  258         for (i = 0; i < NUM_INDUCTOR; i++)
        MOVS     R2,#+0
        B.N      ??Stop_Danger_Lost_Signals_1
//  259         {
//  260             if (p_inductor_value[i] <= 10)
//  261             {
//  262                 flag++;
??Stop_Danger_Lost_Signals_2:
        ADDS     R1,R1,#+1
//  263             }
        ADDS     R2,R2,#+1
??Stop_Danger_Lost_Signals_1:
        CMP      R2,#+5
        BGE.N    ??Stop_Danger_Lost_Signals_3
        LDRSH    R3,[R0, R2, LSL #+1]
        CMP      R3,#+11
        BLT.N    ??Stop_Danger_Lost_Signals_2
//  264             else
//  265             {
//  266                 break;
//  267             }
//  268         }
//  269 
//  270         //所有电感值信号均 < 1
//  271         if (flag >= NUM_INDUCTOR-1)
??Stop_Danger_Lost_Signals_3:
        CMP      R1,#+4
        BLT.N    ??Stop_Danger_Lost_Signals_4
//  272         {
//  273             danger_count++;   
        LDR.W    R0,??DataTable11_11
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable11_11
        STR      R0,[R1, #+0]
        B.N      ??Stop_Danger_Lost_Signals_5
//  274         }
//  275         else
//  276         {
//  277             danger_count = 0;
??Stop_Danger_Lost_Signals_4:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11_11
        STR      R0,[R1, #+0]
//  278         }
//  279     
//  280         if (danger_count >= 200) //持续，停车
??Stop_Danger_Lost_Signals_5:
        LDR.W    R0,??DataTable11_11
        LDR      R0,[R0, #+0]
        CMP      R0,#+200
        BLT.N    ??Stop_Danger_Lost_Signals_6
//  281         {
//  282             danger_count = 201;
        MOVS     R0,#+201
        LDR.W    R1,??DataTable11_11
        STR      R0,[R1, #+0]
//  283             guc_car_run_flag = FLAG_OFF;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11_2
        STRB     R0,[R1, #+0]
        B.N      ??Stop_Danger_Lost_Signals_6
//  284         } 
//  285     }
//  286     else
//  287     {
//  288         danger_count = 0;
??Stop_Danger_Lost_Signals_0:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11_11
        STR      R0,[R1, #+0]
//  289     }  
//  290 }
??Stop_Danger_Lost_Signals_6:
        BX       LR               ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Stop_Danger_Lost_Signals::danger_count`:
        DS8 4
//  291 
//  292 /*===============================================================
//  293 	@brief     电感值防跳变最小二乘法滤波器
//  294 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  295 void Filter_Inductor_Value(vint16 inductor_value[])
//  296 {
Filter_Inductor_Value:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  297     static int16 last_inductor_value[NUM_INDUCTOR] = {0};
//  298     //电感值跳变计数，超过一定次数，退出电感值跳变状态，保护。
//  299     static int inductor_value_jump_times[NUM_INDUCTOR] = {0};
//  300     int i = 0, j = 0;
        MOVS     R5,#+0
        MOVS     R0,#+0
//  301  
//  302     for(i = 0; i < NUM_INDUCTOR; i++)
        MOVS     R5,#+0
        B.N      ??Filter_Inductor_Value_0
//  303     {
//  304 	last_inductor_value[i] = si_inductor_value_history[i][0];
??Filter_Inductor_Value_1:
        LDR.W    R0,??DataTable11_12
        LDRH     R0,[R0, R5, LSL #+3]
        LDR.W    R1,??DataTable11_13
        STRH     R0,[R1, R5, LSL #+1]
//  305     }
        ADDS     R5,R5,#+1
??Filter_Inductor_Value_0:
        CMP      R5,#+5
        BLT.N    ??Filter_Inductor_Value_1
//  306     
//  307     for(i = 0; i < NUM_INDUCTOR; i++)
        MOVS     R5,#+0
        B.N      ??Filter_Inductor_Value_2
//  308     {
//  309 	if(inductor_value[i] <= last_inductor_value[i])
//  310 	{
//  311             if(inductor_value[i] < (last_inductor_value[i] - 15))
//  312             {//用滤波后的电感值数组滤波
//  313                 last_inductor_value[i] = least_squares_value(si_inductor_value_history[i]);
//  314 		inductor_value_jump_times[i] ++;
//  315                 
//  316                 //跳变超过一定次数，认为当前电感值为正确值
//  317 		if(inductor_value_jump_times[i] >= JUMP_MAX_TIMES)
//  318 		{
//  319                     last_inductor_value[i] = inductor_value[i];
//  320                     inductor_value_jump_times[i] = 0;
//  321 		}
//  322             }
//  323             else if(inductor_value[i] < (last_inductor_value[i] - 10))
//  324             {
//  325                 last_inductor_value[i] = last_inductor_value[i] - 5;
//  326 		inductor_value_jump_times[i] = 0;
//  327             }
//  328             else
//  329             {
//  330 		last_inductor_value[i] = inductor_value[i];
//  331 		inductor_value_jump_times[i] = 0;
//  332             }
//  333         }
//  334         else
//  335         {
//  336             if(inductor_value[i] > (last_inductor_value[i] + 15))
//  337             {
//  338 		last_inductor_value[i] = least_squares_value(si_inductor_value_history[i]);
//  339 		inductor_value_jump_times[i] ++;
//  340 
//  341 		if(inductor_value_jump_times[i] >= JUMP_MAX_TIMES)
//  342 		{
//  343                     last_inductor_value[i] = inductor_value[i];
//  344                     inductor_value_jump_times[i] = 0;
//  345 		}
//  346             }
//  347             else if(inductor_value[i] > (last_inductor_value[i] + 10))
//  348             {
//  349                 last_inductor_value[i] = last_inductor_value[i] + 5;
//  350                 inductor_value_jump_times[i] = 0;
//  351             }
//  352             else
//  353             {
//  354 		last_inductor_value[i] = inductor_value[i];
??Filter_Inductor_Value_3:
        LDRH     R0,[R4, R5, LSL #+1]
        LDR.W    R1,??DataTable11_13
        STRH     R0,[R1, R5, LSL #+1]
//  355 		inductor_value_jump_times[i] = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11_14
        STR      R0,[R1, R5, LSL #+2]
//  356             }
??Filter_Inductor_Value_4:
        ADDS     R5,R5,#+1
??Filter_Inductor_Value_2:
        CMP      R5,#+5
        BGE.W    ??Filter_Inductor_Value_5
        LDR.W    R0,??DataTable11_13
        LDRSH    R0,[R0, R5, LSL #+1]
        LDRSH    R1,[R4, R5, LSL #+1]
        CMP      R0,R1
        BLT.N    ??Filter_Inductor_Value_6
        LDRSH    R0,[R4, R5, LSL #+1]
        LDR.W    R1,??DataTable11_13
        LDRSH    R1,[R1, R5, LSL #+1]
        SUBS     R1,R1,#+15
        CMP      R0,R1
        BGE.N    ??Filter_Inductor_Value_7
        LDR.W    R0,??DataTable11_12
        ADD      R0,R0,R5, LSL #+3
        BL       least_squares_value
        LDR.W    R1,??DataTable11_13
        STRH     R0,[R1, R5, LSL #+1]
        LDR.W    R0,??DataTable11_14
        LDR      R0,[R0, R5, LSL #+2]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable11_14
        STR      R0,[R1, R5, LSL #+2]
        LDR.W    R0,??DataTable11_14
        LDR      R0,[R0, R5, LSL #+2]
        CMP      R0,#+4
        BLT.N    ??Filter_Inductor_Value_4
        LDRH     R0,[R4, R5, LSL #+1]
        LDR.W    R1,??DataTable11_13
        STRH     R0,[R1, R5, LSL #+1]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11_14
        STR      R0,[R1, R5, LSL #+2]
        B.N      ??Filter_Inductor_Value_4
??Filter_Inductor_Value_7:
        LDRSH    R0,[R4, R5, LSL #+1]
        LDR.W    R1,??DataTable11_13
        LDRSH    R1,[R1, R5, LSL #+1]
        SUBS     R1,R1,#+10
        CMP      R0,R1
        BGE.N    ??Filter_Inductor_Value_8
        LDR.W    R0,??DataTable11_13
        LDRH     R0,[R0, R5, LSL #+1]
        SUBS     R0,R0,#+5
        LDR.W    R1,??DataTable11_13
        STRH     R0,[R1, R5, LSL #+1]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11_14
        STR      R0,[R1, R5, LSL #+2]
        B.N      ??Filter_Inductor_Value_4
??Filter_Inductor_Value_8:
        LDRH     R0,[R4, R5, LSL #+1]
        LDR.W    R1,??DataTable11_13
        STRH     R0,[R1, R5, LSL #+1]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11_14
        STR      R0,[R1, R5, LSL #+2]
        B.N      ??Filter_Inductor_Value_4
??Filter_Inductor_Value_6:
        LDR.W    R0,??DataTable11_13
        LDRSH    R0,[R0, R5, LSL #+1]
        ADDS     R0,R0,#+15
        LDRSH    R1,[R4, R5, LSL #+1]
        CMP      R0,R1
        BGE.N    ??Filter_Inductor_Value_9
        LDR.W    R0,??DataTable11_12
        ADD      R0,R0,R5, LSL #+3
        BL       least_squares_value
        LDR.W    R1,??DataTable11_13
        STRH     R0,[R1, R5, LSL #+1]
        LDR.W    R0,??DataTable11_14
        LDR      R0,[R0, R5, LSL #+2]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable11_14
        STR      R0,[R1, R5, LSL #+2]
        LDR.W    R0,??DataTable11_14
        LDR      R0,[R0, R5, LSL #+2]
        CMP      R0,#+4
        BLT.W    ??Filter_Inductor_Value_4
        LDRH     R0,[R4, R5, LSL #+1]
        LDR.W    R1,??DataTable11_13
        STRH     R0,[R1, R5, LSL #+1]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11_14
        STR      R0,[R1, R5, LSL #+2]
        B.N      ??Filter_Inductor_Value_4
??Filter_Inductor_Value_9:
        LDR.W    R0,??DataTable11_13
        LDRSH    R0,[R0, R5, LSL #+1]
        ADDS     R0,R0,#+10
        LDRSH    R1,[R4, R5, LSL #+1]
        CMP      R0,R1
        BGE.W    ??Filter_Inductor_Value_3
        LDR.W    R0,??DataTable11_13
        LDRH     R0,[R0, R5, LSL #+1]
        ADDS     R0,R0,#+5
        LDR.W    R1,??DataTable11_13
        STRH     R0,[R1, R5, LSL #+1]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11_14
        STR      R0,[R1, R5, LSL #+2]
        B.N      ??Filter_Inductor_Value_4
//  357 	}
//  358     }
//  359     //更新电感值
//  360     for(i = 0; i < NUM_INDUCTOR; i++)
??Filter_Inductor_Value_5:
        MOVS     R5,#+0
        B.N      ??Filter_Inductor_Value_10
//  361     {
//  362 	inductor_value[i] = last_inductor_value[i];
??Filter_Inductor_Value_11:
        LDR.W    R0,??DataTable11_13
        LDRH     R0,[R0, R5, LSL #+1]
        STRH     R0,[R4, R5, LSL #+1]
//  363     }
        ADDS     R5,R5,#+1
??Filter_Inductor_Value_10:
        CMP      R5,#+5
        BLT.N    ??Filter_Inductor_Value_11
//  364     //更新历史电感值
//  365     for(i = 0; i < NUM_INDUCTOR; i++)
        MOVS     R5,#+0
        B.N      ??Filter_Inductor_Value_12
//  366     {
//  367 	for(j = NUM_INDUCTOR_HISTORY-1; j >= 1; j--)
//  368 	{			
//  369             si_inductor_value_history[i][j] = si_inductor_value_history[i][j-1];
??Filter_Inductor_Value_13:
        LDR.W    R1,??DataTable11_12
        ADD      R1,R1,R5, LSL #+3
        LDR.W    R2,??DataTable11_12
        ADD      R2,R2,R5, LSL #+3
        ADD      R2,R2,R0, LSL #+1
        LDRH     R2,[R2, #-2]
        STRH     R2,[R1, R0, LSL #+1]
//  370 	}
        SUBS     R0,R0,#+1
??Filter_Inductor_Value_14:
        CMP      R0,#+1
        BGE.N    ??Filter_Inductor_Value_13
//  371 	si_inductor_value_history[i][0] = inductor_value[i];
        LDRH     R0,[R4, R5, LSL #+1]
        LDR.W    R1,??DataTable11_12
        STRH     R0,[R1, R5, LSL #+3]
        ADDS     R5,R5,#+1
??Filter_Inductor_Value_12:
        CMP      R5,#+5
        BGE.N    ??Filter_Inductor_Value_15
        MOVS     R0,#+3
        B.N      ??Filter_Inductor_Value_14
//  372     }
//  373 }
??Filter_Inductor_Value_15:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Filter_Inductor_Value::last_inductor_value`:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Filter_Inductor_Value::inductor_value_jump_times`:
        DS8 20
//  374 
//  375 /*===============================================================
//  376 	@brief     获取电感差比和
//  377 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  378 void Get_Sensor_Offset(vint16 sensor_value[])
//  379 {
Get_Sensor_Offset:
        PUSH     {R3-R9,LR}
//  380     //static int16  s_sensor_ad_value[NUM_INDUCTOR] = {0};//上次传感器的值
//  381     int16 x0,x1,x2,x3;
//  382     float  f_sensor_offset_x_temp = 0;
        MOVS     R9,#+0
//  383     float  f_sensor_offset_t_temp = 0;
        MOVS     R8,#+0
//  384     float  f_sensor_difference_t_temp = 0;    
        MOVS     R4,#+0
//  385     //int  i = 0;
//  386 
//  387     //int16  x_sensor_value[NUM_INDUCTOR] = {0};
//  388 
//  389 //    x_sensor_value[0] = sensor_value[T_LEFT];      //X0
//  390 //    x_sensor_value[1] = sensor_value[X_LEFT];      //X1
//  391 //    x_sensor_value[2] = sensor_value[X_RIGHT];      //X2
//  392 //    x_sensor_value[3] = sensor_value[T_RIGHT];      //X3 
//  393     
//  394     x0 = sensor_value[T_LEFT];      //X0
        LDRSH    R4,[R0, #+0]
//  395     x1 = sensor_value[X_LEFT];      //X1
        LDRSH    R5,[R0, #+2]
//  396     x2 = sensor_value[X_RIGHT];      //X2
        LDRSH    R6,[R0, #+6]
//  397     x3 = sensor_value[T_RIGHT];      //X3 
        LDRSH    R7,[R0, #+8]
//  398 
//  399     //更新上次传感器的值，前已滤波
//  400 //    for(i = 0; i < NUM_INDUCTOR; i++)
//  401 //    { 
//  402 //	if(x_sensor_value[i] < s_sensor_ad_value[i] - 5)
//  403 //	{
//  404 //            s_sensor_ad_value[i] = s_sensor_ad_value[i] - 3;
//  405 //	}
//  406 //	else if(x_sensor_value[i] > s_sensor_ad_value[i] + 5)
//  407 //	{
//  408 //            s_sensor_ad_value[i] = s_sensor_ad_value[i] + 3;
//  409 //	}
//  410 //	else
//  411 //	{ 
//  412 //            s_sensor_ad_value[i] = x_sensor_value[i];
//  413 //	}
//  414 //    }
//  415 //    
//  416 //    x0 = s_sensor_ad_value[0];
//  417 //    x1 = s_sensor_ad_value[1];
//  418     
//  419     f_sensor_offset_t_temp = (float)(ORIGINAL_LINEAR_PROPORTION_T) * (float)(x0 - x3)/((float)(x0 + x3 + 1));
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        SUBS     R0,R4,R7
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable11_15  ;; 0x42c80000
        BL       __aeabi_fmul
        MOV      R8,R0
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        SXTAH    R0,R7,R4
        ADDS     R0,R0,#+1
        BL       __aeabi_i2f
        MOVS     R1,R0
        MOV      R0,R8
        BL       __aeabi_fdiv
        MOV      R8,R0
//  420     f_sensor_offset_x_temp = (float)(ORIGINAL_LINEAR_PROPORTION_X) * (float)(x1 - x2)/((float)(x2 + x1 + 1));
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        SUBS     R0,R5,R6
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable11_16  ;; 0x43480000
        BL       __aeabi_fmul
        MOV      R9,R0
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        SXTAH    R0,R5,R6
        ADDS     R0,R0,#+1
        BL       __aeabi_i2f
        MOVS     R1,R0
        MOV      R0,R9
        BL       __aeabi_fdiv
        MOV      R9,R0
//  421     f_sensor_difference_t_temp = (float)(ORIGINAL_LINEAR_PROPORTION_T) * (float)(x3 - x0)/((float)(x1 + x2 + 1));
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SUBS     R0,R7,R4
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable11_15  ;; 0x42c80000
        BL       __aeabi_fmul
        MOVS     R4,R0
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        SXTAH    R0,R6,R5
        ADDS     R0,R0,#+1
        BL       __aeabi_i2f
        MOVS     R1,R0
        MOVS     R0,R4
        BL       __aeabi_fdiv
        MOVS     R4,R0
//  422 
//  423     if((guc_direction_flag == LEFT)&&(f_sensor_offset_t_temp > 10))  //设置回差带，防止震荡
        LDR.W    R0,??DataTable11_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Get_Sensor_Offset_0
        MOV      R0,R8
        LDR.W    R1,??DataTable11_18  ;; 0x41200001
        BL       __aeabi_cfrcmple
        BHI.N    ??Get_Sensor_Offset_0
//  424     {
//  425         guc_direction_flag = RIGHT;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable11_17
        STRB     R0,[R1, #+0]
        B.N      ??Get_Sensor_Offset_1
//  426     }
//  427     else if((guc_direction_flag == RIGHT)&&(f_sensor_offset_t_temp < -10))
??Get_Sensor_Offset_0:
        LDR.W    R0,??DataTable11_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Get_Sensor_Offset_1
        MOV      R0,R8
        LDR.W    R1,??DataTable11_19  ;; 0xc1200000
        BL       __aeabi_cfcmple
        BCS.N    ??Get_Sensor_Offset_1
//  428     {
//  429         guc_direction_flag = LEFT;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable11_17
        STRB     R0,[R1, #+0]
//  430     }
//  431 
//  432     gi_inductor_t_offset = (int16)((f_sensor_offset_t_temp * gui_t_weight)/100);
??Get_Sensor_Offset_1:
        LDR.W    R0,??DataTable11_20
        LDRH     R0,[R0, #+0]
        BL       __aeabi_ui2f
        MOV      R1,R8
        BL       __aeabi_fmul
        LDR.W    R1,??DataTable11_15  ;; 0x42c80000
        BL       __aeabi_fdiv
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable11_21
        STRH     R0,[R1, #+0]
//  433     gi_inductor_x_offset = (int16)((f_sensor_offset_x_temp * gui_x_weight)/100);
        LDR.W    R0,??DataTable11_22
        LDRH     R0,[R0, #+0]
        BL       __aeabi_ui2f
        MOV      R1,R9
        BL       __aeabi_fmul
        LDR.W    R1,??DataTable11_15  ;; 0x42c80000
        BL       __aeabi_fdiv
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable11_23
        STRH     R0,[R1, #+0]
//  434     gi_inductor_t_difference = (int16)((f_sensor_difference_t_temp * gui_t_div_weight)/100);
        LDR.W    R0,??DataTable11_24
        LDRH     R0,[R0, #+0]
        BL       __aeabi_ui2f
        MOVS     R1,R4
        BL       __aeabi_fmul
        LDR.W    R1,??DataTable11_15  ;; 0x42c80000
        BL       __aeabi_fdiv
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable11_25
        STRH     R0,[R1, #+0]
//  435     
//  436     gl_car_error = gi_inductor_x_offset;
        LDR.W    R0,??DataTable11_23
        LDRSH    R0,[R0, #+0]
        LDR.W    R1,??DataTable11_26
        STR      R0,[R1, #+0]
//  437     
//  438 }
        POP      {R0,R4-R9,PC}    ;; return
//  439 
//  440 /*===============================================================
//  441 	@brief     校准信号，消除零漂
//  442 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  443 void Criterion_Signal(vint16 inductor_value[])
//  444 {
Criterion_Signal:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
//  445     int16 inductor_value_x1,inductor_value_x2;
//  446     int16 inductor_value_y1,inductor_value_y2;
//  447     int16 inductor_value_m1;
//  448     
//  449     inductor_value_x1 = inductor_value[X_LEFT];
        LDRSH    R9,[R4, #+2]
//  450     inductor_value_x2 = inductor_value[X_RIGHT];
        LDRSH    R5,[R4, #+6]
//  451     inductor_value_y1 = inductor_value[T_LEFT];
        LDRSH    R6,[R4, #+0]
//  452     inductor_value_y2 = inductor_value[T_RIGHT];
        LDRSH    R7,[R4, #+8]
//  453     inductor_value_m1 = inductor_value[M_BACK];
        LDRSH    R8,[R4, #+4]
//  454     
//  455     inductor_value_x1 -= CRITERION_SIGNAL;
        SUBS     R9,R9,#+3
//  456     inductor_value_x2 -= CRITERION_SIGNAL;
        SUBS     R5,R5,#+3
//  457     inductor_value_y1 -= CRITERION_SIGNAL;
        SUBS     R6,R6,#+3
//  458     inductor_value_y2 -= CRITERION_SIGNAL;
        SUBS     R7,R7,#+3
//  459     inductor_value_m1 -= CRITERION_SIGNAL;
        SUBS     R8,R8,#+3
//  460     
//  461     inductor_value_x1 = (int16)Limiter(inductor_value_x1, 0, 4095);
        LDR.W    R2,??DataTable11_27  ;; 0x457ff000
        MOVS     R1,#+0
        MOV      R10,R1
        MOV      R11,R2
        SXTH     R9,R9            ;; SignExt  R9,R9,#+16,#+16
        MOV      R0,R9
        BL       __aeabi_i2f
        MOV      R2,R11
        MOV      R1,R10
        BL       Limiter
        BL       __aeabi_f2iz
        MOV      R9,R0
//  462     inductor_value_x2 = (int16)Limiter(inductor_value_x2, 0, 4095);
        LDR.W    R2,??DataTable11_27  ;; 0x457ff000
        MOVS     R1,#+0
        MOV      R10,R1
        MOV      R11,R2
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        MOVS     R0,R5
        BL       __aeabi_i2f
        MOV      R2,R11
        MOV      R1,R10
        BL       Limiter
        BL       __aeabi_f2iz
        MOVS     R5,R0
//  463     inductor_value_y1 = (int16)Limiter(inductor_value_y1, 0, 4095);
        LDR.W    R2,??DataTable11_27  ;; 0x457ff000
        MOVS     R1,#+0
        MOV      R10,R1
        MOV      R11,R2
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       __aeabi_i2f
        MOV      R2,R11
        MOV      R1,R10
        BL       Limiter
        BL       __aeabi_f2iz
        MOVS     R6,R0
//  464     inductor_value_y2 = (int16)Limiter(inductor_value_y2, 0, 4095);
        LDR.W    R2,??DataTable11_27  ;; 0x457ff000
        MOVS     R1,#+0
        MOV      R10,R1
        MOV      R11,R2
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        MOVS     R0,R7
        BL       __aeabi_i2f
        MOV      R2,R11
        MOV      R1,R10
        BL       Limiter
        BL       __aeabi_f2iz
        MOVS     R7,R0
//  465     inductor_value_m1 = (int16)Limiter(inductor_value_m1, 0, 4095);
        LDR.W    R2,??DataTable11_27  ;; 0x457ff000
        MOVS     R1,#+0
        MOV      R10,R1
        MOV      R11,R2
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        MOV      R0,R8
        BL       __aeabi_i2f
        MOV      R2,R11
        MOV      R1,R10
        BL       Limiter
        BL       __aeabi_f2iz
        MOV      R8,R0
//  466     
//  467     inductor_value[X_LEFT] = inductor_value_x1;
        STRH     R9,[R4, #+2]
//  468     inductor_value[X_RIGHT] = inductor_value_x2;
        STRH     R5,[R4, #+6]
//  469     inductor_value[T_LEFT] = inductor_value_y1;
        STRH     R6,[R4, #+0]
//  470     inductor_value[T_RIGHT] = inductor_value_y2;
        STRH     R7,[R4, #+8]
//  471     inductor_value[M_BACK] = inductor_value_m1;
        STRH     R8,[R4, #+4]
//  472   
//  473 
//  474 }
        POP      {R0,R4-R11,PC}   ;; return
//  475 
//  476 /*===============================================================
//  477 	@brief     信号获取处理判断
//  478 	@note      使用前进行一定时间滤波
//  479 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  480 void Get_Signal_Value()
//  481 {
Get_Signal_Value:
        PUSH     {R7,LR}
//  482     static int16 si_cnt = 0;
//  483     int16 i = 0, j = 0;
        MOVS     R0,#+0
        MOVS     R1,#+0
//  484     si_cnt++;
        LDR.W    R0,??DataTable11_28
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable11_28
        STRH     R0,[R1, #+0]
//  485     Get_Inductor_Value();
        BL       Get_Inductor_Value
//  486     //归一化电感   
//  487     Calibrate_All_Inductor(gi_inductor_value);//8位精度
        LDR.W    R0,??DataTable11
        BL       Calibrate_All_Inductor
//  488     Criterion_Signal(gi_inductor_value);
        LDR.W    R0,??DataTable11
        BL       Criterion_Signal
//  489     if (si_cnt >= 2500)//10s
        LDR.W    R0,??DataTable11_28
        LDRSH    R0,[R0, #+0]
        MOVW     R1,#+2500
        CMP      R0,R1
        BLT.N    ??Get_Signal_Value_0
//  490     {
//  491         si_cnt = 2501;
        MOVW     R0,#+2501
        LDR.W    R1,??DataTable11_28
        STRH     R0,[R1, #+0]
//  492         Filter_Inductor_Value(gi_inductor_value);//8位精度滤波
        LDR.W    R0,??DataTable11
        BL       Filter_Inductor_Value
//  493         if(!guc_obstacle_flag)
        LDR.W    R0,??DataTable9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Get_Signal_Value_1
//  494         {
//  495             Stop_Danger_Lost_Signals(gi_inductor_value);
        LDR.W    R0,??DataTable11
        BL       Stop_Danger_Lost_Signals
//  496         }
//  497     }
//  498     else
//  499     {
//  500         for(i = 0; i < NUM_INDUCTOR; i++)
//  501         {
//  502             for(j = NUM_INDUCTOR_HISTORY-1; j >= 1; j--)
//  503             {			
//  504                 si_inductor_value_history[i][j] = si_inductor_value_history[i][j-1];
//  505             }
//  506             si_inductor_value_history[i][0] = gi_inductor_value[i];
//  507         }
//  508     }
//  509 }
??Get_Signal_Value_1:
        POP      {R0,PC}          ;; return
??Get_Signal_Value_0:
        MOVS     R0,#+0
        B.N      ??Get_Signal_Value_2
??Get_Signal_Value_3:
        LDR.W    R2,??DataTable11_12
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADD      R2,R2,R0, LSL #+3
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R3,??DataTable11_12
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADD      R3,R3,R0, LSL #+3
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        ADD      R3,R3,R1, LSL #+1
        LDRH     R3,[R3, #-2]
        STRH     R3,[R2, R1, LSL #+1]
        SUBS     R1,R1,#+1
??Get_Signal_Value_4:
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R1,#+1
        BGE.N    ??Get_Signal_Value_3
        LDR.W    R1,??DataTable11
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.W    R2,??DataTable11_12
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+3]
        ADDS     R0,R0,#+1
??Get_Signal_Value_2:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+5
        BGE.N    ??Get_Signal_Value_1
        MOVS     R1,#+3
        B.N      ??Get_Signal_Value_4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Get_Signal_Value::si_cnt`:
        DS8 2
//  510 
//  511 /*===============================================================
//  512 	@brief     计算所有电感信号随距离变化率
//  513 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  514 int16 Get_Signal_Derivative()
//  515 {
Get_Signal_Derivative:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+24
//  516     static int32 sl_last_annulus_distance;//入环前车程记录
//  517     static int32 sl_distance_sigma[RING_BUFF_SIZE] ;
//  518     static int16 si_signal_sum[NUM_INDUCTOR][RING_BUFF_SIZE];
//  519     static uint32 sul_signal_sum_buff[NUM_INDUCTOR];
//  520     static uint16 sui_signal_buff_count;
//  521     int32 signal_gradient_summation[NUM_INDUCTOR];
//  522     static int32 sl_signal_increase_rate[NUM_INDUCTOR];
//  523     
//  524     int32 distance_sigma_summation = 0;
        MOVS     R0,#+0
//  525     int16 i,j;
//  526     
//  527     //通过横电感信号变化趋势入环
//  528     if(sui_signal_buff_count < 10000)//平均历史信号,使用原始信号，避免动态标定带来的影响
        LDR.W    R1,??DataTable11_29
        LDRH     R1,[R1, #+0]
        MOVW     R2,#+10000
        CMP      R1,R2
        BGE.N    ??Get_Signal_Derivative_0
//  529     {  
//  530         for(i=0; i < NUM_INDUCTOR; i++)
        MOVS     R4,#+0
        B.N      ??Get_Signal_Derivative_1
//  531         {
//  532             sul_signal_sum_buff[i] += gi_inductor_adc[i];
??Get_Signal_Derivative_2:
        LDR.W    R1,??DataTable11_30
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        LDR      R1,[R1, R4, LSL #+2]
        LDR.W    R2,??DataTable11_10
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        LDRSH    R2,[R2, R4, LSL #+1]
        ADDS     R1,R1,R2
        LDR.W    R2,??DataTable11_30
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        STR      R1,[R2, R4, LSL #+2]
//  533         }
        ADDS     R4,R4,#+1
??Get_Signal_Derivative_1:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+5
        BLT.N    ??Get_Signal_Derivative_2
//  534         sui_signal_buff_count++;
        LDR.W    R1,??DataTable11_29
        LDRH     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.W    R2,??DataTable11_29
        STRH     R1,[R2, #+0]
//  535     }
//  536     if(gl_car_running_distance -  sl_last_annulus_distance > 20)//等车至少跑过一段距离再检测信号强度变化
??Get_Signal_Derivative_0:
        LDR.W    R1,??DataTable10
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable11_31
        LDR      R2,[R2, #+0]
        SUBS     R1,R1,R2
        CMP      R1,#+21
        BLT.W    ??Get_Signal_Derivative_3
//  537     {
//  538         for(i=0; i < RING_BUFF_SIZE - 1; i++)//缓存历史信号强度
        MOVS     R4,#+0
        B.N      ??Get_Signal_Derivative_4
//  539         {
//  540             for(j=0; j < NUM_INDUCTOR; j++)
//  541             {
//  542                 si_signal_sum[j][i] = si_signal_sum[j][i+1];
??Get_Signal_Derivative_5:
        LDR.W    R2,??DataTable11_32
        MOVS     R3,#+10
        SMULBB   R3,R1,R3
        ADD      R2,R2,R3
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        LDR.W    R3,??DataTable11_32
        MOVS     R5,#+10
        SMULBB   R5,R1,R5
        ADD      R3,R3,R5
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        ADD      R3,R3,R4, LSL #+1
        LDRH     R3,[R3, #+2]
        STRH     R3,[R2, R4, LSL #+1]
//  543             }
        ADDS     R1,R1,#+1
??Get_Signal_Derivative_6:
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R1,#+5
        BLT.N    ??Get_Signal_Derivative_5
//  544             sl_distance_sigma[i] = sl_distance_sigma[i+1];
        LDR.W    R1,??DataTable11_33
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        ADD      R1,R1,R4, LSL #+2
        LDR      R1,[R1, #+4]
        LDR.W    R2,??DataTable11_33
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        STR      R1,[R2, R4, LSL #+2]
        ADDS     R4,R4,#+1
??Get_Signal_Derivative_4:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+4
        BGE.N    ??Get_Signal_Derivative_7
        MOVS     R1,#+0
        B.N      ??Get_Signal_Derivative_6
//  545         }
//  546         for(i=0; i < NUM_INDUCTOR; i++)
??Get_Signal_Derivative_7:
        MOVS     R4,#+0
        B.N      ??Get_Signal_Derivative_8
//  547         {
//  548             si_signal_sum[i][RING_BUFF_SIZE-1] = sul_signal_sum_buff[i]/sui_signal_buff_count;
??Get_Signal_Derivative_9:
        LDR.W    R1,??DataTable11_30
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        LDR      R1,[R1, R4, LSL #+2]
        LDR.W    R2,??DataTable11_29
        LDRH     R2,[R2, #+0]
        UDIV     R1,R1,R2
        LDR.W    R2,??DataTable11_32
        MOVS     R3,#+10
        SMULBB   R3,R4,R3
        ADD      R2,R2,R3
        STRH     R1,[R2, #+8]
//  549             sul_signal_sum_buff[i] = 0;
        MOVS     R1,#+0
        LDR.W    R2,??DataTable11_30
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        STR      R1,[R2, R4, LSL #+2]
//  550             signal_gradient_summation[i] = 0;
        MOVS     R1,#+0
        MOV      R2,SP
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        STR      R1,[R2, R4, LSL #+2]
//  551         }
        ADDS     R4,R4,#+1
??Get_Signal_Derivative_8:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+5
        BLT.N    ??Get_Signal_Derivative_9
//  552         
//  553         sui_signal_buff_count = 0;
        MOVS     R1,#+0
        LDR.W    R2,??DataTable11_29
        STRH     R1,[R2, #+0]
//  554         sl_distance_sigma[RING_BUFF_SIZE-1] = (int32)(gl_car_running_distance - sl_last_annulus_distance);//乘系数，提高精度
        LDR.W    R1,??DataTable10
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable11_31
        LDR      R2,[R2, #+0]
        SUBS     R1,R1,R2
        LDR.W    R2,??DataTable11_33
        STR      R1,[R2, #+16]
//  555         
//  556         for(i=0; i < RING_BUFF_SIZE / 2; i++)
        MOVS     R4,#+0
        B.N      ??Get_Signal_Derivative_10
//  557         {
//  558             for(j=0; j < NUM_INDUCTOR; j++)
//  559             {
//  560                 signal_gradient_summation[j] += si_signal_sum[j][i + RING_BUFF_SIZE/2] - si_signal_sum[j][i];
??Get_Signal_Derivative_11:
        MOV      R2,SP
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR      R2,[R2, R1, LSL #+2]
        LDR.W    R3,??DataTable11_32
        MOVS     R5,#+10
        SMULBB   R5,R1,R5
        ADD      R3,R3,R5
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        ADD      R3,R3,R4, LSL #+1
        LDRSH    R3,[R3, #+4]
        SXTAH    R2,R2,R3
        LDR.W    R3,??DataTable11_32
        MOVS     R5,#+10
        SMULBB   R5,R1,R5
        ADD      R3,R3,R5
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        LDRSH    R3,[R3, R4, LSL #+1]
        SUBS     R2,R2,R3
        MOV      R3,SP
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        STR      R2,[R3, R1, LSL #+2]
//  561             }
        ADDS     R1,R1,#+1
??Get_Signal_Derivative_12:
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R1,#+5
        BLT.N    ??Get_Signal_Derivative_11
//  562             distance_sigma_summation += sl_distance_sigma[i] + sl_distance_sigma[i+RING_BUFF_SIZE/2];
        LDR.W    R1,??DataTable11_33
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        LDR      R1,[R1, R4, LSL #+2]
        LDR.W    R2,??DataTable11_33
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        ADD      R2,R2,R4, LSL #+2
        LDR      R2,[R2, #+8]
        ADDS     R1,R2,R1
        ADDS     R0,R1,R0
        ADDS     R4,R4,#+1
??Get_Signal_Derivative_10:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+2
        BGE.N    ??Get_Signal_Derivative_13
        MOVS     R1,#+0
        B.N      ??Get_Signal_Derivative_12
//  563         }
//  564         for(i=0; i < NUM_INDUCTOR; i++)
??Get_Signal_Derivative_13:
        MOVS     R4,#+0
        B.N      ??Get_Signal_Derivative_14
//  565         {
//  566             sl_signal_increase_rate[i] = (100*1500/gi_inductor_calibrate_value[CALI_MID]) * signal_gradient_summation[i]/ //归一化
//  567                         ((RING_BUFF_SIZE/2)*(RING_BUFF_SIZE/2) * distance_sigma_summation+1); //防止除零
??Get_Signal_Derivative_15:
        LDR.W    R1,??DataTable11_34  ;; 0x249f0
        LDR.W    R2,??DataTable11_35
        LDRSH    R2,[R2, #+2]
        SDIV     R1,R1,R2
        MOV      R2,SP
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        LDR      R2,[R2, R4, LSL #+2]
        MULS     R1,R2,R1
        LSLS     R2,R0,#+2
        ADDS     R2,R2,#+1
        SDIV     R1,R1,R2
        LDR.W    R2,??DataTable11_36
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        STR      R1,[R2, R4, LSL #+2]
//  568         }
        ADDS     R4,R4,#+1
??Get_Signal_Derivative_14:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+5
        BLT.N    ??Get_Signal_Derivative_15
//  569         
//  570         sl_last_annulus_distance = (int32)gl_car_running_distance;        
        LDR.N    R0,??DataTable10
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable11_31
        STR      R0,[R1, #+0]
//  571     }
//  572     
//  573     if(gl_car_running_distance < 20)
??Get_Signal_Derivative_3:
        LDR.N    R0,??DataTable10
        LDR      R0,[R0, #+0]
        CMP      R0,#+20
        BGE.N    ??Get_Signal_Derivative_16
//  574     {
//  575         for(i=0; i < NUM_INDUCTOR; i++)
        MOVS     R4,#+0
        B.N      ??Get_Signal_Derivative_17
//  576         {
//  577             sl_signal_increase_rate[i] = 0; 
??Get_Signal_Derivative_18:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11_36
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        STR      R0,[R1, R4, LSL #+2]
//  578         }
        ADDS     R4,R4,#+1
??Get_Signal_Derivative_17:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+5
        BLT.N    ??Get_Signal_Derivative_18
//  579     }
//  580     
//  581     for(i=0; i < NUM_INDUCTOR; i++)
??Get_Signal_Derivative_16:
        MOVS     R4,#+0
        B.N      ??Get_Signal_Derivative_19
//  582     {
//  583         sl_signal_increase_rate[i] = (int32)Limiter(sl_signal_increase_rate[i],-10000,10000);  
??Get_Signal_Derivative_20:
        LDR.W    R2,??DataTable11_37  ;; 0x461c4000
        LDR.W    R1,??DataTable11_38  ;; 0xc61c4000
        MOVS     R5,R1
        MOVS     R6,R2
        LDR.W    R0,??DataTable11_36
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        LDR      R0,[R0, R4, LSL #+2]
        BL       __aeabi_i2f
        MOVS     R2,R6
        MOVS     R1,R5
        BL       Limiter
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable11_36
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        STR      R0,[R1, R4, LSL #+2]
//  584         gi_signal_gradient[i] = sl_signal_increase_rate[i];
        LDR.N    R0,??DataTable11_36
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        LDR      R0,[R0, R4, LSL #+2]
        LDR.N    R1,??DataTable11_1
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        STRH     R0,[R1, R4, LSL #+1]
//  585     }
        ADDS     R4,R4,#+1
??Get_Signal_Derivative_19:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+5
        BLT.N    ??Get_Signal_Derivative_20
//  586     return 0;
        MOVS     R0,#+0
        ADD      SP,SP,#+24
        POP      {R4-R6,PC}       ;; return
//  587 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     gl_speed_straight

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     gi_x_signal_gradient

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     gi_m_signal_gradient

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Get_Signal_Derivative::sl_last_annulus_distance`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Get_Signal_Derivative::sl_distance_sigma`:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Get_Signal_Derivative::si_signal_sum`:
        DS8 52

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Get_Signal_Derivative::sul_signal_sum_buff`:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Get_Signal_Derivative::sui_signal_buff_count`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Get_Signal_Derivative::sl_signal_increase_rate`:
        DS8 20
//  588 
//  589 /*===============================================================
//  590 	@brief     获取车身姿态
//  591 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  592 void Get_Position()
//  593 {
Get_Position:
        PUSH     {R3-R9,LR}
//  594     static int16 si_roll_dps_buff[POS_BUFF_SIZE];
//  595     static int16 si_pitch_dps_buff[POS_BUFF_SIZE];
//  596     static uint8 suc_buff_sequence;
//  597 //    static uint8 suc_test_yaw_flag = 0;//测试偏航角标志位，发车后清零
//  598     
//  599     uint32 roll_square = 0, pitch_square = 0;
        MOVS     R4,#+0
        MOVS     R5,#+0
//  600     int32 roll_summation = 0, pitch_summation = 0;
        MOVS     R6,#+0
        MOVS     R7,#+0
//  601     int i;
//  602     
//  603     if(guc_gyro_zero_flag)
        LDR.N    R0,??DataTable11_39
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??Get_Position_0
//  604     {
//  605         //采集数据
//  606     //    Get_Acc_X();
//  607     //    Get_Acc_Y();
//  608     //    Get_Acc_Z();
//  609         Get_Gyro_X();
        BL       Get_Gyro_X
//  610         Get_Gyro_Y();
        BL       Get_Gyro_Y
//  611         Get_Gyro_Z();
        BL       Get_Gyro_Z
//  612         
//  613         Get_Annulus_Angle();
        BL       Get_Annulus_Angle
//  614         Get_Slope_Angle();
        BL       Get_Slope_Angle
//  615         Get_Obstacle_Angle();
        BL       Get_Obstacle_Angle
//  616 
//  617         gf_roll_angle += mpu_gyro_x * (PIT_1_PERIOD_S);
        LDR.N    R0,??DataTable11_40
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        MOV      R8,R0
        MOV      R9,R1
        LDR.N    R0,??DataTable11_41
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable11_42  ;; 0xd2f1a9fc
        LDR.N    R3,??DataTable11_43  ;; 0x3f70624d
        BL       __aeabi_dmul
        MOV      R2,R8
        MOV      R3,R9
        BL       __aeabi_dadd
        BL       __aeabi_d2f
        LDR.N    R1,??DataTable11_40
        STR      R0,[R1, #+0]
//  618         gf_pitch_angle += mpu_gyro_y * (PIT_1_PERIOD_S);
        LDR.N    R0,??DataTable11_44
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        MOV      R8,R0
        MOV      R9,R1
        LDR.N    R0,??DataTable11_45
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable11_42  ;; 0xd2f1a9fc
        LDR.N    R3,??DataTable11_43  ;; 0x3f70624d
        BL       __aeabi_dmul
        MOV      R2,R8
        MOV      R3,R9
        BL       __aeabi_dadd
        BL       __aeabi_d2f
        LDR.N    R1,??DataTable11_44
        STR      R0,[R1, #+0]
//  619         gf_yaw_angle += mpu_gyro_z * (PIT_1_PERIOD_S);
        LDR.N    R0,??DataTable11_46
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        MOV      R8,R0
        MOV      R9,R1
        LDR.N    R0,??DataTable11_47
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable11_42  ;; 0xd2f1a9fc
        LDR.N    R3,??DataTable11_43  ;; 0x3f70624d
        BL       __aeabi_dmul
        MOV      R2,R8
        MOV      R3,R9
        BL       __aeabi_dadd
        BL       __aeabi_d2f
        LDR.N    R1,??DataTable11_46
        STR      R0,[R1, #+0]
//  620 
//  621         gf_roll_velocity = mpu_gyro_x;
        LDR.N    R0,??DataTable11_41
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable11_48
        STR      R0,[R1, #+0]
//  622         gf_pitch_velocity = mpu_gyro_y;
        LDR.N    R0,??DataTable11_45
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable11_49
        STR      R0,[R1, #+0]
//  623         gf_yaw_velocity = mpu_gyro_z;
        LDR.N    R0,??DataTable11_47
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable11_50
        STR      R0,[R1, #+0]
//  624         
//  625         //姿态方差计算
//  626         si_roll_dps_buff[suc_buff_sequence] = (int16)(gf_roll_velocity * 10);
        LDR.N    R0,??DataTable11_48
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable11_51  ;; 0x41200000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable11_52
        LDR.N    R2,??DataTable11_53
        LDRB     R2,[R2, #+0]
        STRH     R0,[R1, R2, LSL #+1]
//  627         si_pitch_dps_buff[suc_buff_sequence] = (int16)(gf_pitch_velocity * 10);
        LDR.N    R0,??DataTable11_49
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable11_51  ;; 0x41200000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable11_54
        LDR.N    R2,??DataTable11_53
        LDRB     R2,[R2, #+0]
        STRH     R0,[R1, R2, LSL #+1]
//  628         suc_buff_sequence++;
        LDR.N    R0,??DataTable11_53
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable11_53
        STRB     R0,[R1, #+0]
//  629         
//  630         if(suc_buff_sequence >= POS_BUFF_SIZE)
        LDR.N    R0,??DataTable11_53
        LDRB     R0,[R0, #+0]
        CMP      R0,#+25
        BLT.N    ??Get_Position_1
//  631         {
//  632             suc_buff_sequence = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11_53
        STRB     R0,[R1, #+0]
//  633         }
//  634         for(i=0; i < POS_BUFF_SIZE; i++)
??Get_Position_1:
        MOVS     R0,#+0
        B.N      ??Get_Position_2
//  635         {
//  636             roll_square += (int32)(si_roll_dps_buff[i] * si_roll_dps_buff[i]/POS_BUFF_SIZE);
??Get_Position_3:
        LDR.N    R1,??DataTable11_52
        LDRSH    R1,[R1, R0, LSL #+1]
        LDR.N    R2,??DataTable11_52
        LDRSH    R2,[R2, R0, LSL #+1]
        SMULBB   R1,R1,R2
        MOVS     R2,#+25
        SDIV     R1,R1,R2
        ADDS     R4,R1,R4
//  637             roll_summation += si_roll_dps_buff[i];
        LDR.N    R1,??DataTable11_52
        LDRSH    R1,[R1, R0, LSL #+1]
        ADDS     R6,R6,R1
//  638             pitch_square += (int32)(si_pitch_dps_buff[i] * si_pitch_dps_buff[i]/POS_BUFF_SIZE);
        LDR.N    R1,??DataTable11_54
        LDRSH    R1,[R1, R0, LSL #+1]
        LDR.N    R2,??DataTable11_54
        LDRSH    R2,[R2, R0, LSL #+1]
        SMULBB   R1,R1,R2
        MOVS     R2,#+25
        SDIV     R1,R1,R2
        ADDS     R5,R1,R5
//  639             pitch_summation += si_pitch_dps_buff[i];
        LDR.N    R1,??DataTable11_54
        LDRSH    R1,[R1, R0, LSL #+1]
        ADDS     R7,R7,R1
//  640         }
        ADDS     R0,R0,#+1
??Get_Position_2:
        CMP      R0,#+25
        BLT.N    ??Get_Position_3
//  641         roll_square = roll_square - (roll_summation / POS_BUFF_SIZE) * (roll_summation / POS_BUFF_SIZE);
        MOVS     R0,#+25
        SDIV     R0,R6,R0
        MOVS     R1,#+25
        SDIV     R1,R6,R1
        MLS      R4,R1,R0,R4
//  642         pitch_square = pitch_square - (pitch_summation / POS_BUFF_SIZE) * (pitch_summation / POS_BUFF_SIZE);
        MOVS     R0,#+25
        SDIV     R0,R7,R0
        MOVS     R1,#+25
        SDIV     R1,R7,R1
        MLS      R5,R1,R0,R5
//  643         gi_pitch_variance = i_sqrt(pitch_square);
        MOVS     R0,R5
        BL       i_sqrt
        LDR.N    R1,??DataTable11_55
        STRH     R0,[R1, #+0]
//  644         gi_roll_variance = i_sqrt(roll_square);
        MOVS     R0,R4
        BL       i_sqrt
        LDR.N    R1,??DataTable11_56
        STRH     R0,[R1, #+0]
//  645     }
//  646 
//  647 }
??Get_Position_0:
        POP      {R0,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     gl_car_speed_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     gi_y_signal_gradient

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     guc_distinction_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     guc_lost_signal_flag

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Get_Position::si_roll_dps_buff`:
        DS8 52

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Get_Position::si_pitch_dps_buff`:
        DS8 52

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Get_Position::suc_buff_sequence`:
        DS8 1
//  648 
//  649 /*===============================================================
//  650 	@brief     积分得到车模偏航角度，处理环岛判断是否完成一圈
//  651 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  652 void Get_Annulus_Angle()
//  653 { 
Get_Annulus_Angle:
        PUSH     {R3-R5,LR}
//  654    if(guc_annulus_yaw_flag)
        LDR.N    R0,??DataTable11_57
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Get_Annulus_Angle_0
//  655    {
//  656        gf_annulus_angle += gf_yaw_velocity * (PIT_1_PERIOD_S);
        LDR.N    R0,??DataTable11_58
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.N    R0,??DataTable11_50
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable11_42  ;; 0xd2f1a9fc
        LDR.N    R3,??DataTable11_43  ;; 0x3f70624d
        BL       __aeabi_dmul
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dadd
        BL       __aeabi_d2f
        LDR.N    R1,??DataTable11_58
        STR      R0,[R1, #+0]
        B.N      ??Get_Annulus_Angle_1
//  657    }
//  658    else
//  659    {
//  660        gf_annulus_angle = 0;
??Get_Annulus_Angle_0:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11_58
        STR      R0,[R1, #+0]
//  661    }
//  662 }
??Get_Annulus_Angle_1:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     guc_obstacle_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     guc_slope_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     guc_annulus_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     guc_obstacle_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     guc_crucifix_flag
//  663 
//  664 /*===============================================================
//  665 	@brief     积分得到车模俯仰角度处理坡道
//  666 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  667 void Get_Slope_Angle()
//  668 { 
Get_Slope_Angle:
        PUSH     {R3-R5,LR}
//  669    if(guc_slope_pitch_flag)
        LDR.N    R0,??DataTable11_59
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Get_Slope_Angle_0
//  670    {
//  671        gf_slope_picth_angle += gf_pitch_velocity * (PIT_1_PERIOD_S);
        LDR.N    R0,??DataTable11_60
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.N    R0,??DataTable11_49
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable11_42  ;; 0xd2f1a9fc
        LDR.N    R3,??DataTable11_43  ;; 0x3f70624d
        BL       __aeabi_dmul
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dadd
        BL       __aeabi_d2f
        LDR.N    R1,??DataTable11_60
        STR      R0,[R1, #+0]
        B.N      ??Get_Slope_Angle_1
//  672    }
//  673    else
//  674    {
//  675        gf_slope_picth_angle = 0;
??Get_Slope_Angle_0:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11_60
        STR      R0,[R1, #+0]
//  676    }
//  677 }
??Get_Slope_Angle_1:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     gl_car_running_distance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     guc_straight_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     gl_voltage_input
//  678 
//  679 /*===============================================================
//  680 	@brief     积分得到车模偏航角度，避障使用
//  681 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  682 void Get_Obstacle_Angle()
//  683 { 
Get_Obstacle_Angle:
        PUSH     {R3-R5,LR}
//  684    if(guc_obstacle_flag)
        LDR.N    R0,??DataTable11_61
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Get_Obstacle_Angle_0
//  685    {
//  686        gf_camber_angle += gf_yaw_velocity * (PIT_1_PERIOD_S);
        LDR.N    R0,??DataTable11_62
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.N    R0,??DataTable11_50
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable11_42  ;; 0xd2f1a9fc
        LDR.N    R3,??DataTable11_43  ;; 0x3f70624d
        BL       __aeabi_dmul
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dadd
        BL       __aeabi_d2f
        LDR.N    R1,??DataTable11_62
        STR      R0,[R1, #+0]
        B.N      ??Get_Obstacle_Angle_1
//  687    }
//  688    else
//  689    {
//  690        gf_camber_angle = 0;
??Get_Obstacle_Angle_0:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11_62
        STR      R0,[R1, #+0]
//  691    }
//  692 }
??Get_Obstacle_Angle_1:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     gi_inductor_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     gi_signal_gradient

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     guc_car_run_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     guc_reed_state_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     gul_time_start

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     0x186a1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     gl_car_destination_distance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DC32     guc_destination_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DC32     `Signal_Control::stopline_distance`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DC32     gl_car_stopline_distance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DC32     gi_inductor_adc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DC32     `Stop_Danger_Lost_Signals::danger_count`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_12:
        DC32     si_inductor_value_history

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_13:
        DC32     `Filter_Inductor_Value::last_inductor_value`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_14:
        DC32     `Filter_Inductor_Value::inductor_value_jump_times`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_15:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_16:
        DC32     0x43480000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_17:
        DC32     guc_direction_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_18:
        DC32     0x41200001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_19:
        DC32     0xc1200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_20:
        DC32     gui_t_weight

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_21:
        DC32     gi_inductor_t_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_22:
        DC32     gui_x_weight

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_23:
        DC32     gi_inductor_x_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_24:
        DC32     gui_t_div_weight

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_25:
        DC32     gi_inductor_t_difference

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_26:
        DC32     gl_car_error

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_27:
        DC32     0x457ff000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_28:
        DC32     `Get_Signal_Value::si_cnt`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_29:
        DC32     `Get_Signal_Derivative::sui_signal_buff_count`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_30:
        DC32     `Get_Signal_Derivative::sul_signal_sum_buff`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_31:
        DC32     `Get_Signal_Derivative::sl_last_annulus_distance`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_32:
        DC32     `Get_Signal_Derivative::si_signal_sum`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_33:
        DC32     `Get_Signal_Derivative::sl_distance_sigma`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_34:
        DC32     0x249f0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_35:
        DC32     gi_inductor_calibrate_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_36:
        DC32     `Get_Signal_Derivative::sl_signal_increase_rate`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_37:
        DC32     0x461c4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_38:
        DC32     0xc61c4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_39:
        DC32     guc_gyro_zero_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_40:
        DC32     gf_roll_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_41:
        DC32     mpu_gyro_x

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_42:
        DC32     0xd2f1a9fc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_43:
        DC32     0x3f70624d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_44:
        DC32     gf_pitch_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_45:
        DC32     mpu_gyro_y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_46:
        DC32     gf_yaw_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_47:
        DC32     mpu_gyro_z

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_48:
        DC32     gf_roll_velocity

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_49:
        DC32     gf_pitch_velocity

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_50:
        DC32     gf_yaw_velocity

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_51:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_52:
        DC32     `Get_Position::si_roll_dps_buff`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_53:
        DC32     `Get_Position::suc_buff_sequence`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_54:
        DC32     `Get_Position::si_pitch_dps_buff`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_55:
        DC32     gi_pitch_variance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_56:
        DC32     gi_roll_variance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_57:
        DC32     guc_annulus_yaw_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_58:
        DC32     gf_annulus_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_59:
        DC32     guc_slope_pitch_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_60:
        DC32     gf_slope_picth_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_61:
        DC32     guc_obstacle_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_62:
        DC32     gf_camber_angle

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
//   305 bytes in section .bss
// 3 574 bytes in section .text
// 
// 3 574 bytes of CODE memory
//   305 bytes of DATA memory
//
//Errors: none
//Warnings: none
