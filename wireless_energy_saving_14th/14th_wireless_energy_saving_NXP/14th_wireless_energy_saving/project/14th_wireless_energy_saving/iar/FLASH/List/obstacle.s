///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:43:01
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\signal\src\obstacle.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\signal\src\obstacle.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\obstacle.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Angularspeed_Control_Direction
        EXTERN Beep_Off
        EXTERN Get_Infrared_ADC_Ave
        EXTERN Limiter
        EXTERN Switch_Read_Value
        EXTERN __aeabi_cdcmple
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_d2f
        EXTERN __aeabi_dadd
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2d
        EXTERN __aeabi_i2f
        EXTERN gf_camber_angle
        EXTERN gf_obstacle_avoidance_d
        EXTERN gf_obstacle_avoidance_p
        EXTERN gf_obstacle_error
        EXTERN gf_obstacle_regression_d
        EXTERN gf_obstacle_regression_p
        EXTERN gf_obstacle_straight_d
        EXTERN gf_obstacle_straight_p
        EXTERN gf_yaw_velocity
        EXTERN gi_aviodence_angle
        EXTERN gi_camber_coefficient
        EXTERN gi_inductor_value
        EXTERN gi_infrared_2nd_AD_distance
        EXTERN gi_infrared_AD_distance
        EXTERN gi_regression_angle
        EXTERN gi_regression_coefficient
        EXTERN gi_roadblock_coefficient
        EXTERN gl_car_error
        EXTERN gl_car_running_distance
        EXTERN gl_car_speed_set
        EXTERN gl_obstacle_distance_record
        EXTERN gl_obstacle_judge_distance
        EXTERN gl_speed_obstacle
        EXTERN gl_speed_straight
        EXTERN guc_annulus_state
        EXTERN guc_avoidance_direction_flag
        EXTERN guc_car_run_flag
        EXTERN guc_first_obstacle_slope_flag
        EXTERN guc_infrared_ranging_flag
        EXTERN guc_obstacle_complete_flag
        EXTERN guc_obstacle_flag
        EXTERN guc_obstacle_state
        EXTERN gui_camber_radius
        EXTERN gul_time_100us

        PUBLIC Cambered_Trajectory_Calculate
        PUBLIC Distinguish_Obstacle
        PUBLIC Dynamic_Calculate
        PUBLIC Jugde_Obstacle
        PUBLIC Obstacle_Angle_Aviodance
        PUBLIC Obstacle_Detection
        PUBLIC Obstacle_Process
        PUBLIC Switch_Process_Selection

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\signal\src\obstacle.c
//    1 /*=============================================
//    2     @file         obstacle.c
//    3     @brief        路障处理
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "obstacle.h"
//    8 
//    9 /*===============================================================
//   10         @note      暗淡轻黄体性柔，情疏迹远只香留，
//   11                    何须浅碧深红色，自是花中第一流。
//   12                    梅定妒，菊应羞；画阑开处冠中秋，
//   13                    骚人可煞无情思，何事当年不见收。
//   14 ==================================================================*/  
//   15 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   16 static int32 sl_obstacle_distance = 0;
sl_obstacle_distance:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   17 static uint32 sul_obstacle_start_time = 0;
sul_obstacle_start_time:
        DS8 4
//   18 
//   19 /*===============================================================
//   20 	@brief     路障进程判断
//   21 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   22 uint8 Jugde_Obstacle()
//   23 {   
Jugde_Obstacle:
        PUSH     {R4,LR}
//   24 
//   25     int16 inductor_value_m1;    
//   26     
//   27     inductor_value_m1 = gi_inductor_value[M_BACK];
        LDR.W    R0,??DataTable7
        LDRSH    R4,[R0, #+4]
//   28 
//   29 
//   30         
//   31     if(guc_obstacle_state == OBSTACLE_PROCESS_1)
        LDR.W    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Jugde_Obstacle_0
//   32     {
//   33 
//   34         
//   35         if(guc_avoidance_direction_flag == LEFT)
        LDR.W    R0,??DataTable7_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Jugde_Obstacle_1
//   36         {
//   37             if(
//   38 //               (inductor_value_x2 < 5)
//   39 //                   (inductor_value_y2 < 10)//防止串道，不对另一边电感判断
//   40 //                    &&(inductor_value_x2 < 10)//防止串道，不对另一边电感判断
//   41 //                    &&(inductor_value_m1 < 10)
//   42 //                    &&
//   43                 (gl_car_running_distance - sl_obstacle_distance > 60))
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_4
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+61
        BLT.W    ??Jugde_Obstacle_2
//   44             {
//   45               if(gf_camber_angle > (gi_aviodence_angle - 5))//设置回差，防止过量调节
        LDR.W    R0,??DataTable7_5
        LDRSH    R0,[R0, #+0]
        SUBS     R0,R0,#+5
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable7_6
        LDR      R1,[R1, #+0]
        BL       __aeabi_cfcmple
        BCS.W    ??Jugde_Obstacle_2
//   46               {
//   47                  guc_obstacle_state = OBSTACLE_PROCESS_2;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable7_1
        STRB     R0,[R1, #+0]
//   48                  sl_obstacle_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_4
        STR      R0,[R1, #+0]
        B.N      ??Jugde_Obstacle_2
//   49               }
//   50             } 
//   51         }            
//   52         else if(guc_avoidance_direction_flag == RIGHT)
??Jugde_Obstacle_1:
        LDR.W    R0,??DataTable7_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??Jugde_Obstacle_2
//   53         {
//   54             if(
//   55 //               (inductor_value_x1 < 5)
//   56 //                   (inductor_value_y1 < 10)//防止串道，不对另一边电感判断
//   57 //                    &&(inductor_value_x1 < 10)//防止串道，不对另一边电感判断
//   58 //                    &&(inductor_value_m1 < 10)
//   59 //                    &&
//   60                   (gl_car_running_distance - sl_obstacle_distance > 60))
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_4
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+61
        BLT.W    ??Jugde_Obstacle_2
//   61             {
//   62               if(gf_camber_angle < -(gi_aviodence_angle - 5))
        LDR.W    R0,??DataTable7_5
        LDRSH    R0,[R0, #+0]
        SUBS     R0,R0,#+5
        RSBS     R0,R0,#+0
        BL       __aeabi_i2f
        MOVS     R1,R0
        LDR.W    R0,??DataTable7_6
        LDR      R0,[R0, #+0]
        BL       __aeabi_cfcmple
        BCS.W    ??Jugde_Obstacle_2
//   63               {
//   64                  guc_obstacle_state = OBSTACLE_PROCESS_2;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable7_1
        STRB     R0,[R1, #+0]
//   65                  sl_obstacle_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_4
        STR      R0,[R1, #+0]
        B.N      ??Jugde_Obstacle_2
//   66               }
//   67             }
//   68         }
//   69     }
//   70     
//   71     else if(guc_obstacle_state == OBSTACLE_PROCESS_2)//路障第二段，绕过障碍物
??Jugde_Obstacle_0:
        LDR.W    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.W    ??Jugde_Obstacle_3
//   72     {
//   73         if(guc_avoidance_direction_flag == LEFT)
        LDR.W    R0,??DataTable7_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Jugde_Obstacle_4
//   74         {
//   75             if(
//   76 //                   (inductor_value_y2 > 5)//防止串道，不对另一边电感判断
//   77 //                    &&(inductor_value_x2 > 5)//防止串道，不对另一边电感判断
//   78 //                    &&
//   79                   (gl_car_running_distance - sl_obstacle_distance > 40))
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_4
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+41
        BLT.N    ??Jugde_Obstacle_5
//   80             {
//   81               if(gf_camber_angle < -(gi_regression_angle - 5))
        LDR.W    R0,??DataTable7_7
        LDRSH    R0,[R0, #+0]
        SUBS     R0,R0,#+5
        RSBS     R0,R0,#+0
        BL       __aeabi_i2f
        MOVS     R1,R0
        LDR.W    R0,??DataTable7_6
        LDR      R0,[R0, #+0]
        BL       __aeabi_cfcmple
        BCS.N    ??Jugde_Obstacle_5
//   82               {
//   83                   guc_obstacle_state = OBSTACLE_PROCESS_3;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable7_1
        STRB     R0,[R1, #+0]
//   84                  sl_obstacle_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_4
        STR      R0,[R1, #+0]
        B.N      ??Jugde_Obstacle_5
//   85               }
//   86             } 
//   87         }            
//   88         else if(guc_avoidance_direction_flag == RIGHT)
??Jugde_Obstacle_4:
        LDR.W    R0,??DataTable7_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Jugde_Obstacle_5
//   89         {
//   90             if(
//   91 //                   (inductor_value_y1 > 5)//防止串道，不对另一边电感判断
//   92 //                    &&(inductor_value_x1 > 5)//防止串道，不对另一边电感判断
//   93 //                    &&
//   94                   (gl_car_running_distance - sl_obstacle_distance > 30))
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_4
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+31
        BLT.N    ??Jugde_Obstacle_5
//   95             {
//   96               if(gf_camber_angle > (gi_regression_angle - 5))
        LDR.W    R0,??DataTable7_7
        LDRSH    R0,[R0, #+0]
        SUBS     R0,R0,#+5
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable7_6
        LDR      R1,[R1, #+0]
        BL       __aeabi_cfcmple
        BCS.N    ??Jugde_Obstacle_5
//   97               {
//   98                  guc_obstacle_state = OBSTACLE_PROCESS_3;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable7_1
        STRB     R0,[R1, #+0]
//   99                  sl_obstacle_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_4
        STR      R0,[R1, #+0]
//  100               }
//  101             } 
//  102         }
//  103         
//  104         
//  105         if(guc_avoidance_direction_flag == LEFT)
??Jugde_Obstacle_5:
        LDR.W    R0,??DataTable7_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Jugde_Obstacle_6
//  106         {
//  107             if((((inductor_value_m1 > 50)
//  108 //                &&(inductor_value_m1 > 50)
//  109             &&(fabs(gf_camber_angle) < 40))
//  110             ||(inductor_value_m1 > 200))
//  111             &&(gl_car_running_distance - sl_obstacle_distance > 30))
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+51
        BLT.N    ??Jugde_Obstacle_7
        LDR.W    R0,??DataTable7_6
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        BICS     R1,R1,#0x80000000
        MOVS     R2,#+0
        LDR.W    R3,??DataTable7_8  ;; 0x40440000
        BL       __aeabi_cdcmple
        BCC.N    ??Jugde_Obstacle_8
??Jugde_Obstacle_7:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+201
        BLT.W    ??Jugde_Obstacle_2
??Jugde_Obstacle_8:
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_4
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+31
        BLT.W    ??Jugde_Obstacle_2
//  112             {
//  113                  sl_obstacle_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_4
        STR      R0,[R1, #+0]
//  114                  guc_obstacle_state = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_1
        STRB     R0,[R1, #+0]
//  115                  guc_obstacle_flag = OFF;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_9
        STRB     R0,[R1, #+0]
//  116                  guc_obstacle_complete_flag = ON;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable7_10
        STRB     R0,[R1, #+0]
//  117                  sul_obstacle_start_time = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_11
        STR      R0,[R1, #+0]
//  118                   Beep_Off();
        BL       Beep_Off
        B.N      ??Jugde_Obstacle_2
//  119             }         
//  120         }            
//  121         else if(guc_avoidance_direction_flag == RIGHT)
??Jugde_Obstacle_6:
        LDR.W    R0,??DataTable7_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??Jugde_Obstacle_2
//  122         {
//  123             if((((inductor_value_m1 > 50)
//  124 //                &&(inductor_value_m1 > 50)
//  125             &&(fabs(gf_camber_angle) < 40))
//  126             ||(inductor_value_m1 > 200))
//  127             &&(gl_car_running_distance - sl_obstacle_distance > 30))
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+51
        BLT.N    ??Jugde_Obstacle_9
        LDR.W    R0,??DataTable7_6
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        BICS     R1,R1,#0x80000000
        MOVS     R2,#+0
        LDR.W    R3,??DataTable7_8  ;; 0x40440000
        BL       __aeabi_cdcmple
        BCC.N    ??Jugde_Obstacle_10
??Jugde_Obstacle_9:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+201
        BLT.W    ??Jugde_Obstacle_2
??Jugde_Obstacle_10:
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_4
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+31
        BLT.W    ??Jugde_Obstacle_2
//  128             {
//  129                  sl_obstacle_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_4
        STR      R0,[R1, #+0]
//  130                  guc_obstacle_state = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_1
        STRB     R0,[R1, #+0]
//  131                  guc_obstacle_flag = OFF;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_9
        STRB     R0,[R1, #+0]
//  132                  guc_obstacle_complete_flag = ON;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable7_10
        STRB     R0,[R1, #+0]
//  133                  sul_obstacle_start_time = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_11
        STR      R0,[R1, #+0]
//  134                  Beep_Off();
        BL       Beep_Off
        B.N      ??Jugde_Obstacle_2
//  135             }         
//  136         }
//  137     }
//  138     
//  139     else if(guc_obstacle_state == OBSTACLE_PROCESS_3)//路障第三段，回归正常赛道模式
??Jugde_Obstacle_3:
        LDR.W    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??Jugde_Obstacle_2
//  140     {
//  141       
//  142         if(guc_avoidance_direction_flag == LEFT)
        LDR.W    R0,??DataTable7_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Jugde_Obstacle_11
//  143         {
//  144             if((((inductor_value_m1 > 35)
//  145 //                &&(inductor_value_m1 > 50)
//  146             &&(fabs(gf_camber_angle) < 30))
//  147             ||(inductor_value_m1 > 180))
//  148             &&(gl_car_running_distance - sl_obstacle_distance > 30))
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+36
        BLT.N    ??Jugde_Obstacle_12
        LDR.W    R0,??DataTable7_6
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        BICS     R1,R1,#0x80000000
        MOVS     R2,#+0
        LDR.W    R3,??DataTable7_12  ;; 0x403e0000
        BL       __aeabi_cdcmple
        BCC.N    ??Jugde_Obstacle_13
??Jugde_Obstacle_12:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+181
        BLT.N    ??Jugde_Obstacle_2
??Jugde_Obstacle_13:
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_4
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+31
        BLT.N    ??Jugde_Obstacle_2
//  149             {
//  150                  sl_obstacle_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_4
        STR      R0,[R1, #+0]
//  151                  guc_obstacle_state = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_1
        STRB     R0,[R1, #+0]
//  152                  guc_obstacle_flag = OFF;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_9
        STRB     R0,[R1, #+0]
//  153                  guc_obstacle_complete_flag = ON;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable7_10
        STRB     R0,[R1, #+0]
//  154                  sul_obstacle_start_time = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_11
        STR      R0,[R1, #+0]
//  155                   Beep_Off();
        BL       Beep_Off
        B.N      ??Jugde_Obstacle_2
//  156             }         
//  157         }            
//  158         else if(guc_avoidance_direction_flag == RIGHT)
??Jugde_Obstacle_11:
        LDR.W    R0,??DataTable7_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Jugde_Obstacle_2
//  159         {
//  160             if((((inductor_value_m1 > 35)
//  161 //                &&(inductor_value_m1 > 50)
//  162             &&(fabs(gf_camber_angle) < 30))
//  163             ||(inductor_value_m1 > 180))
//  164             &&(gl_car_running_distance - sl_obstacle_distance > 30))
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+36
        BLT.N    ??Jugde_Obstacle_14
        LDR.W    R0,??DataTable7_6
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        BICS     R1,R1,#0x80000000
        MOVS     R2,#+0
        LDR.W    R3,??DataTable7_12  ;; 0x403e0000
        BL       __aeabi_cdcmple
        BCC.N    ??Jugde_Obstacle_15
??Jugde_Obstacle_14:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+181
        BLT.N    ??Jugde_Obstacle_2
??Jugde_Obstacle_15:
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_4
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+31
        BLT.N    ??Jugde_Obstacle_2
//  165             {
//  166                  sl_obstacle_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_4
        STR      R0,[R1, #+0]
//  167                  guc_obstacle_state = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_1
        STRB     R0,[R1, #+0]
//  168                  guc_obstacle_flag = OFF;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_9
        STRB     R0,[R1, #+0]
//  169                  guc_obstacle_complete_flag = ON;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable7_10
        STRB     R0,[R1, #+0]
//  170                  sul_obstacle_start_time= 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_11
        STR      R0,[R1, #+0]
//  171                  Beep_Off();
        BL       Beep_Off
//  172             }         
//  173         }
//  174         
//  175     }
//  176     
//  177     gl_obstacle_distance_record = sl_obstacle_distance;
??Jugde_Obstacle_2:
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_13
        STR      R0,[R1, #+0]
//  178     
//  179     return guc_obstacle_state;
        LDR.W    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        POP      {R4,PC}          ;; return
//  180 }
//  181 
//  182 /*===============================================================
//  183 	@brief     路障判断，主要区分路障与坡道
//  184 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  185 void Distinguish_Obstacle()
//  186 {   
Distinguish_Obstacle:
        PUSH     {R7,LR}
//  187     Obstacle_Detection();//测距模块检测，是否检测到物体
        BL       Obstacle_Detection
//  188     Switch_Process_Selection();
        BL       Switch_Process_Selection
//  189     
//  190 //    if(guc_first_obstacle_slope_flag == SLOPE_FIRST && guc_slope_complete_flag)
//  191 //    {
//  192 //      if((gl_car_running_distance - gl_slope_distance_record) > 200)//坡道完成一米以内不识别障碍
//  193 //      {
//  194 //        if(guc_infrared_ranging_flag == ON && !guc_obstacle_complete_flag)
//  195 //        {
//  196 //          if(!guc_obstacle_state)
//  197 //          {
//  198 //            guc_obstacle_flag = ON;
//  199 //            guc_obstacle_state = OBSTACLE_PROCESS_1;
//  200 //            sl_obstacle_distance = gl_car_running_distance;
//  201 //          }
//  202 //        }
//  203 //      }
//  204 //    }
//  205 //    //路障优先，坡道未完成且红外测距有效，需要加入路障完成标志防止误判
//  206 //    else if(guc_first_obstacle_slope_flag == OBSTACLE_FIRST && !guc_slope_complete_flag)
//  207 //    {
//  208 //        if(guc_infrared_ranging_flag == ON && !guc_obstacle_complete_flag)
//  209 //        {
//  210 //          if((!guc_obstacle_state) && (gl_car_running_distance > gl_obstacle_judge_distance))
//  211 //          {
//  212 //            guc_obstacle_flag = ON;
//  213 //            guc_obstacle_state = OBSTACLE_PROCESS_1;
//  214 //            sl_obstacle_distance = gl_car_running_distance;
//  215 //          }
//  216 //        }
//  217 //    }
//  218 
//  219     gl_obstacle_distance_record = sl_obstacle_distance;
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_13
        STR      R0,[R1, #+0]
//  220 }
        POP      {R0,PC}          ;; return
//  221 
//  222 
//  223 /*===============================================================
//  224 	@brief     路障检测
//  225 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  226 void Obstacle_Detection()
//  227 {
Obstacle_Detection:
        PUSH     {R3-R5,LR}
//  228     uint16 obstacle_temp;
//  229     static uint16 sui_obstacle_AD_count;
//  230     uint16 inductor_value_x1, inductor_value_x2;
//  231       
//  232     inductor_value_x1 = gi_inductor_value[X_LEFT];
        LDR.W    R0,??DataTable7
        LDRH     R4,[R0, #+2]
//  233     inductor_value_x2 = gi_inductor_value[X_RIGHT];
        LDR.W    R0,??DataTable7
        LDRH     R5,[R0, #+6]
//  234 
//  235     obstacle_temp = (uint16)Get_Infrared_ADC_Ave(INFRARED_UP);
        MOVS     R0,#+0
        BL       Get_Infrared_ADC_Ave
//  236 
//  237     
//  238     //节能一号
//  239     gi_infrared_AD_distance = (48120 / (obstacle_temp-9));
        MOVW     R1,#+48120
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        SUBS     R0,R0,#+9
        SDIV     R0,R1,R0
        LDR.W    R1,??DataTable7_14
        STRH     R0,[R1, #+0]
//  240     
//  241 //    //节能二号
//  242 //    gi_infrared_AD_distance = (48120 / (obstacle_temp - 9));  
//  243     
//  244     if((gi_infrared_AD_distance < OBSTACLE_RANGING_MAX) && (gi_infrared_AD_distance > OBSTACLE_RANGING_MIN))
        LDR.W    R0,??DataTable7_14
        LDRSH    R0,[R0, #+0]
        SUBS     R0,R0,#+46
        CMP      R0,#+59
        BCS.N    ??Obstacle_Detection_0
//  245     {
//  246         sui_obstacle_AD_count++;
        LDR.W    R0,??DataTable7_15
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable7_15
        STRH     R0,[R1, #+0]
//  247         if((guc_infrared_ranging_flag == 0) && (sui_obstacle_AD_count > OBSTACLE_COUNT))//计数，看持续变化
        LDR.W    R0,??DataTable7_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Obstacle_Detection_1
        LDR.W    R0,??DataTable7_15
        LDRH     R0,[R0, #+0]
        CMP      R0,#+3
        BLT.N    ??Obstacle_Detection_1
//  248         {
//  249           if((fabs(gl_car_error) < 250) && (fabs(inductor_value_x1 - inductor_value_x2) < 200))
        LDR.W    R0,??DataTable7_17
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2d
        BICS     R1,R1,#0x80000000
        MOVS     R2,#+0
        LDR.W    R3,??DataTable7_18  ;; 0x406f4000
        BL       __aeabi_cdcmple
        BCS.N    ??Obstacle_Detection_2
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        SUBS     R0,R4,R5
        BL       __aeabi_i2d
        BICS     R1,R1,#0x80000000
        MOVS     R2,#+0
        LDR.W    R3,??DataTable7_19  ;; 0x40690000
        BL       __aeabi_cdcmple
        BCS.N    ??Obstacle_Detection_2
//  250 //          if(fabs(gl_car_error) < 300)
//  251           {
//  252 //            if(gl_car_running_distance > gl_obstacle_judge_distance)
//  253 //            {
//  254               guc_infrared_ranging_flag = ON;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable7_16
        STRB     R0,[R1, #+0]
//  255 //            }
//  256           }
//  257               sui_obstacle_AD_count = 0;
??Obstacle_Detection_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_15
        STRH     R0,[R1, #+0]
        B.N      ??Obstacle_Detection_1
//  258         }
//  259     }
//  260     else 
//  261     {
//  262         sui_obstacle_AD_count = NO_OBSTACLE;
??Obstacle_Detection_0:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_15
        STRH     R0,[R1, #+0]
//  263         guc_infrared_ranging_flag = OFF;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_16
        STRB     R0,[R1, #+0]
//  264     }
//  265     
//  266     uint16 obstacle2_temp;
//  267     static uint16 sui_obstacle2_AD_count;
//  268 
//  269     obstacle2_temp = (uint16)Get_Infrared_ADC_Ave(INFRARED_DOWN);
??Obstacle_Detection_1:
        MOVS     R0,#+1
        BL       Get_Infrared_ADC_Ave
//  270 
//  271     gi_infrared_2nd_AD_distance = (48120 / (obstacle2_temp - 9));
        MOVW     R1,#+48120
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        SUBS     R0,R0,#+9
        SDIV     R0,R1,R0
        LDR.W    R1,??DataTable7_20
        STRH     R0,[R1, #+0]
//  272  
//  273 
//  274     if((gi_infrared_2nd_AD_distance < (gi_infrared_AD_distance + 5))
//  275        && (gi_infrared_2nd_AD_distance > (gi_infrared_AD_distance - 5))
//  276        && (guc_infrared_ranging_flag == ON)
//  277        && (guc_annulus_state != 3)//跑环岛过程中不识别路障
//  278        && (!guc_obstacle_state) 
//  279 //       && (!guc_obstacle_complete_flag)//路障已完成标志，后期不可用
//  280        && (gl_car_running_distance > gl_obstacle_judge_distance))
        LDR.W    R0,??DataTable7_20
        LDRSH    R0,[R0, #+0]
        LDR.W    R1,??DataTable7_14
        LDRSH    R1,[R1, #+0]
        ADDS     R1,R1,#+5
        CMP      R0,R1
        BGE.N    ??Obstacle_Detection_3
        LDR.W    R0,??DataTable7_14
        LDRSH    R0,[R0, #+0]
        SUBS     R0,R0,#+5
        LDR.W    R1,??DataTable7_20
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BGE.N    ??Obstacle_Detection_3
        LDR.W    R0,??DataTable7_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Obstacle_Detection_3
        LDR.W    R0,??DataTable7_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BEQ.N    ??Obstacle_Detection_3
        LDR.W    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Obstacle_Detection_3
        LDR.W    R0,??DataTable7_22
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_3
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BGE.N    ??Obstacle_Detection_3
//  281     {
//  282         sui_obstacle2_AD_count++;
        LDR.W    R0,??DataTable7_23
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable7_23
        STRH     R0,[R1, #+0]
//  283         if((guc_obstacle_flag == 0) && (sui_obstacle_AD_count > DETECTION_COUNT))//计数，看持续变化
        LDR.W    R0,??DataTable7_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Obstacle_Detection_4
        LDR.W    R0,??DataTable7_15
        LDRH     R0,[R0, #+0]
        CMP      R0,#+3
        BLT.N    ??Obstacle_Detection_4
//  284         {
//  285           if(guc_first_obstacle_slope_flag == OBSTACLE_FIRST)//识别路障
        LDR.W    R0,??DataTable7_24
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Obstacle_Detection_5
//  286           {
//  287               guc_obstacle_flag = ON;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable7_9
        STRB     R0,[R1, #+0]
//  288               sui_obstacle2_AD_count = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_23
        STRH     R0,[R1, #+0]
//  289               guc_obstacle_state = OBSTACLE_PROCESS_1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable7_1
        STRB     R0,[R1, #+0]
//  290               sul_obstacle_start_time = gul_time_100us; 
        LDR.W    R0,??DataTable7_25
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_11
        STR      R0,[R1, #+0]
//  291               sl_obstacle_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_4
        STR      R0,[R1, #+0]
        B.N      ??Obstacle_Detection_4
//  292           }
//  293           else
//  294           {
//  295               guc_obstacle_flag = OFF;
??Obstacle_Detection_5:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_9
        STRB     R0,[R1, #+0]
        B.N      ??Obstacle_Detection_4
//  296           }
//  297         }
//  298     }
//  299     else 
//  300     {
//  301         sui_obstacle2_AD_count = NO_OBSTACLE;
??Obstacle_Detection_3:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_23
        STRH     R0,[R1, #+0]
//  302     }
//  303 }
??Obstacle_Detection_4:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Obstacle_Detection::sui_obstacle_AD_count`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Obstacle_Detection::sui_obstacle2_AD_count`:
        DS8 2
//  304 
//  305 /*===============================================================
//  306 	@brief     拨码开关处理进程选择
//  307 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  308 void Switch_Process_Selection()
//  309 {
Switch_Process_Selection:
        PUSH     {R4,LR}
//  310     int8 direction_flag;
//  311     int8 slope_obstacle_first;
//  312     
//  313     direction_flag = Switch_Read_Value(1);
        MOVS     R0,#+1
        BL       Switch_Read_Value
        MOVS     R4,R0
//  314     slope_obstacle_first = Switch_Read_Value(2);
        MOVS     R0,#+2
        BL       Switch_Read_Value
//  315     
//  316     if(direction_flag)
        SXTB     R4,R4            ;; SignExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??Switch_Process_Selection_0
//  317     {
//  318         guc_avoidance_direction_flag = LEFT;
        MOVS     R1,#+2
        LDR.W    R2,??DataTable7_2
        STRB     R1,[R2, #+0]
        B.N      ??Switch_Process_Selection_1
//  319     }
//  320     else
//  321         guc_avoidance_direction_flag = RIGHT;
??Switch_Process_Selection_0:
        MOVS     R1,#+1
        LDR.W    R2,??DataTable7_2
        STRB     R1,[R2, #+0]
//  322 
//  323     if(slope_obstacle_first)
??Switch_Process_Selection_1:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??Switch_Process_Selection_2
//  324     {
//  325         guc_first_obstacle_slope_flag = OBSTACLE_FIRST;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable7_24
        STRB     R0,[R1, #+0]
        B.N      ??Switch_Process_Selection_3
//  326     }
//  327     else
//  328         guc_first_obstacle_slope_flag = SLOPE_FIRST;
??Switch_Process_Selection_2:
        MOVS     R0,#+2
        LDR.W    R1,??DataTable7_24
        STRB     R0,[R1, #+0]
//  329 }
??Switch_Process_Selection_3:
        POP      {R4,PC}          ;; return
//  330 
//  331 /*===============================================================
//  332 	@brief     弧形路径几何参数计算
//  333 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  334 void Cambered_Trajectory_Calculate()
//  335 {
//  336     uint16 roadcentre_deviate = 0;
Cambered_Trajectory_Calculate:
        MOVS     R0,#+0
//  337     uint16 parallel_displacement = 0;
        MOVS     R1,#+0
//  338     
//  339     roadcentre_deviate = ROADCENTRE_DEVIATE * ROADCENTRE_DEVIATE;
        MOV      R0,#+324
//  340     parallel_displacement = PARALLEL_DISPLACEMENT * PARALLEL_DISPLACEMENT;
        MOVW     R1,#+2809
//  341     
//  342     gui_camber_radius = (int16)((roadcentre_deviate + parallel_displacement) / (2 * ROADCENTRE_DEVIATE));
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTAH    R0,R1,R0
        MOVS     R1,#+36
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable7_26
        STRH     R0,[R1, #+0]
//  343 }
        BX       LR               ;; return
//  344 
//  345 /*===============================================================
//  346 	@brief     动态参数计算处理路障
//  347 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  348 void Dynamic_Calculate()
//  349 {
Dynamic_Calculate:
        PUSH     {R3-R5,LR}
//  350     int32 camber_rotate_speed = 0;
        MOVS     R0,#+0
//  351     
//  352     gl_car_speed_set = gl_speed_obstacle;
        LDR.W    R1,??DataTable7_27
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable7_28
        STR      R1,[R2, #+0]
//  353     
//  354     
//  355     //引入角速度闭环避障，利用期望角度与转过的角度的差作为输入，采用串级闭环
//  356     if(guc_avoidance_direction_flag == LEFT)
        LDR.W    R1,??DataTable7_2
        LDRB     R1,[R1, #+0]
        CMP      R1,#+2
        BNE.N    ??Dynamic_Calculate_0
//  357     {
//  358       if(guc_obstacle_state == OBSTACLE_PROCESS_1)
        LDR.W    R1,??DataTable7_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??Dynamic_Calculate_1
//  359       {
//  360         if(gf_camber_angle < 20)
        LDR.W    R0,??DataTable7_6
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_29  ;; 0x41a00000
        BL       __aeabi_cfcmple
        BCS.N    ??Dynamic_Calculate_2
//  361         {
//  362           camber_rotate_speed = (int32)(gi_camber_coefficient * gl_speed_straight / gui_camber_radius);
        LDR.W    R0,??DataTable7_30
        LDRSH    R0,[R0, #+0]
        LDR.W    R1,??DataTable7_31
        LDR      R1,[R1, #+0]
        MULS     R0,R1,R0
        LDR.W    R1,??DataTable7_26
        LDRH     R1,[R1, #+0]
        SDIV     R0,R0,R1
        B.N      ??Dynamic_Calculate_3
//  363         }
//  364         else
//  365         {
//  366           camber_rotate_speed = 0;
??Dynamic_Calculate_2:
        MOVS     R0,#+0
        B.N      ??Dynamic_Calculate_3
//  367         }
//  368       }
//  369       else if(guc_obstacle_state == OBSTACLE_PROCESS_2)
??Dynamic_Calculate_1:
        LDR.N    R1,??DataTable7_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+2
        BNE.N    ??Dynamic_Calculate_4
//  370       {
//  371         if(gf_camber_angle > -13)
        LDR.N    R0,??DataTable7_6
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_32  ;; 0xc14fffff
        BL       __aeabi_cfrcmple
        BHI.N    ??Dynamic_Calculate_5
//  372         {
//  373           camber_rotate_speed = -(int32)(gi_roadblock_coefficient * gl_speed_straight / OBSTACLE_RADIUS);
        LDR.W    R0,??DataTable7_33
        LDRSH    R0,[R0, #+0]
        LDR.W    R1,??DataTable7_31
        LDR      R1,[R1, #+0]
        MULS     R0,R1,R0
        MVNS     R1,#+79
        SDIV     R0,R0,R1
        B.N      ??Dynamic_Calculate_3
//  374         }
//  375         else
//  376         {
//  377           camber_rotate_speed = 0;
??Dynamic_Calculate_5:
        MOVS     R0,#+0
        B.N      ??Dynamic_Calculate_3
//  378         }
//  379       }
//  380       else if(guc_obstacle_state == OBSTACLE_PROCESS_3)
??Dynamic_Calculate_4:
        LDR.N    R1,??DataTable7_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+3
        BNE.N    ??Dynamic_Calculate_3
//  381       {
//  382         if(gf_camber_angle < -9)
        LDR.N    R0,??DataTable7_6
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable7_34  ;; 0xc1100000
        BL       __aeabi_cfcmple
        BCS.N    ??Dynamic_Calculate_6
//  383         {
//  384           camber_rotate_speed = (int32)(gi_regression_coefficient * gl_speed_straight / gui_camber_radius);
        LDR.N    R0,??DataTable7_35
        LDRSH    R0,[R0, #+0]
        LDR.N    R1,??DataTable7_31
        LDR      R1,[R1, #+0]
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable7_26
        LDRH     R1,[R1, #+0]
        SDIV     R0,R0,R1
        B.N      ??Dynamic_Calculate_3
//  385         }
//  386         else
//  387         {
//  388           camber_rotate_speed = 0;
??Dynamic_Calculate_6:
        MOVS     R0,#+0
        B.N      ??Dynamic_Calculate_3
//  389         }
//  390       }
//  391     }
//  392     else if(guc_avoidance_direction_flag == RIGHT)
??Dynamic_Calculate_0:
        LDR.N    R1,??DataTable7_2
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??Dynamic_Calculate_3
//  393     {
//  394       if(guc_obstacle_state == OBSTACLE_PROCESS_1)
        LDR.N    R1,??DataTable7_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??Dynamic_Calculate_7
//  395       {
//  396         if(gf_camber_angle > -20)
        LDR.N    R0,??DataTable7_6
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable7_36  ;; 0xc19fffff
        BL       __aeabi_cfrcmple
        BHI.N    ??Dynamic_Calculate_8
//  397         {
//  398           camber_rotate_speed = -(int32)(gi_camber_coefficient * gl_speed_straight / gui_camber_radius);
        LDR.N    R0,??DataTable7_30
        LDRSH    R0,[R0, #+0]
        LDR.N    R1,??DataTable7_31
        LDR      R1,[R1, #+0]
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable7_26
        LDRH     R1,[R1, #+0]
        SDIV     R0,R0,R1
        RSBS     R0,R0,#+0
        B.N      ??Dynamic_Calculate_3
//  399         }
//  400         else
//  401         {
//  402           camber_rotate_speed = 0;
??Dynamic_Calculate_8:
        MOVS     R0,#+0
        B.N      ??Dynamic_Calculate_3
//  403         }
//  404      }
//  405       else if(guc_obstacle_state == OBSTACLE_PROCESS_2)
??Dynamic_Calculate_7:
        LDR.N    R1,??DataTable7_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+2
        BNE.N    ??Dynamic_Calculate_9
//  406       {
//  407         if(gf_camber_angle < 13)
        LDR.N    R0,??DataTable7_6
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable7_37  ;; 0x41500000
        BL       __aeabi_cfcmple
        BCS.N    ??Dynamic_Calculate_10
//  408         {
//  409           camber_rotate_speed = (int32)(gi_roadblock_coefficient * gl_speed_straight / OBSTACLE_RADIUS);
        LDR.N    R0,??DataTable7_33
        LDRSH    R0,[R0, #+0]
        LDR.N    R1,??DataTable7_31
        LDR      R1,[R1, #+0]
        MULS     R0,R1,R0
        MOVS     R1,#+80
        SDIV     R0,R0,R1
        B.N      ??Dynamic_Calculate_3
//  410         }
//  411         else
//  412         {
//  413           camber_rotate_speed = 0;
??Dynamic_Calculate_10:
        MOVS     R0,#+0
        B.N      ??Dynamic_Calculate_3
//  414         }      
//  415       }
//  416       else if(guc_obstacle_state == OBSTACLE_PROCESS_3)
??Dynamic_Calculate_9:
        LDR.N    R1,??DataTable7_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+3
        BNE.N    ??Dynamic_Calculate_3
//  417       {
//  418         if(gf_camber_angle > 9)
        LDR.N    R0,??DataTable7_6
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable7_38  ;; 0x41100001
        BL       __aeabi_cfrcmple
        BHI.N    ??Dynamic_Calculate_11
//  419         {
//  420           camber_rotate_speed = -(int32)(gi_regression_coefficient * gl_speed_straight / gui_camber_radius);
        LDR.N    R0,??DataTable7_35
        LDRSH    R0,[R0, #+0]
        LDR.N    R1,??DataTable7_31
        LDR      R1,[R1, #+0]
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable7_26
        LDRH     R1,[R1, #+0]
        SDIV     R0,R0,R1
        RSBS     R0,R0,#+0
        B.N      ??Dynamic_Calculate_3
//  421         }
//  422         else
//  423         {
//  424           camber_rotate_speed = 0;
??Dynamic_Calculate_11:
        MOVS     R0,#+0
//  425         }
//  426       }
//  427     }
//  428     
//  429     gl_car_error = camber_rotate_speed * 10;
??Dynamic_Calculate_3:
        MOVS     R1,#+10
        MUL      R1,R1,R0
        LDR.N    R2,??DataTable7_17
        STR      R1,[R2, #+0]
//  430     
//  431     Angularspeed_Control_Direction(camber_rotate_speed);
        BL       Angularspeed_Control_Direction
//  432 
//  433     gf_camber_angle += gf_yaw_velocity * (PIT_1_PERIOD_S);
        LDR.N    R0,??DataTable7_6
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.N    R0,??DataTable7_39
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable7_40  ;; 0xd2f1a9fc
        LDR.N    R3,??DataTable7_41  ;; 0x3f70624d
        BL       __aeabi_dmul
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dadd
        BL       __aeabi_d2f
        LDR.N    R1,??DataTable7_6
        STR      R0,[R1, #+0]
//  434 
//  435 }
        POP      {R0,R4,R5,PC}    ;; return
//  436 
//  437 /*===============================================================
//  438 	@brief     路障处理
//  439 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  440 void Obstacle_Process()
//  441 {    
Obstacle_Process:
        PUSH     {R4,LR}
//  442     gl_car_speed_set = gl_speed_obstacle;
        LDR.N    R0,??DataTable7_27
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable7_28
        STR      R0,[R1, #+0]
//  443     
//  444     //引入角速度闭环避障，利用期望角度与转过的角度的差作为输入，采用串级闭环
//  445     if(guc_avoidance_direction_flag == LEFT)
        LDR.N    R0,??DataTable7_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Obstacle_Process_0
//  446     {
//  447       if(guc_obstacle_state == OBSTACLE_PROCESS_1)
        LDR.N    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Obstacle_Process_1
//  448       {
//  449           Obstacle_Angle_Aviodance(gi_aviodence_angle, OBSTACLE_PROCESS_1);
        MOVS     R1,#+1
        MOVS     R4,R1
        LDR.N    R0,??DataTable7_5
        LDRSH    R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R1,R4
        BL       Obstacle_Angle_Aviodance
        B.N      ??Obstacle_Process_2
//  450       }
//  451       else if(guc_obstacle_state == OBSTACLE_PROCESS_2)
??Obstacle_Process_1:
        LDR.N    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Obstacle_Process_3
//  452       {
//  453           Obstacle_Angle_Aviodance(-gi_regression_angle, OBSTACLE_PROCESS_2);
        MOVS     R1,#+2
        MOVS     R4,R1
        LDR.N    R0,??DataTable7_7
        LDRSH    R0,[R0, #+0]
        RSBS     R0,R0,#+0
        BL       __aeabi_i2f
        MOVS     R1,R4
        BL       Obstacle_Angle_Aviodance
        B.N      ??Obstacle_Process_2
//  454       }
//  455       else if(guc_obstacle_state == OBSTACLE_PROCESS_3)
??Obstacle_Process_3:
        LDR.N    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??Obstacle_Process_2
//  456       {
//  457           Obstacle_Angle_Aviodance(0, OBSTACLE_PROCESS_3);
        MOVS     R1,#+3
        MOVS     R0,#+0
        BL       Obstacle_Angle_Aviodance
        B.N      ??Obstacle_Process_2
//  458       }
//  459     }
//  460     else if(guc_avoidance_direction_flag == RIGHT)
??Obstacle_Process_0:
        LDR.N    R0,??DataTable7_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Obstacle_Process_2
//  461     {
//  462       if(guc_obstacle_state == OBSTACLE_PROCESS_1)
        LDR.N    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Obstacle_Process_4
//  463       {
//  464           Obstacle_Angle_Aviodance(-gi_aviodence_angle, OBSTACLE_PROCESS_1);
        MOVS     R1,#+1
        MOVS     R4,R1
        LDR.N    R0,??DataTable7_5
        LDRSH    R0,[R0, #+0]
        RSBS     R0,R0,#+0
        BL       __aeabi_i2f
        MOVS     R1,R4
        BL       Obstacle_Angle_Aviodance
        B.N      ??Obstacle_Process_2
//  465      }
//  466       else if(guc_obstacle_state == OBSTACLE_PROCESS_2)
??Obstacle_Process_4:
        LDR.N    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Obstacle_Process_5
//  467       {
//  468           Obstacle_Angle_Aviodance(gi_regression_angle, OBSTACLE_PROCESS_2);
        MOVS     R1,#+2
        MOVS     R4,R1
        LDR.N    R0,??DataTable7_7
        LDRSH    R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R1,R4
        BL       Obstacle_Angle_Aviodance
        B.N      ??Obstacle_Process_2
//  469       }
//  470       else if(guc_obstacle_state == OBSTACLE_PROCESS_3)
??Obstacle_Process_5:
        LDR.N    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??Obstacle_Process_2
//  471       {
//  472           Obstacle_Angle_Aviodance(0, OBSTACLE_PROCESS_3);
        MOVS     R1,#+3
        MOVS     R0,#+0
        BL       Obstacle_Angle_Aviodance
//  473       }
//  474     }
//  475     
//  476 }
??Obstacle_Process_2:
        POP      {R4,PC}          ;; return
//  477 
//  478 /*===============================================================
//  479 	@brief     避障外环期望角度设定
//  480 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  481 void Obstacle_Angle_Aviodance(float expected_angle, uint8 channel)
//  482 {
Obstacle_Angle_Aviodance:
        PUSH     {R4-R6,LR}
        MOVS     R2,R0
        MOVS     R6,R1
//  483     float angle_offset;
//  484     float angle_offset_delta;
//  485     float camber_angle;
//  486     static float sl_last_angle_offset;
//  487 
//  488     camber_angle = gf_camber_angle;
        LDR.N    R0,??DataTable7_6
        LDR      R0,[R0, #+0]
//  489     angle_offset = camber_angle - expected_angle;
        MOVS     R1,R2
        BL       __aeabi_fsub
        MOVS     R4,R0
//  490     angle_offset_delta = angle_offset - sl_last_angle_offset;
        MOVS     R0,R4
        LDR.N    R1,??DataTable7_42
        LDR      R1,[R1, #+0]
        BL       __aeabi_fsub
        MOVS     R5,R0
//  491 
//  492     switch(channel)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??Obstacle_Angle_Aviodance_0
        BCC.N    ??Obstacle_Angle_Aviodance_1
        CMP      R6,#+3
        BEQ.N    ??Obstacle_Angle_Aviodance_2
        BCC.N    ??Obstacle_Angle_Aviodance_3
        B.N      ??Obstacle_Angle_Aviodance_1
//  493     {
//  494       
//  495        case OBSTACLE_PROCESS_1:
//  496   gf_obstacle_error = angle_offset * gf_obstacle_avoidance_p / 10 +  angle_offset_delta * gf_obstacle_avoidance_d / 10;
??Obstacle_Angle_Aviodance_0:
        LDR.N    R0,??DataTable7_43
        LDR      R0,[R0, #+0]
        MOVS     R1,R4
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable7_44  ;; 0x41200000
        BL       __aeabi_fdiv
        MOVS     R6,R0
        LDR.N    R0,??DataTable7_45
        LDR      R0,[R0, #+0]
        MOVS     R1,R5
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable7_44  ;; 0x41200000
        BL       __aeabi_fdiv
        MOVS     R1,R6
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable7_46
        STR      R0,[R1, #+0]
//  497               break;
        B.N      ??Obstacle_Angle_Aviodance_4
//  498               
//  499        case OBSTACLE_PROCESS_2:
//  500   gf_obstacle_error = angle_offset * gf_obstacle_regression_p / 10 +  angle_offset_delta * gf_obstacle_regression_d / 10;
??Obstacle_Angle_Aviodance_3:
        LDR.N    R0,??DataTable7_47
        LDR      R0,[R0, #+0]
        MOVS     R1,R4
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable7_44  ;; 0x41200000
        BL       __aeabi_fdiv
        MOVS     R6,R0
        LDR.N    R0,??DataTable7_48
        LDR      R0,[R0, #+0]
        MOVS     R1,R5
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable7_44  ;; 0x41200000
        BL       __aeabi_fdiv
        MOVS     R1,R6
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable7_46
        STR      R0,[R1, #+0]
//  501               break;
        B.N      ??Obstacle_Angle_Aviodance_4
//  502               
//  503        case OBSTACLE_PROCESS_3:
//  504   gf_obstacle_error = angle_offset * gf_obstacle_straight_p / 10 +  angle_offset_delta * gf_obstacle_straight_d / 10;
??Obstacle_Angle_Aviodance_2:
        LDR.N    R0,??DataTable7_49
        LDR      R0,[R0, #+0]
        MOVS     R1,R4
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable7_44  ;; 0x41200000
        BL       __aeabi_fdiv
        MOVS     R6,R0
        LDR.N    R0,??DataTable7_50
        LDR      R0,[R0, #+0]
        MOVS     R1,R5
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable7_44  ;; 0x41200000
        BL       __aeabi_fdiv
        MOVS     R1,R6
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable7_46
        STR      R0,[R1, #+0]
//  505               break;
        B.N      ??Obstacle_Angle_Aviodance_4
//  506               
//  507        default:
//  508               break;
//  509               
//  510     }
//  511     
//  512       if((gul_time_100us - sul_obstacle_start_time) >= 40000)
??Obstacle_Angle_Aviodance_1:
??Obstacle_Angle_Aviodance_4:
        LDR.N    R0,??DataTable7_25
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable7_11
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        MOVW     R1,#+40000
        CMP      R0,R1
        BCC.N    ??Obstacle_Angle_Aviodance_5
//  513       {
//  514           guc_car_run_flag = OFF;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_51
        STRB     R0,[R1, #+0]
//  515       }
//  516         
//  517     gf_obstacle_error = Limiter(gf_obstacle_error, -250, 250);
??Obstacle_Angle_Aviodance_5:
        LDR.N    R2,??DataTable7_52  ;; 0x437a0000
        LDR.N    R1,??DataTable7_53  ;; 0xc37a0000
        LDR.N    R0,??DataTable7_46
        LDR      R0,[R0, #+0]
        BL       Limiter
        LDR.N    R1,??DataTable7_46
        STR      R0,[R1, #+0]
//  518 
//  519     sl_last_angle_offset = angle_offset;
        LDR.N    R0,??DataTable7_42
        STR      R4,[R0, #+0]
//  520 }
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     gi_inductor_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     guc_obstacle_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     guc_avoidance_direction_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     gl_car_running_distance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     sl_obstacle_distance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     gi_aviodence_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     gf_camber_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     gi_regression_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     0x40440000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     guc_obstacle_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     guc_obstacle_complete_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DC32     sul_obstacle_start_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DC32     0x403e0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DC32     gl_obstacle_distance_record

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_14:
        DC32     gi_infrared_AD_distance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_15:
        DC32     `Obstacle_Detection::sui_obstacle_AD_count`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_16:
        DC32     guc_infrared_ranging_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_17:
        DC32     gl_car_error

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_18:
        DC32     0x406f4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_19:
        DC32     0x40690000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_20:
        DC32     gi_infrared_2nd_AD_distance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_21:
        DC32     guc_annulus_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_22:
        DC32     gl_obstacle_judge_distance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_23:
        DC32     `Obstacle_Detection::sui_obstacle2_AD_count`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_24:
        DC32     guc_first_obstacle_slope_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_25:
        DC32     gul_time_100us

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_26:
        DC32     gui_camber_radius

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_27:
        DC32     gl_speed_obstacle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_28:
        DC32     gl_car_speed_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_29:
        DC32     0x41a00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_30:
        DC32     gi_camber_coefficient

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_31:
        DC32     gl_speed_straight

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_32:
        DC32     0xc14fffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_33:
        DC32     gi_roadblock_coefficient

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_34:
        DC32     0xc1100000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_35:
        DC32     gi_regression_coefficient

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_36:
        DC32     0xc19fffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_37:
        DC32     0x41500000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_38:
        DC32     0x41100001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_39:
        DC32     gf_yaw_velocity

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_40:
        DC32     0xd2f1a9fc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_41:
        DC32     0x3f70624d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_42:
        DC32     `Obstacle_Angle_Aviodance::sl_last_angle_offset`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_43:
        DC32     gf_obstacle_avoidance_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_44:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_45:
        DC32     gf_obstacle_avoidance_d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_46:
        DC32     gf_obstacle_error

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_47:
        DC32     gf_obstacle_regression_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_48:
        DC32     gf_obstacle_regression_d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_49:
        DC32     gf_obstacle_straight_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_50:
        DC32     gf_obstacle_straight_d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_51:
        DC32     guc_car_run_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_52:
        DC32     0x437a0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_53:
        DC32     0xc37a0000

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Obstacle_Angle_Aviodance::sl_last_angle_offset`:
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
// 
//    16 bytes in section .bss
// 2 396 bytes in section .text
// 
// 2 396 bytes of CODE memory
//    16 bytes of DATA memory
//
//Errors: none
//Warnings: none
