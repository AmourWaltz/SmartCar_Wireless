///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:42:56
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\system\src\car_info.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\system\src\car_info.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\car_info.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC gf_acce_angle
        PUBLIC gf_acce_mps2
        PUBLIC gf_angle_speed_kp
        PUBLIC gf_angularspeed_d
        PUBLIC gf_angularspeed_p
        PUBLIC gf_angularspeed_rotate
        PUBLIC gf_annulus_angle
        PUBLIC gf_camber_angle
        PUBLIC gf_car_angle
        PUBLIC gf_car_encoder_value
        PUBLIC gf_current_output_I
        PUBLIC gf_current_output_P
        PUBLIC gf_difference_coefficient
        PUBLIC gf_direction_d
        PUBLIC gf_direction_p
        PUBLIC gf_gyro_angle
        PUBLIC gf_gyro_x_angle
        PUBLIC gf_gyro_y_angle
        PUBLIC gf_gyro_z_angle
        PUBLIC gf_left_speed
        PUBLIC gf_obstacle_avoidance_d
        PUBLIC gf_obstacle_avoidance_p
        PUBLIC gf_obstacle_error
        PUBLIC gf_obstacle_regression_d
        PUBLIC gf_obstacle_regression_p
        PUBLIC gf_obstacle_straight_d
        PUBLIC gf_obstacle_straight_p
        PUBLIC gf_pitch_angle
        PUBLIC gf_pitch_rotate
        PUBLIC gf_pitch_velocity
        PUBLIC gf_power_D
        PUBLIC gf_power_I
        PUBLIC gf_power_P
        PUBLIC gf_power_gradient
        PUBLIC gf_right_speed
        PUBLIC gf_roll_angle
        PUBLIC gf_roll_rotate
        PUBLIC gf_roll_velocity
        PUBLIC gf_slope_picth_angle
        PUBLIC gf_slope_start_angle
        PUBLIC gf_speed_d
        PUBLIC gf_speed_i
        PUBLIC gf_speed_p
        PUBLIC gf_visual_scope_data
        PUBLIC gf_voltage_input_I
        PUBLIC gf_voltage_input_P
        PUBLIC gf_voltage_output_I
        PUBLIC gf_voltage_output_P
        PUBLIC gf_yaw_angle
        PUBLIC gf_yaw_rotate
        PUBLIC gf_yaw_velocity
        PUBLIC gi_aviodence_angle
        PUBLIC gi_calibration_middle
        PUBLIC gi_camber_coefficient
        PUBLIC gi_inductor_adc
        PUBLIC gi_inductor_calibrate_value
        PUBLIC gi_inductor_t_difference
        PUBLIC gi_inductor_t_offset
        PUBLIC gi_inductor_value
        PUBLIC gi_inductor_x_offset
        PUBLIC gi_infrared_2nd_AD_distance
        PUBLIC gi_infrared_AD_distance
        PUBLIC gi_m_signal_gradient
        PUBLIC gi_pitch_variance
        PUBLIC gi_regression_angle
        PUBLIC gi_regression_coefficient
        PUBLIC gi_roadblock_coefficient
        PUBLIC gi_roll_variance
        PUBLIC gi_signal_gradient
        PUBLIC gi_x_signal_gradient
        PUBLIC gi_y_signal_gradient
        PUBLIC gl_annulus_distance_record
        PUBLIC gl_car_destination_distance
        PUBLIC gl_car_error
        PUBLIC gl_car_running_distance
        PUBLIC gl_car_speed
        PUBLIC gl_car_speed_set
        PUBLIC gl_car_stopline_distance
        PUBLIC gl_charge_capacitance
        PUBLIC gl_charge_pwm_set
        PUBLIC gl_charge_resistance
        PUBLIC gl_current_input
        PUBLIC gl_current_max_set
        PUBLIC gl_direction_output
        PUBLIC gl_direction_set
        PUBLIC gl_left_encoder_count
        PUBLIC gl_left_encoder_value
        PUBLIC gl_obstacle_distance_record
        PUBLIC gl_obstacle_judge_distance
        PUBLIC gl_power_output
        PUBLIC gl_power_set
        PUBLIC gl_pwm_max
        PUBLIC gl_pwm_output
        PUBLIC gl_right_encoder_count
        PUBLIC gl_right_encoder_value
        PUBLIC gl_slope_distance_record
        PUBLIC gl_speed_annulus
        PUBLIC gl_speed_curve
        PUBLIC gl_speed_lost_line
        PUBLIC gl_speed_obstacle
        PUBLIC gl_speed_straight
        PUBLIC gl_time_infrared
        PUBLIC gl_ultrasound_detection_time
        PUBLIC gl_ultrasound_distance
        PUBLIC gl_voltage_charge_set
        PUBLIC gl_voltage_input
        PUBLIC gl_voltage_input_open
        PUBLIC gl_voltage_input_set
        PUBLIC gl_voltage_output
        PUBLIC gl_voltage_output_set
        PUBLIC gl_voltage_start_set
        PUBLIC gl_x_derivative
        PUBLIC gl_y_derivative
        PUBLIC guc_annulus_direction
        PUBLIC guc_annulus_flag
        PUBLIC guc_annulus_state
        PUBLIC guc_annulus_yaw_flag
        PUBLIC guc_automation_mode_flag
        PUBLIC guc_avoidance_direction_flag
        PUBLIC guc_beep_start_flag
        PUBLIC guc_calibration_flag
        PUBLIC guc_car_run_flag
        PUBLIC guc_cease_vibrate_flag
        PUBLIC guc_charge_complete_flag
        PUBLIC guc_charge_output_flag
        PUBLIC guc_crucifix_flag
        PUBLIC guc_curve_flag
        PUBLIC guc_destination_flag
        PUBLIC guc_direction_flag
        PUBLIC guc_distinction_flag
        PUBLIC guc_first_obstacle_slope_flag
        PUBLIC guc_first_vibrate_flag
        PUBLIC guc_gyro_zero_flag
        PUBLIC guc_inductor_OK_flag
        PUBLIC guc_infrared_ranging_flag
        PUBLIC guc_lightload_detection_flag
        PUBLIC guc_lost_signal_flag
        PUBLIC guc_lost_start_flag
        PUBLIC guc_obstacle_complete_flag
        PUBLIC guc_obstacle_flag
        PUBLIC guc_obstacle_state
        PUBLIC guc_overload_detection_flag
        PUBLIC guc_reed_state_value
        PUBLIC guc_set_position_flag
        PUBLIC guc_slope_complete_flag
        PUBLIC guc_slope_pitch_flag
        PUBLIC guc_slope_state
        PUBLIC guc_start_voltage_flag
        PUBLIC guc_straight_flag
        PUBLIC guc_switch_pin_value
        PUBLIC guc_ultrasound_ranging_flag
        PUBLIC gui_annulus_x_weight1
        PUBLIC gui_annulus_x_weight2
        PUBLIC gui_annulus_x_weight5
        PUBLIC gui_annulus_y_weight1
        PUBLIC gui_annulus_y_weight2
        PUBLIC gui_annulus_y_weight5
        PUBLIC gui_camber_radius
        PUBLIC gui_entry_annulus_weight
        PUBLIC gui_ready_annulus_weight
        PUBLIC gui_secede_annulus_weight
        PUBLIC gui_t_div_weight
        PUBLIC gui_t_weight
        PUBLIC gui_x_weight
        PUBLIC gul_start_pwm
        PUBLIC gul_start_pwm_coefficient
        PUBLIC gul_time_100us
        PUBLIC gul_time_charge
        PUBLIC gul_time_start

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\system\src\car_info.c
//    1 /*=============================================
//    2     @file         car_info.c
//    3     @brief        参数设置
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "car_info.h"
//    8       
//    9 /*===============================================================
//   10         @note      问世间，情为何物，直教生死相许？
//   11                    天南地北双飞客，老翅几回寒暑。
//   12                    欢乐趣，离别苦，就中更有痴儿女。
//   13                    君应有语：渺万里层云，千山暮雪，只影向谁去？
//   14                    横汾路，寂寞当年箫鼓，荒烟依旧平楚。
//   15                    招魂楚些何嗟及，山鬼暗啼风雨。
//   16                    天也妒，未信与，莺儿燕子俱黄土。
//   17                    千秋万古，为留待骚人，狂歌痛饮，来访雁丘处。
//   18 ==================================================================*/  
//   19 
//   20 //全局参数

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   21 vuint32 gul_time_100us = 0;//0.1ms计时，用于红外传感器
gul_time_100us:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   22 vuint32 gul_time_start;//起始发车时间
gul_time_start:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   23 vuint8 guc_switch_pin_value[6];//拨码值存储
guc_switch_pin_value:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   24 vuint32 gl_time_infrared;//红外数值
gl_time_infrared:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   25 volatile float gf_visual_scope_data[4];//传送给虚拟示波器的数据
gf_visual_scope_data:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   26 vuint8 guc_beep_start_flag;//蜂鸣器开关标志位
guc_beep_start_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   27 vuint8 guc_car_run_flag = OFF;//小车起跑标志位
guc_car_run_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   28 uint8 guc_reed_state_value;//干簧管状态获取值
guc_reed_state_value:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   29 uint8 guc_automation_mode_flag;//自动发车标志
guc_automation_mode_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   30 uint8 guc_start_voltage_flag;//自动发车标志
guc_start_voltage_flag:
        DS8 1
//   31 
//   32 //速度

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   33 float gf_speed_p;//速度控制比例系数
gf_speed_p:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   34 float gf_speed_i;//速度控制积分系数
gf_speed_i:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   35 float gf_speed_d;//速度控制微分系数
gf_speed_d:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   36 float gf_angle_speed_kp;//弯道减速系数
gf_angle_speed_kp:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   37 float gf_right_speed;//右轮速度
gf_right_speed:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   38 float gf_left_speed;//左轮速度
gf_left_speed:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   39 float gf_difference_coefficient;//差速自适应系数
gf_difference_coefficient:
        DS8 4
//   40 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   41 vint32 gl_pwm_output;//电机PWM输出,数值为实际电机在速度分量上的PWM输出
gl_pwm_output:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   42 float gf_car_encoder_value;//编码计数值
gf_car_encoder_value:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   43 int32 gl_car_speed;//小车速度检测值
gl_car_speed:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   44 int32 gl_car_speed_set;//小车速度设定值
gl_car_speed_set:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   45 int32 gl_car_running_distance;//行驶路程，编码器检测
gl_car_running_distance:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   46 int32 gl_car_destination_distance;//定距停车行驶路程
gl_car_destination_distance:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   47 int32 gl_car_stopline_distance;//强制定距停车路程
gl_car_stopline_distance:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   48 vint32 gl_left_encoder_count;//左轮编码器计数
gl_left_encoder_count:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   49 vint32 gl_right_encoder_count;//右轮编码器计数
gl_right_encoder_count:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   50 vint32 gl_left_encoder_value;//左轮编码器计数
gl_left_encoder_value:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   51 vint32 gl_right_encoder_value;//右轮编码器计数
gl_right_encoder_value:
        DS8 4
//   52 
//   53 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   54 int32 gl_speed_straight;//直道速度
gl_speed_straight:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   55 int32 gl_speed_lost_line;//丢信号设定速度
gl_speed_lost_line:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   56 int32 gl_speed_curve;//弯道速度
gl_speed_curve:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   57 int32 gl_speed_annulus;//环岛速度
gl_speed_annulus:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   58 int32 gl_speed_obstacle;//路障弧形轨迹速度
gl_speed_obstacle:
        DS8 4
//   59 
//   60 //惯性测量单元

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   61 vuint8 guc_gyro_zero_flag ;//陀螺仪自动校准标志
guc_gyro_zero_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   62 float gf_acce_mps2;//加速度计平方和
gf_acce_mps2:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   63 float gf_acce_angle;//加速度计比例角度
gf_acce_angle:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   64 float gf_gyro_angle;//陀螺仪积分角度
gf_gyro_angle:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   65 float gf_car_angle;//卡尔曼滤波车体角度
gf_car_angle:
        DS8 4
//   66 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   67 float gf_yaw_angle;//绕z轴旋转，获取偏航角
gf_yaw_angle:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   68 float gf_pitch_angle;//绕y轴旋转，获取俯仰角
gf_pitch_angle:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   69 float gf_roll_angle;//绕x轴旋转，获取翻滚角
gf_roll_angle:
        DS8 4
//   70 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   71 float gf_yaw_velocity;//偏航角速度
gf_yaw_velocity:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   72 float gf_roll_velocity;//翻滚角速度
gf_roll_velocity:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   73 float gf_pitch_velocity;//俯仰角速度
gf_pitch_velocity:
        DS8 4
//   74 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   75 float gf_yaw_rotate;//运行车姿偏航角速度
gf_yaw_rotate:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   76 float gf_roll_rotate;//运行车姿翻滚角速度
gf_roll_rotate:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   77 float gf_pitch_rotate;//运行车姿俯仰角速度
gf_pitch_rotate:
        DS8 4
//   78 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   79 float gf_gyro_x_angle;//陀螺仪x轴角度
gf_gyro_x_angle:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   80 float gf_gyro_y_angle;//陀螺仪y轴角度
gf_gyro_y_angle:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   81 float gf_gyro_z_angle;//陀螺仪z轴角度
gf_gyro_z_angle:
        DS8 4
//   82 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   83 int16 gi_roll_variance;//翻滚角速度
gi_roll_variance:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   84 int16 gi_pitch_variance;//俯仰角速度
gi_pitch_variance:
        DS8 2
//   85 
//   86 //方向

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   87 float  gf_direction_p;//方向控制比例系数
gf_direction_p:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   88 float  gf_direction_d;//方向控制微分系数
gf_direction_d:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   89 float  gf_angularspeed_p;//角速度闭环控制比例系数
gf_angularspeed_p:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   90 float  gf_angularspeed_d;//角速度闭环控制微分系数
gf_angularspeed_d:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   91 float  gf_angularspeed_rotate;//转向角速度，即z轴角速度
gf_angularspeed_rotate:
        DS8 4
//   92 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   93 int32 gl_car_error;//小车方向偏差
gl_car_error:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   94 int32 gl_direction_set;//角速度闭环外环设定值
gl_direction_set:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   95 int32 gl_direction_output;//方向输出量
gl_direction_output:
        DS8 4
//   96 
//   97 //电感信号

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   98 vint16 gi_inductor_adc[5] = {0};//电感原始值 -- 滤波前 -- 用于动态标定
gi_inductor_adc:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   99 vint16 gi_inductor_value[5] = {0};//电感信号 -- 滤波后 -- 用于信号处理
gi_inductor_value:
        DS8 12
//  100 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  101 int16 gi_inductor_x_offset;//横电感差比和
gi_inductor_x_offset:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  102 int16 gi_inductor_t_offset;//斜电感差比和
gi_inductor_t_offset:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  103 int16 gi_inductor_t_difference;//斜电感差分输入
gi_inductor_t_difference:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  104 int16 gi_calibration_middle;//中间电感设定值
gi_calibration_middle:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  105 int16 gi_inductor_calibrate_value[2];//中间电感及两边电感标定值
gi_inductor_calibrate_value:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  106 vuint8 guc_inductor_OK_flag;//ADC转换完成标志位
guc_inductor_OK_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  107 vuint8 guc_calibration_flag ;//动态标定标志
guc_calibration_flag:
        DS8 1
//  108 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  109 uint16 gui_x_weight;//横电感偏差比重
gui_x_weight:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  110 uint16 gui_t_weight;//斜电感偏差比重
gui_t_weight:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  111 uint16 gui_t_div_weight;//斜电感差分比重
gui_t_div_weight:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  112 uint16 gui_secede_annulus_weight;//出环岛偏差比重权值
gui_secede_annulus_weight:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  113 uint16 gui_entry_annulus_weight;//入环岛偏差比重权值
gui_entry_annulus_weight:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  114 uint16 gui_ready_annulus_weight;//准备出环岛偏差比重权值
gui_ready_annulus_weight:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  115 uint16 gui_annulus_x_weight1;//环岛状态机状态一横电感差分权值
gui_annulus_x_weight1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  116 uint16 gui_annulus_y_weight1;//环岛状态机状态一竖电感差分权值
gui_annulus_y_weight1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  117 uint16 gui_annulus_x_weight2;//环岛状态机状态二横电感差分权值
gui_annulus_x_weight2:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  118 uint16 gui_annulus_y_weight2;//环岛状态机状态二竖电感差分权值
gui_annulus_y_weight2:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  119 uint16 gui_annulus_x_weight5;//环岛状态机状态五横电感差分权值
gui_annulus_x_weight5:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  120 uint16 gui_annulus_y_weight5;//环岛状态机状态五竖电感差分权值
gui_annulus_y_weight5:
        DS8 2
//  121 
//  122 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  123 int32 gl_x_derivative;//横电感偏差比重
gl_x_derivative:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  124 int32 gl_y_derivative;//斜电感偏差比重
gl_y_derivative:
        DS8 4
//  125 
//  126 //状态机元素

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  127 vuint8 guc_set_position_flag ;//定距停车标志
guc_set_position_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  128 vuint8 guc_destination_flag ;//终点线停车标志
guc_destination_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  129 vuint8 guc_direction_flag ;//方向检测标志
guc_direction_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  130 vuint8 guc_distinction_flag ;//特殊元素检测标志
guc_distinction_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  131 vuint8 guc_lost_signal_flag;//丢信号标志
guc_lost_signal_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  132 vuint8 guc_lost_start_flag;//启动丢信号处理标志位
guc_lost_start_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  133 vuint8 guc_crucifix_flag;//十字检测标志
guc_crucifix_flag:
        DS8 1
//  134 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  135 vuint8 guc_annulus_flag;//环岛检测标志
guc_annulus_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  136 vuint8 guc_annulus_state;//环岛状态
guc_annulus_state:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  137 vuint8 guc_annulus_direction;//环岛方向
guc_annulus_direction:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  138 float gf_annulus_angle;//环岛积分角度值
gf_annulus_angle:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  139 int32 gl_annulus_distance_record;//环岛路程记录
gl_annulus_distance_record:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  140 vuint8 guc_annulus_yaw_flag;//入环后偏航角积分标志位
guc_annulus_yaw_flag:
        DS8 1
//  141 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  142 float gf_slope_start_angle;//坡道检测起始俯仰角
gf_slope_start_angle:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  143 uint8 guc_slope_complete_flag;//坡道完成标志
guc_slope_complete_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  144 uint8 guc_slope_pitch_flag;//坡道积分俯仰角开启标志
guc_slope_pitch_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  145 int32 gl_slope_distance_record;//坡道路程记录
gl_slope_distance_record:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  146 float gf_slope_picth_angle;//坡道积分俯仰角
gf_slope_picth_angle:
        DS8 4
//  147 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  148 vuint8 guc_slope_state;//坡道检测状态标志
guc_slope_state:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//  149 vuint8 guc_straight_flag = 1;//直道检测标志
guc_straight_flag:
        DC8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  150 vuint8 guc_curve_flag;//急弯道检测
guc_curve_flag:
        DS8 1
//  151 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  152 int16 gi_x_signal_gradient;//横电感信号变化率
gi_x_signal_gradient:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  153 int16 gi_m_signal_gradient;//中心横电感信号变化率
gi_m_signal_gradient:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  154 int16 gi_y_signal_gradient;//横电感信号变化率
gi_y_signal_gradient:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  155 int16 gi_signal_gradient[5];//所有电感信号变化率
gi_signal_gradient:
        DS8 12
//  156 
//  157 //测距避障

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  158 int16 gi_infrared_AD_distance;//夏普红外AD测距
gi_infrared_AD_distance:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  159 uint8 guc_infrared_ranging_flag;//红外测距检测障碍标志
guc_infrared_ranging_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  160 int16 gi_infrared_2nd_AD_distance;//夏普红外2号AD测距
gi_infrared_2nd_AD_distance:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  161 int32 gl_obstacle_judge_distance;//发车一定距离后检测障碍
gl_obstacle_judge_distance:
        DS8 4
//  162 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  163 int32 gl_ultrasound_distance;//超声波测距
gl_ultrasound_distance:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  164 int32 gl_ultrasound_detection_time;//超声波测距时间
gl_ultrasound_detection_time:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  165 uint8 guc_ultrasound_ranging_flag;//超声波检测障碍标志
guc_ultrasound_ranging_flag:
        DS8 1
//  166 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  167 uint16 gui_camber_radius;//弧形轨迹半径
gui_camber_radius:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  168 float gf_camber_angle;//弧形轨迹角度
gf_camber_angle:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  169 int32 gl_obstacle_distance_record;//路障路程记录
gl_obstacle_distance_record:
        DS8 4
//  170 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  171 int16 gi_camber_coefficient;//期望角速度换算系数
gi_camber_coefficient:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  172 int16 gi_roadblock_coefficient;//期望避障角速度换算系数
gi_roadblock_coefficient:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  173 int16 gi_regression_coefficient;//期望避障角速度换算系数
gi_regression_coefficient:
        DS8 2
//  174 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  175 int16 gi_aviodence_angle;//期望避障角度
gi_aviodence_angle:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  176 int16 gi_regression_angle;//期望回归角度
gi_regression_angle:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  177 float gf_obstacle_error;//避障偏差
gf_obstacle_error:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  178 float gf_obstacle_avoidance_p;//避障偏差比例系数
gf_obstacle_avoidance_p:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  179 float gf_obstacle_avoidance_d;//避障偏差微分系数
gf_obstacle_avoidance_d:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  180 float gf_obstacle_regression_p;//回归偏差比例系数
gf_obstacle_regression_p:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  181 float gf_obstacle_regression_d;//回归偏差微分系数
gf_obstacle_regression_d:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  182 float gf_obstacle_straight_p;//直道偏差比例系数
gf_obstacle_straight_p:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  183 float gf_obstacle_straight_d;//直道偏差微分系数
gf_obstacle_straight_d:
        DS8 4
//  184 
//  185 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  186 uint8 guc_avoidance_direction_flag;//避障方向
guc_avoidance_direction_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  187 uint8 guc_first_obstacle_slope_flag;//路障坡道优先级
guc_first_obstacle_slope_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  188 uint8 guc_obstacle_flag;//路障检测标志
guc_obstacle_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  189 uint8 guc_obstacle_complete_flag;//路障完成标志
guc_obstacle_complete_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  190 uint8 guc_obstacle_state;//路障处理状态
guc_obstacle_state:
        DS8 1
//  191 
//  192 
//  193 //无线充电

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  194 int32 gl_charge_pwm_set;//Buck充电PWM设定值
gl_charge_pwm_set:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  195 uint8 guc_charge_complete_flag;//充电完成标志
guc_charge_complete_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  196 uint8 guc_cease_vibrate_flag;//停震检测标志
guc_cease_vibrate_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  197 uint8 guc_charge_output_flag;//充电控制输出控制位
guc_charge_output_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  198 uint8 guc_overload_detection_flag;//过载检测标志
guc_overload_detection_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  199 uint8 guc_lightload_detection_flag;//轻载检测标志
guc_lightload_detection_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  200 uint8 guc_first_vibrate_flag;//首次停震触发标志
guc_first_vibrate_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  201 vuint32 gul_time_charge;//0.1ms计时，用于充电计时
gul_time_charge:
        DS8 4
//  202 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  203 int32 gl_voltage_input_open;//开路输入电压
gl_voltage_input_open:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  204 int32 gl_voltage_output_set;//输出电压设定值
gl_voltage_output_set:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  205 int32 gl_voltage_input_set;//输入电压设定值
gl_voltage_input_set:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  206 int32 gl_voltage_charge_set;//充电电压设定值
gl_voltage_charge_set:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  207 int32 gl_voltage_start_set;//充电电压启动值
gl_voltage_start_set:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  208 int32 gl_current_max_set;//最大检测电流值
gl_current_max_set:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  209 int32 gl_power_set;//充电功率设定值
gl_power_set:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  210 int32 gl_charge_capacitance;//充电电容容量
gl_charge_capacitance:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  211 int32 gl_charge_resistance;//充电电容内阻
gl_charge_resistance:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  212 int32 gl_pwm_max;//最大输出占空比
gl_pwm_max:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  213 uint32 gul_start_pwm_coefficient;//起始充电脉冲占空比系数
gul_start_pwm_coefficient:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  214 uint32 gul_start_pwm;//起始充电脉冲占空比
gul_start_pwm:
        DS8 4
//  215 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  216 float gf_power_gradient;//功率变化率
gf_power_gradient:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  217 float gf_voltage_output_P;//恒压输出充电比例系数
gf_voltage_output_P:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  218 float gf_voltage_output_I;//恒压输出充电积分系数
gf_voltage_output_I:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  219 float gf_voltage_input_P;//恒压输入充电比例系数
gf_voltage_input_P:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  220 float gf_voltage_input_I;//恒压输入充电积分系数
gf_voltage_input_I:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  221 float gf_current_output_P;//恒流充电比例系数
gf_current_output_P:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  222 float gf_current_output_I;//恒流充电积分系数
gf_current_output_I:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  223 float gf_power_P;//恒功率充电比例系数
gf_power_P:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  224 float gf_power_I;//恒功率充电积分系数
gf_power_I:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  225 float gf_power_D;//恒功率充电微分系数
gf_power_D:
        DS8 4
//  226 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  227 int32 gl_voltage_input;//输入电压
gl_voltage_input:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  228 int32 gl_voltage_output;//输出电压
gl_voltage_output:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  229 int32 gl_current_input;//输出电流
gl_current_input:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  230 int32 gl_power_output;//输出功率
gl_power_output:
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
//  231 
// 
// 546 bytes in section .bss
//   1 byte  in section .data
// 
// 547 bytes of DATA memory
//
//Errors: none
//Warnings: none
