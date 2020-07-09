///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:43:02
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\signal\src\process.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\signal\src\process.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\process.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Beep_Off
        EXTERN Limiter
        EXTERN __aeabi_cdcmpeq
        EXTERN __aeabi_cdcmple
        EXTERN __aeabi_cdrcmple
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_d2f
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_dsub
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2d
        EXTERN __aeabi_i2f
        EXTERN __aeabi_ui2d
        EXTERN gf_annulus_angle
        EXTERN gf_pitch_angle
        EXTERN gf_slope_picth_angle
        EXTERN gf_slope_start_angle
        EXTERN gf_yaw_angle
        EXTERN gi_inductor_value
        EXTERN gi_inductor_x_offset
        EXTERN gi_m_signal_gradient
        EXTERN gi_pitch_variance
        EXTERN gi_x_signal_gradient
        EXTERN gi_y_signal_gradient
        EXTERN gl_annulus_distance_record
        EXTERN gl_car_error
        EXTERN gl_car_running_distance
        EXTERN gl_car_speed_set
        EXTERN gl_slope_distance_record
        EXTERN gl_speed_annulus
        EXTERN gl_speed_curve
        EXTERN gl_speed_lost_line
        EXTERN gl_speed_straight
        EXTERN guc_annulus_direction
        EXTERN guc_annulus_state
        EXTERN guc_annulus_yaw_flag
        EXTERN guc_car_run_flag
        EXTERN guc_curve_flag
        EXTERN guc_lost_start_flag
        EXTERN guc_slope_complete_flag
        EXTERN guc_slope_pitch_flag
        EXTERN guc_slope_state
        EXTERN gui_entry_annulus_weight
        EXTERN gui_ready_annulus_weight
        EXTERN gui_secede_annulus_weight
        EXTERN gui_t_weight
        EXTERN gui_x_weight

        PUBLIC Annulus_Process
        PUBLIC Crucifix_Process
        PUBLIC General_Process
        PUBLIC Judge_Annulus
        PUBLIC Judge_Crucifix
        PUBLIC Judge_Curve
        PUBLIC Judge_Lost_Signal
        PUBLIC Judge_Mix_Track
        PUBLIC Judge_Slope
        PUBLIC Judge_Small_S
        PUBLIC Judge_Straight
        PUBLIC Lost_Signal_Process
        PUBLIC Mix_Track_Process
        PUBLIC Slope_Process
        PUBLIC Small_S_Process

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\signal\src\process.c
//    1 /*=============================================
//    2     @file         process.c
//    3     @brief        特殊路段处理
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "process.h"
//    8 
//    9 /*===============================================================
//   10         @note      纤云弄巧，飞星传恨，银汉迢迢暗度；
//   11                    金风玉露一相逢，便胜却，人间无数。
//   12                    柔情似水，佳期如梦，忍顾鹊桥归路；
//   13                    两情若是久长时，又岂在，朝朝暮暮。
//   14 ==================================================================*/  
//   15 
//   16 /*===============================================================
//   17 	@brief     直道判断
//   18 	@note      满足一定条件超过一定次数才认为是直道
//   19                    使用原始ad数据，动态标定并未完善，判断直道采用原始数据，判断特殊元素采用标定后数据
//   20                    主要采用横竖电感大小关系
//   21 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   22 uint8 Judge_Straight()
//   23 {
Judge_Straight:
        PUSH     {R4-R6,LR}
//   24     uint8 straight_flag = 0;
        MOVS     R4,#+0
//   25     static uint16 straight_count = 0;
//   26     
//   27     int16 inductor_value_x1,inductor_value_x2;
//   28     int16 inductor_value_y1,inductor_value_y2;
//   29     
//   30     inductor_value_x1 = gi_inductor_value[X_LEFT];
        LDR.W    R0,??DataTable3
        LDRSH    R0,[R0, #+2]
//   31     inductor_value_x2 = gi_inductor_value[X_RIGHT];
        LDR.W    R1,??DataTable3
        LDRSH    R1,[R1, #+6]
//   32     inductor_value_y1 = gi_inductor_value[T_LEFT];
        LDR.W    R2,??DataTable3
        LDRSH    R2,[R2, #+0]
//   33     inductor_value_y2 = gi_inductor_value[T_RIGHT];
        LDR.W    R3,??DataTable3
        LDRSH    R3,[R3, #+8]
//   34 
//   35     //竖电感差比和与横电感差比和在直道处大小关系，特征识别即可
//   36     if((inductor_value_y2 + inductor_value_y1 < (inductor_value_x1 + inductor_value_x2)/40)
//   37        &&(fabs(inductor_value_x2 - inductor_value_x1) < 20))
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        SXTAH    R5,R1,R0
        MOVS     R6,#+40
        SDIV     R5,R5,R6
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        SXTAH    R2,R2,R3
        CMP      R2,R5
        BGE.N    ??Judge_Straight_0
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SUBS     R0,R1,R0
        BL       __aeabi_i2d
        BICS     R1,R1,#0x80000000
        MOVS     R2,#+0
        LDR.W    R3,??DataTable3_1  ;; 0x40340000
        BL       __aeabi_cdcmple
        BCS.N    ??Judge_Straight_0
//   38     {
//   39       //直道判断次数
//   40         if(straight_count < 5)
        LDR.W    R0,??DataTable5
        LDRH     R0,[R0, #+0]
        CMP      R0,#+5
        BGE.N    ??Judge_Straight_1
//   41         {
//   42             straight_count++;
        LDR.W    R0,??DataTable5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable5
        STRH     R0,[R1, #+0]
        B.N      ??Judge_Straight_2
//   43         }
//   44         else
//   45         {
//   46             straight_flag = 1;
??Judge_Straight_1:
        MOVS     R4,#+1
        B.N      ??Judge_Straight_2
//   47         }
//   48     }
//   49     else
//   50     {
//   51         straight_count = 0;
??Judge_Straight_0:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5
        STRH     R0,[R1, #+0]
//   52         straight_flag = 0;
        MOVS     R4,#+0
//   53     }
//   54     return straight_flag;
??Judge_Straight_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
//   55 }

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Judge_Straight::straight_count`:
        DS8 2
//   56 
//   57 /*===============================================================
//   58 	@brief     十字判断
//   59 	@note      特征元素提取，主要防止误判
//   60                    阈值法，比较大小，变化率相结合
//   61 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   62 uint8 Judge_Crucifix()
//   63 {
Judge_Crucifix:
        PUSH     {R3-R7,LR}
//   64     static uint8 crucifix_flag = 0;
//   65     
//   66     int16 inductor_value_x1,inductor_value_x2;
//   67     int16 inductor_value_y1,inductor_value_y2;
//   68     int16 inductor_value_m1;
//   69     
//   70     inductor_value_x1 = gi_inductor_value[X_LEFT];
        LDR.W    R0,??DataTable3
        LDRSH    R0,[R0, #+2]
//   71     inductor_value_x2 = gi_inductor_value[X_RIGHT];
        LDR.W    R1,??DataTable3
        LDRSH    R1,[R1, #+6]
//   72     inductor_value_y1 = gi_inductor_value[T_LEFT];
        LDR.W    R2,??DataTable3
        LDRSH    R6,[R2, #+0]
//   73     inductor_value_y2 = gi_inductor_value[T_RIGHT];
        LDR.W    R2,??DataTable3
        LDRSH    R7,[R2, #+8]
//   74     inductor_value_m1 = gi_inductor_value[M_BACK];
        LDR.W    R2,??DataTable3
        LDRSH    R2,[R2, #+4]
//   75     
//   76     if((crucifix_flag == 0)
//   77        &&(inductor_value_m1 > 400)
//   78        &&(inductor_value_m1 < 600)
//   79        &&(inductor_value_x2 + inductor_value_x1 > 350)
//   80        &&(inductor_value_y1 + inductor_value_y2 > 500)
//   81        &&(0.7*(inductor_value_y1 + inductor_value_y2 ) > (inductor_value_y1 - inductor_value_y2)))
        LDR.W    R3,??DataTable6
        LDRB     R3,[R3, #+0]
        CMP      R3,#+0
        BNE.N    ??Judge_Crucifix_0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        SUBW     R2,R2,#+401
        CMP      R2,#+199
        BCS.N    ??Judge_Crucifix_0
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SXTAH    R0,R0,R1
        CMP      R0,#+350
        BLE.N    ??Judge_Crucifix_0
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        SXTAH    R0,R7,R6
        CMP      R0,#+500
        BLE.N    ??Judge_Crucifix_0
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        SXTAH    R0,R7,R6
        BL       __aeabi_i2d
        MOVS     R2,#+1717986918
        LDR.W    R3,??DataTable3_2  ;; 0x3fe66666
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R4,R2
        MOVS     R5,R3
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        SUBS     R0,R6,R7
        BL       __aeabi_i2d
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_cdcmple
        BCS.N    ??Judge_Crucifix_0
//   82 //       ||((gi_y_signal_gradient > 500))&&(0.7*fabs(gi_y_signal_gradient) > fabs(gi_signal_gradient[T_RIGHT] - gi_signal_gradient[T_LEFT]))))
//   83     {
//   84         crucifix_flag = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable6
        STRB     R0,[R1, #+0]
        B.N      ??Judge_Crucifix_1
//   85     }
//   86     else if((inductor_value_y1 + inductor_value_y2 < 30)
//   87 //            &&(gi_y_signal_gradient > -100)
//   88               )
??Judge_Crucifix_0:
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        SXTAH    R0,R7,R6
        CMP      R0,#+30
        BGE.N    ??Judge_Crucifix_1
//   89     {
//   90         crucifix_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6
        STRB     R0,[R1, #+0]
//   91     }
//   92   
//   93     return crucifix_flag;
??Judge_Crucifix_1:
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        POP      {R1,R4-R7,PC}    ;; return
//   94 }

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Judge_Crucifix::crucifix_flag`:
        DS8 1
//   95 
//   96 /*===============================================================
//   97 	@brief     大弯道判断
//   98 	@note      某一边竖电感值增大，横电感差值绝对值增大，中间电感值下降
//   99 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  100 uint8 Judge_Curve()
//  101 {
Judge_Curve:
        PUSH     {R3-R5,LR}
//  102     static uint8 curve_flag = 0;
//  103     
//  104     int16 inductor_value_x1,inductor_value_x2;
//  105     int16 inductor_value_y1,inductor_value_y2;
//  106     int16 inductor_value_m1;
//  107     
//  108     inductor_value_x1 = gi_inductor_value[X_LEFT];
        LDR.W    R0,??DataTable3
        LDRSH    R0,[R0, #+2]
//  109     inductor_value_x2 = gi_inductor_value[X_RIGHT];
        LDR.W    R1,??DataTable3
        LDRSH    R1,[R1, #+6]
//  110     inductor_value_y1 = gi_inductor_value[T_LEFT];
        LDR.W    R2,??DataTable3
        LDRSH    R2,[R2, #+0]
//  111     inductor_value_y2 = gi_inductor_value[T_RIGHT];
        LDR.W    R3,??DataTable3
        LDRSH    R3,[R3, #+8]
//  112     inductor_value_m1 = gi_inductor_value[M_BACK];
        LDR.W    R4,??DataTable3
        LDRSH    R4,[R4, #+4]
//  113     
//  114     if(curve_flag == 0)
        LDR.W    R5,??DataTable6_1
        LDRB     R5,[R5, #+0]
        CMP      R5,#+0
        BNE.N    ??Judge_Curve_0
//  115     {
//  116         if((inductor_value_y1 > 50)
//  117            ||(inductor_value_y2 > 50)
//  118            ||(inductor_value_m1 < 850)
//  119            ||(fabs(inductor_value_x2 - inductor_value_x1) > 200))
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        CMP      R2,#+51
        BGE.N    ??Judge_Curve_1
        SXTH     R3,R3            ;; SignExt  R3,R3,#+16,#+16
        CMP      R3,#+51
        BGE.N    ??Judge_Curve_1
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        MOVW     R2,#+850
        CMP      R4,R2
        BLT.N    ??Judge_Curve_1
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SUBS     R0,R1,R0
        BL       __aeabi_i2d
        BICS     R1,R1,#0x80000000
        MOVS     R2,#+1
        LDR.W    R3,??DataTable3_3  ;; 0x40690000
        BL       __aeabi_cdrcmple
        BHI.N    ??Judge_Curve_2
//  120         {
//  121             curve_flag = 1;
??Judge_Curve_1:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable6_1
        STRB     R0,[R1, #+0]
        B.N      ??Judge_Curve_2
//  122         }
//  123     }
//  124     else
//  125     {
//  126         if((inductor_value_y1 < 50)
//  127            &&(inductor_value_y2 < 50)
//  128            &&(inductor_value_m1 > 850)
//  129            &&(fabs(inductor_value_x2 - inductor_value_x1) < 200))
??Judge_Curve_0:
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        CMP      R2,#+50
        BGE.N    ??Judge_Curve_2
        SXTH     R3,R3            ;; SignExt  R3,R3,#+16,#+16
        CMP      R3,#+50
        BGE.N    ??Judge_Curve_2
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        MOVW     R2,#+851
        CMP      R4,R2
        BLT.N    ??Judge_Curve_2
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SUBS     R0,R1,R0
        BL       __aeabi_i2d
        BICS     R1,R1,#0x80000000
        MOVS     R2,#+0
        LDR.W    R3,??DataTable3_3  ;; 0x40690000
        BL       __aeabi_cdcmple
        BCS.N    ??Judge_Curve_2
//  130         {
//  131             curve_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_1
        STRB     R0,[R1, #+0]
//  132         }
//  133     }
//  134     return curve_flag;
??Judge_Curve_2:
        LDR.W    R0,??DataTable6_1
        LDRB     R0,[R0, #+0]
        POP      {R1,R4,R5,PC}    ;; return
//  135 }

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Judge_Curve::curve_flag`:
        DS8 1
//  136 
//  137 /*===============================================================
//  138 	@brief     环岛判断
//  139 	@note      状态机，分为未入环，通过交叉点，环中，准备出环，出环五部分
//  140 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  141 uint8 Judge_Annulus()
//  142 {
Judge_Annulus:
        PUSH     {R3-R11,LR}
//  143     static int32 sl_annulus_distance = 0;//
//  144 
//  145     static uint8 suc_annulus_ready_flag;//检测准备入环标志
//  146     static uint16 sui_annulus_ready_count;//检测准备入环状态计数
//  147     static int32 sl_annulus_ready_distance;//检测环距离记录
//  148     static uint8 suc_double_annulus_flag;
//  149     static uint8 suc_inside_annulus_flag;//入环标志
//  150     
//  151     int16 inductor_value_x1,inductor_value_x2;
//  152     int16 inductor_value_y1,inductor_value_y2;
//  153     int16 inductor_value_m1;    
//  154     
//  155     inductor_value_x1 = gi_inductor_value[X_LEFT];
        LDR.W    R0,??DataTable3
        LDRSH    R4,[R0, #+2]
//  156     inductor_value_x2 = gi_inductor_value[X_RIGHT];
        LDR.W    R0,??DataTable3
        LDRSH    R5,[R0, #+6]
//  157     inductor_value_y1 = gi_inductor_value[T_LEFT];
        LDR.W    R0,??DataTable3
        LDRSH    R6,[R0, #+0]
//  158     inductor_value_y2 = gi_inductor_value[T_RIGHT];
        LDR.W    R0,??DataTable3
        LDRSH    R8,[R0, #+8]
//  159     inductor_value_m1 = gi_inductor_value[M_BACK];
        LDR.W    R0,??DataTable3
        LDRSH    R7,[R0, #+4]
//  160     
//  161     if((gi_m_signal_gradient > 400)&&(gi_x_signal_gradient > 700)) //如果信号强度变化率很大，说明可能有环)
        LDR.W    R0,??DataTable5_1
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+400
        BLE.N    ??Judge_Annulus_0
        LDR.W    R0,??DataTable5_2
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+700
        BLE.N    ??Judge_Annulus_0
//  162     {
//  163         sui_annulus_ready_count++;
        LDR.W    R0,??DataTable5_3
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable5_3
        STRH     R0,[R1, #+0]
//  164         if((suc_annulus_ready_flag == 0)&&(sui_annulus_ready_count > 5)) //计数，看持续变化
        LDR.W    R0,??DataTable6_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Judge_Annulus_1
        LDR.W    R0,??DataTable5_3
        LDRH     R0,[R0, #+0]
        CMP      R0,#+6
        BLT.N    ??Judge_Annulus_1
//  165         {
//  166             suc_annulus_ready_flag = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable6_2
        STRB     R0,[R1, #+0]
//  167             sl_annulus_ready_distance = (int32)gl_car_running_distance;
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable6_4
        STR      R0,[R1, #+0]
//  168             sui_annulus_ready_count = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_3
        STRH     R0,[R1, #+0]
        B.N      ??Judge_Annulus_1
//  169         }
//  170     }
//  171     else if(guc_annulus_state)
??Judge_Annulus_0:
        LDR.W    R0,??DataTable7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Judge_Annulus_2
//  172     {
//  173         sui_annulus_ready_count = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_3
        STRH     R0,[R1, #+0]
        B.N      ??Judge_Annulus_1
//  174     }
//  175     else if(gl_car_running_distance > sl_annulus_ready_distance)  //信号变化不持续
??Judge_Annulus_2:
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable6_3
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BGE.N    ??Judge_Annulus_3
//  176     {
//  177         sui_annulus_ready_count = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_3
        STRH     R0,[R1, #+0]
//  178         suc_annulus_ready_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STRB     R0,[R1, #+0]
        B.N      ??Judge_Annulus_1
//  179     }
//  180     else
//  181     {
//  182         sui_annulus_ready_count = 0;
??Judge_Annulus_3:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_3
        STRH     R0,[R1, #+0]
//  183         suc_annulus_ready_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STRB     R0,[R1, #+0]
//  184     }
//  185     
//  186 //    if(suc_annulus_ready_flag)
//  187 //    {
//  188 //      Beep_On();
//  189 //    }
//  190 //    else
//  191 //      Beep_Off();
//  192 
//  193     if(guc_annulus_state == 0)//未入环,判断有没有环
??Judge_Annulus_1:
        LDR.W    R0,??DataTable7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??Judge_Annulus_4
//  194     {
//  195         if(((inductor_value_m1 > 380)
//  196             &&(inductor_value_x1 + inductor_value_x2 > 480)
//  197 //            &&(suc_annulus_ready_flag == 1)
//  198 //            ||(inductor_value_x1 + inductor_value_x2 > 2000))            //预入环判断，防止入环前抖一下
//  199             &&((1.4*inductor_value_m1 > inductor_value_x1)
//  200             ||(1.4*inductor_value_m1 > inductor_value_x2))
//  201             &&(1.2*inductor_value_m1 < inductor_value_x1 + inductor_value_x2)
//  202             &&(inductor_value_y1 + inductor_value_y2 > 100)
//  203             &&(inductor_value_y1 + inductor_value_y2 < 600)
//  204             &&(fabs((inductor_value_x1 - inductor_value_x2) < 0.8*(inductor_value_x1 + inductor_value_x2)))))
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        CMP      R7,#+380
        BLE.W    ??Judge_Annulus_5
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        SXTAH    R0,R5,R4
        CMP      R0,#+480
        BLE.W    ??Judge_Annulus_5
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        MOVS     R0,R7
        BL       __aeabi_i2d
        MOVS     R2,#+1717986918
        LDR.W    R3,??DataTable6_5  ;; 0x3ff66666
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOV      R10,R2
        MOV      R11,R3
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        MOVS     R0,R4
        BL       __aeabi_i2d
        MOV      R2,R10
        MOV      R3,R11
        BL       __aeabi_cdcmple
        BCC.N    ??Judge_Annulus_6
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        MOVS     R0,R7
        BL       __aeabi_i2d
        MOVS     R2,#+1717986918
        LDR.W    R3,??DataTable6_5  ;; 0x3ff66666
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOV      R10,R2
        MOV      R11,R3
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        MOVS     R0,R5
        BL       __aeabi_i2d
        MOV      R2,R10
        MOV      R3,R11
        BL       __aeabi_cdcmple
        BCS.W    ??Judge_Annulus_5
??Judge_Annulus_6:
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        SXTAH    R0,R5,R4
        BL       __aeabi_i2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOV      R10,R2
        MOV      R11,R3
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        MOVS     R0,R7
        BL       __aeabi_i2d
        MOVS     R2,#+858993459
        LDR.W    R3,??DataTable7_1  ;; 0x3ff33333
        BL       __aeabi_dmul
        MOV      R2,R10
        MOV      R3,R11
        BL       __aeabi_cdcmple
        BCS.N    ??Judge_Annulus_5
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        SXTAH    R0,R8,R6
        SUBS     R0,R0,#+101
        CMP      R0,#+498
        BHI.N    ??Judge_Annulus_5
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        SXTAH    R0,R5,R4
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable7_2  ;; 0x9999999a
        LDR.W    R3,??DataTable7_3  ;; 0x3fe99999
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOV      R10,R2
        MOV      R11,R3
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        SUBS     R0,R4,R5
        BL       __aeabi_i2d
        MOV      R2,R10
        MOV      R3,R11
        BL       __aeabi_cdcmple
        BCS.N    ??Judge_Annulus_7
        MOVS     R0,#+1
        B.N      ??Judge_Annulus_8
??Judge_Annulus_7:
        MOVS     R0,#+0
??Judge_Annulus_8:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       __aeabi_ui2d
        BICS     R1,R1,#0x80000000
        MOVS     R2,#+0
        MOVS     R3,#+0
        BL       __aeabi_cdcmpeq
        BEQ.N    ??Judge_Annulus_5
//  205 //            &&(gl_car_running_distance - sl_annulus_distance > 10))        //根据是否有双环适当修改此距离
//  206         {
//  207 
//  208             if(((inductor_value_y1 > 3*inductor_value_y2)
//  209                   &&(inductor_value_y1 > 100)) 
//  210 //                  ||(inductor_value_y1 > 10*inductor_value_y2)
//  211               )
        MOVS     R0,#+3
        SMULBB   R0,R8,R0
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        CMP      R0,R6
        BGE.N    ??Judge_Annulus_9
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        CMP      R6,#+101
        BLT.N    ??Judge_Annulus_9
//  212             {
//  213                 guc_annulus_direction = LEFT;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable7_4
        STRB     R0,[R1, #+0]
//  214                 guc_annulus_state = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable7
        STRB     R0,[R1, #+0]
//  215 
//  216                 //gf_yaw_angle = -Limiter((gl_car_error * gf_direction_p)/ANGLE_PER_DIRECTION,-10,10);//转向不足补偿，保证角度零点为正对圆环方向
//  217                 gf_annulus_angle = -Limiter(gf_yaw_angle, -10, 10);
        LDR.W    R2,??DataTable7_5  ;; 0x41200000
        LDR.W    R1,??DataTable7_6  ;; 0xc1200000
        LDR.W    R0,??DataTable7_7
        LDR      R0,[R0, #+0]
        BL       Limiter
        EORS     R0,R0,#0x80000000
        LDR.W    R1,??DataTable7_8
        STR      R0,[R1, #+0]
//  218                 
//  219                 sl_annulus_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        STR      R0,[R1, #+0]
        B.N      ??Judge_Annulus_5
//  220             }
//  221             else if(((inductor_value_y2 > 3*inductor_value_y1)
//  222                     &&(inductor_value_y2 > 100))
//  223 //                    ||(inductor_value_y2 > 10*inductor_value_y1)
//  224                    )
??Judge_Annulus_9:
        MOVS     R0,#+3
        SMULBB   R0,R6,R0
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        CMP      R0,R8
        BGE.N    ??Judge_Annulus_5
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        CMP      R8,#+101
        BLT.N    ??Judge_Annulus_5
//  225             {
//  226                 guc_annulus_direction = RIGHT;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable7_4
        STRB     R0,[R1, #+0]
//  227                 guc_annulus_state = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable7
        STRB     R0,[R1, #+0]
//  228 
//  229                 //gf_yaw_angle = -Limiter((gl_car_error * gf_direction_p)/ANGLE_PER_DIRECTION,-10,10);//转向不足补偿，保证角度零点为正对圆环方向
//  230                 gf_annulus_angle = -Limiter(gf_yaw_angle, -10, 10);
        LDR.W    R2,??DataTable7_5  ;; 0x41200000
        LDR.W    R1,??DataTable7_6  ;; 0xc1200000
        LDR.W    R0,??DataTable7_7
        LDR      R0,[R0, #+0]
        BL       Limiter
        EORS     R0,R0,#0x80000000
        LDR.W    R1,??DataTable7_8
        STR      R0,[R1, #+0]
//  231                 
//  232                 sl_annulus_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        STR      R0,[R1, #+0]
//  233             }
//  234         }
//  235         suc_double_annulus_flag = 0;
??Judge_Annulus_5:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_10
        STRB     R0,[R1, #+0]
//  236     }
//  237 
//  238     if(guc_annulus_state == 1)//检测到环，判断通过中心点
??Judge_Annulus_4:
        LDR.W    R0,??DataTable7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Judge_Annulus_10
//  239     {
//  240         if(inductor_value_y1 + inductor_value_y2 < 200)//&& (gi_y_signal_gradient > 50))
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        SXTAH    R0,R8,R6
        CMP      R0,#+200
        BGE.N    ??Judge_Annulus_11
//  241         {
//  242             suc_double_annulus_flag = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable7_10
        STRB     R0,[R1, #+0]
//  243         }
//  244         if((inductor_value_m1 > 650)
//  245             &&(inductor_value_x1 + inductor_value_x2 > 720)
//  246             &&(suc_double_annulus_flag == 1)
//  247 //            &&(fabs(inductor_value_x1 - inductor_value_x2) < 35)
//  248             &&(gl_car_running_distance - sl_annulus_distance > 40)
//  249           )
??Judge_Annulus_11:
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        MOVW     R0,#+651
        CMP      R7,R0
        BLT.N    ??Judge_Annulus_12
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        SXTAH    R0,R5,R4
        CMP      R0,#+720
        BLE.N    ??Judge_Annulus_12
        LDR.W    R0,??DataTable7_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Judge_Annulus_12
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+41
        BLT.N    ??Judge_Annulus_12
//  250         {
//  251             if(
//  252 //               (inductor_value_y1 > inductor_value_y2)
//  253                 (guc_annulus_direction == LEFT)
//  254                )
        LDR.W    R0,??DataTable7_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Judge_Annulus_13
//  255             {
//  256                 guc_annulus_direction = LEFT;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable7_4
        STRB     R0,[R1, #+0]
//  257                 guc_annulus_state = 2;      //竖电感算偏差
        MOVS     R0,#+2
        LDR.W    R1,??DataTable7
        STRB     R0,[R1, #+0]
//  258                 sl_annulus_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        STR      R0,[R1, #+0]
//  259                 guc_annulus_yaw_flag = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable7_11
        STRB     R0,[R1, #+0]
        B.N      ??Judge_Annulus_14
//  260             }
//  261             else if(
//  262 //                  (inductor_value_y2 > inductor_value_y1) 
//  263                   (guc_annulus_direction == RIGHT)   
//  264                     )
??Judge_Annulus_13:
        LDR.W    R0,??DataTable7_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??Judge_Annulus_14
//  265             {
//  266                 guc_annulus_direction = RIGHT;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable7_4
        STRB     R0,[R1, #+0]
//  267                 guc_annulus_state = 2;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable7
        STRB     R0,[R1, #+0]
//  268                 sl_annulus_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        STR      R0,[R1, #+0]
//  269                 guc_annulus_yaw_flag = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable7_11
        STRB     R0,[R1, #+0]
        B.N      ??Judge_Annulus_14
//  270             }
//  271         }
//  272 
//  273         else if(gl_car_running_distance - sl_annulus_distance > 200)//防误判强退保护，误识别环
??Judge_Annulus_12:
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+201
        BLT.W    ??Judge_Annulus_14
//  274         {
//  275             guc_annulus_state = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7
        STRB     R0,[R1, #+0]
        B.N      ??Judge_Annulus_14
//  276         }
//  277     }
//  278     
//  279     else if(guc_annulus_state == 2)  // 通过交叉点，判断是否正确姿态入环
??Judge_Annulus_10:
        LDR.W    R0,??DataTable7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Judge_Annulus_15
//  280     {
//  281         if((inductor_value_m1 < 400)
//  282 //        &&(inductor_value_x1 + inductor_value_x2 > 170)
//  283         &&(fabs(gf_annulus_angle) > 30)
//  284         &&(gl_car_running_distance - sl_annulus_distance > 45))
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        CMP      R7,#+400
        BGE.W    ??Judge_Annulus_14
        LDR.W    R0,??DataTable7_8
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        BICS     R1,R1,#0x80000000
        MOVS     R2,#+1
        LDR.W    R3,??DataTable8  ;; 0x403e0000
        BL       __aeabi_cdrcmple
        BHI.W    ??Judge_Annulus_14
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+46
        BLT.W    ??Judge_Annulus_14
//  285         {
//  286             if(guc_annulus_direction == LEFT)
        LDR.W    R0,??DataTable7_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Judge_Annulus_16
//  287 //               &&(inductor_value_x2 > 1.2*inductor_value_x1))//电磁线跨过中心电感
//  288             {
//  289                 guc_annulus_state = 3;      //正常计算偏差
        MOVS     R0,#+3
        LDR.W    R1,??DataTable7
        STRB     R0,[R1, #+0]
//  290                 sl_annulus_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        STR      R0,[R1, #+0]
        B.N      ??Judge_Annulus_14
//  291             }
//  292             else if(guc_annulus_direction == RIGHT)
??Judge_Annulus_16:
        LDR.W    R0,??DataTable7_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??Judge_Annulus_14
//  293 //               &&(inductor_value_x1 > 1.2*inductor_value_x2))
//  294             {
//  295                 guc_annulus_state = 3;      //正常计算偏差
        MOVS     R0,#+3
        LDR.W    R1,??DataTable7
        STRB     R0,[R1, #+0]
//  296                 sl_annulus_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        STR      R0,[R1, #+0]
        B.N      ??Judge_Annulus_14
//  297             }
//  298         }
//  299 //        if((fabs(gf_yaw_angle) > 30)
//  300 //        ||(gl_car_running_distance - sl_annulus_distance > 100))      //强退保护
//  301 //        {
//  302 //                guc_annulus_state = 3;      //正常计算偏差，或者丢线
//  303 //                sl_annulus_distance = gl_car_running_distance;
//  304 //        }
//  305     }
//  306     else if(guc_annulus_state == 3)//在环中，判断是否到达中心点并且要出环，
??Judge_Annulus_15:
        LDR.W    R0,??DataTable7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.W    ??Judge_Annulus_17
//  307     {
//  308         if(guc_annulus_direction == LEFT)
        LDR.W    R0,??DataTable7_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Judge_Annulus_18
//  309         {
//  310           //入环标志，防止因入环姿势问题偏航角积分过度
//  311           if(gl_car_running_distance - sl_annulus_distance > 150)//&& (gi_y_signal_gradient > 50))
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+151
        BLT.N    ??Judge_Annulus_19
//  312           {
//  313               suc_inside_annulus_flag = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable9
        STRB     R0,[R1, #+0]
//  314           }          
//  315             if((((inductor_value_x1 > 200)
//  316               &&(inductor_value_x1 > 0.8*inductor_value_x2)
//  317               &&(inductor_value_y1 > 25))
//  318 //              ||(gi_y_signal_gradient > 600))
//  319               &&(fabs(gf_annulus_angle) > 290))
//  320               &&(suc_inside_annulus_flag == 1))               
??Judge_Annulus_19:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+201
        BLT.N    ??Judge_Annulus_20
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        MOVS     R0,R4
        BL       __aeabi_i2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOV      R8,R2
        MOV      R9,R3
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        MOVS     R0,R5
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable7_2  ;; 0x9999999a
        LDR.W    R3,??DataTable7_3  ;; 0x3fe99999
        BL       __aeabi_dmul
        MOV      R2,R8
        MOV      R3,R9
        BL       __aeabi_cdcmple
        BCS.N    ??Judge_Annulus_20
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        CMP      R6,#+26
        BLT.N    ??Judge_Annulus_20
        LDR.W    R0,??DataTable7_8
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        BICS     R1,R1,#0x80000000
        MOVS     R2,#+1
        LDR.W    R3,??DataTable9_1  ;; 0x40722000
        BL       __aeabi_cdrcmple
        BHI.N    ??Judge_Annulus_20
        LDR.W    R0,??DataTable9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Judge_Annulus_20
//  321             {
//  322                 guc_annulus_state = 4;      //打死角
        MOVS     R0,#+4
        LDR.W    R1,??DataTable7
        STRB     R0,[R1, #+0]
//  323                 sl_annulus_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        STR      R0,[R1, #+0]
        B.N      ??Judge_Annulus_21
//  324             }
//  325             else if((gl_car_running_distance - sl_annulus_distance > 700))//强退保护
??Judge_Annulus_20:
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+700
        BLE.N    ??Judge_Annulus_21
//  326             {
//  327 
//  328                 guc_annulus_state = 0;      //打死角
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7
        STRB     R0,[R1, #+0]
//  329                 sl_annulus_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        STR      R0,[R1, #+0]
//  330                 guc_annulus_yaw_flag = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable7_11
        STRB     R0,[R1, #+0]
        B.N      ??Judge_Annulus_21
//  331 
//  332             }
//  333         }
//  334         else if(guc_annulus_direction == RIGHT)
??Judge_Annulus_18:
        LDR.W    R0,??DataTable7_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Judge_Annulus_21
//  335         {
//  336           if(gl_car_running_distance - sl_annulus_distance > 150)//&& (gi_y_signal_gradient > 50))
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+151
        BLT.N    ??Judge_Annulus_22
//  337           {
//  338               suc_inside_annulus_flag = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable9
        STRB     R0,[R1, #+0]
//  339           }     
//  340             if((((inductor_value_x2 > 200)
//  341               &&(inductor_value_x2 > 0.8*inductor_value_x1)
//  342               &&(inductor_value_y2 > 25))
//  343 //              ||(gi_y_signal_gradient > 600))
//  344               &&(fabs(gf_annulus_angle) > 290))
//  345               &&(suc_inside_annulus_flag == 1)) 
??Judge_Annulus_22:
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        CMP      R5,#+201
        BLT.N    ??Judge_Annulus_23
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        MOVS     R0,R5
        BL       __aeabi_i2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R6,R2
        MOVS     R7,R3
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        MOVS     R0,R4
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable7_2  ;; 0x9999999a
        LDR.W    R3,??DataTable7_3  ;; 0x3fe99999
        BL       __aeabi_dmul
        MOVS     R2,R6
        MOVS     R3,R7
        BL       __aeabi_cdcmple
        BCS.N    ??Judge_Annulus_23
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        CMP      R8,#+26
        BLT.N    ??Judge_Annulus_23
        LDR.W    R0,??DataTable7_8
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        BICS     R1,R1,#0x80000000
        MOVS     R2,#+1
        LDR.W    R3,??DataTable9_1  ;; 0x40722000
        BL       __aeabi_cdrcmple
        BHI.N    ??Judge_Annulus_23
        LDR.W    R0,??DataTable9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Judge_Annulus_23
//  346             {
//  347                 guc_annulus_state = 4;
        MOVS     R0,#+4
        LDR.W    R1,??DataTable7
        STRB     R0,[R1, #+0]
//  348                 sl_annulus_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        STR      R0,[R1, #+0]
        B.N      ??Judge_Annulus_21
//  349             }
//  350             else if((gl_car_running_distance - sl_annulus_distance > 700))//强退保护
??Judge_Annulus_23:
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+700
        BLE.N    ??Judge_Annulus_21
//  351             {
//  352 
//  353                 guc_annulus_state = 0;      //打死角
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7
        STRB     R0,[R1, #+0]
//  354                 sl_annulus_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        STR      R0,[R1, #+0]
//  355                 guc_annulus_yaw_flag = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable7_11
        STRB     R0,[R1, #+0]
//  356             }
//  357         }
//  358         
//  359         //防止因内切导致状态三无法跳出
//  360         if((guc_annulus_direction == LEFT)
//  361            &&(fabs(gf_annulus_angle) > 310))
??Judge_Annulus_21:
        LDR.W    R0,??DataTable7_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Judge_Annulus_24
        LDR.W    R0,??DataTable7_8
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        BICS     R1,R1,#0x80000000
        MOVS     R2,#+1
        LDR.W    R3,??DataTable9_2  ;; 0x40736000
        BL       __aeabi_cdrcmple
        BHI.N    ??Judge_Annulus_24
//  362         {
//  363             guc_annulus_state = 4;//直行
        MOVS     R0,#+4
        LDR.W    R1,??DataTable7
        STRB     R0,[R1, #+0]
//  364             sl_annulus_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        STR      R0,[R1, #+0]
        B.N      ??Judge_Annulus_14
//  365         }
//  366         else if((guc_annulus_direction == RIGHT)
//  367            &&(fabs(gf_annulus_angle) > 310))
??Judge_Annulus_24:
        LDR.W    R0,??DataTable7_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??Judge_Annulus_14
        LDR.W    R0,??DataTable7_8
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        BICS     R1,R1,#0x80000000
        MOVS     R2,#+1
        LDR.W    R3,??DataTable9_2  ;; 0x40736000
        BL       __aeabi_cdrcmple
        BHI.W    ??Judge_Annulus_14
//  368         {
//  369             guc_annulus_state = 4;//直行
        MOVS     R0,#+4
        LDR.W    R1,??DataTable7
        STRB     R0,[R1, #+0]
//  370             sl_annulus_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        STR      R0,[R1, #+0]
        B.N      ??Judge_Annulus_14
//  371         }
//  372     }
//  373     
//  374     else if(guc_annulus_state == 4)//准备出环，判断是否已经出环
??Judge_Annulus_17:
        LDR.W    R0,??DataTable7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.W    ??Judge_Annulus_25
//  375     {
//  376         if((guc_annulus_direction == LEFT)
//  377            &&(fabs(gf_annulus_angle) > 345))
        LDR.W    R0,??DataTable7_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Judge_Annulus_26
        LDR.W    R0,??DataTable7_8
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        BICS     R1,R1,#0x80000000
        MOVS     R2,#+1
        LDR.W    R3,??DataTable9_3  ;; 0x40759000
        BL       __aeabi_cdrcmple
        BHI.N    ??Judge_Annulus_26
//  378         {
//  379             guc_annulus_state = 5;  //直行
        MOVS     R0,#+5
        LDR.W    R1,??DataTable7
        STRB     R0,[R1, #+0]
//  380             sl_annulus_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        STR      R0,[R1, #+0]
        B.N      ??Judge_Annulus_27
//  381         }
//  382         else if((guc_annulus_direction == RIGHT)
//  383            &&(fabs(gf_annulus_angle) > 345))
??Judge_Annulus_26:
        LDR.W    R0,??DataTable7_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Judge_Annulus_27
        LDR.W    R0,??DataTable7_8
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        BICS     R1,R1,#0x80000000
        MOVS     R2,#+1
        LDR.W    R3,??DataTable9_3  ;; 0x40759000
        BL       __aeabi_cdrcmple
        BHI.N    ??Judge_Annulus_27
//  384         {
//  385             guc_annulus_state = 5;  //直行
        MOVS     R0,#+5
        LDR.W    R1,??DataTable7
        STRB     R0,[R1, #+0]
//  386             sl_annulus_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        STR      R0,[R1, #+0]
//  387         }
//  388         
//  389         //防止入环前抖动
//  390         if((inductor_value_m1 > 800)
//  391 //          ||(inductor_value_x1 > 200)
//  392 //          ||(inductor_value_x2 > 200)
//  393           &&(fabs(gf_annulus_angle) > 335))
??Judge_Annulus_27:
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        CMP      R7,#+800
        BLE.W    ??Judge_Annulus_14
        LDR.W    R0,??DataTable7_8
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        BICS     R1,R1,#0x80000000
        MOVS     R2,#+1
        LDR.W    R3,??DataTable9_4  ;; 0x4074f000
        BL       __aeabi_cdrcmple
        BHI.W    ??Judge_Annulus_14
//  394         {
//  395             if(guc_annulus_direction == LEFT)
        LDR.W    R0,??DataTable7_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Judge_Annulus_28
//  396             {
//  397                 if((((inductor_value_x1 - inductor_value_x2) < 400)
//  398 //                  ||((inductor_value_x1 - inductor_value_m1) < 80))
//  399                   &&(inductor_value_y1 > 1.5 * inductor_value_y2)//10     
//  400                   &&(inductor_value_y1 < 80)//10
//  401                   &&(gl_car_running_distance - sl_annulus_distance > 15)))
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        SUBS     R0,R4,R5
        CMP      R0,#+400
        BGE.W    ??Judge_Annulus_14
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       __aeabi_i2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R4,R2
        MOVS     R5,R3
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        MOV      R0,R8
        BL       __aeabi_i2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable9_5  ;; 0x3ff80000
        BL       __aeabi_dmul
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_cdcmple
        BCS.W    ??Judge_Annulus_14
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        CMP      R6,#+80
        BGE.N    ??Judge_Annulus_14
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+16
        BLT.N    ??Judge_Annulus_14
//  402                 {
//  403                     guc_annulus_state = 5;  //直行
        MOVS     R0,#+5
        LDR.W    R1,??DataTable7
        STRB     R0,[R1, #+0]
//  404                     sl_annulus_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        STR      R0,[R1, #+0]
        B.N      ??Judge_Annulus_14
//  405                 }
//  406 //                else if((gl_car_running_distance - sl_annulus_distance > 100))  //一直没出去
//  407 //                {
//  408 //                    guc_annulus_state = 5;          //强退环路
//  409 //                    sl_annulus_distance = gl_car_running_distance;
//  410 //                }
//  411             }
//  412             else if(guc_annulus_direction == RIGHT)
??Judge_Annulus_28:
        LDR.W    R0,??DataTable7_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Judge_Annulus_14
//  413             {
//  414                 if((((inductor_value_x2 - inductor_value_x1) < 400)
//  415 //                  ||(inductor_value_x2 - inductor_value_m1 < 80))
//  416                   &&(inductor_value_y2 > 1.5 * inductor_value_y1)
//  417                   &&(inductor_value_y2 < 80)
//  418                   &&(gl_car_running_distance - sl_annulus_distance > 15)))
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SUBS     R0,R5,R4
        CMP      R0,#+400
        BGE.N    ??Judge_Annulus_14
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        MOV      R0,R8
        BL       __aeabi_i2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R4,R2
        MOVS     R5,R3
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       __aeabi_i2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable9_5  ;; 0x3ff80000
        BL       __aeabi_dmul
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_cdcmple
        BCS.N    ??Judge_Annulus_14
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        CMP      R8,#+80
        BGE.N    ??Judge_Annulus_14
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+16
        BLT.N    ??Judge_Annulus_14
//  419                 {
//  420                     guc_annulus_state = 5;  //直行
        MOVS     R0,#+5
        LDR.W    R1,??DataTable7
        STRB     R0,[R1, #+0]
//  421                     sl_annulus_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        STR      R0,[R1, #+0]
        B.N      ??Judge_Annulus_14
//  422                 }
//  423 //                else if((gl_car_running_distance - sl_annulus_distance > 100))  //一直没出去
//  424 //                {
//  425 //                    guc_annulus_state = 5;          //强退环路
//  426 //                    sl_annulus_distance = gl_car_running_distance;
//  427 //                }
//  428             }
//  429         }
//  430     }
//  431     
//  432     else if(guc_annulus_state == 5) //已出环
??Judge_Annulus_25:
        LDR.W    R0,??DataTable7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+5
        BNE.N    ??Judge_Annulus_14
//  433     {
//  434         if((inductor_value_m1 < 460)
//  435             &&(inductor_value_x1 + inductor_value_x2 < 550)
//  436 //            &&(gi_x_signal_gradient > -100)
//  437             &&(gl_car_running_distance - sl_annulus_distance > 70)
//  438 //            ||(fabs(gf_annulus_angle) > 360))
//  439 //            ||(gf_car_running_distance - sl_annulus_distance > 80)//强退保护
//  440               ) 
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        CMP      R7,#+460
        BGE.N    ??Judge_Annulus_29
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        SXTAH    R0,R5,R4
        MOVW     R1,#+550
        CMP      R0,R1
        BGE.N    ??Judge_Annulus_29
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+71
        BLT.N    ??Judge_Annulus_29
//  441             {
//  442                 guc_annulus_state = 0;      //退出环岛模式
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7
        STRB     R0,[R1, #+0]
//  443                 sl_annulus_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_9
        STR      R0,[R1, #+0]
//  444                 gf_annulus_angle = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_8
        STR      R0,[R1, #+0]
//  445                 Beep_Off();
        BL       Beep_Off
//  446             }
//  447         guc_annulus_yaw_flag = 0;
??Judge_Annulus_29:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_11
        STRB     R0,[R1, #+0]
//  448     }
//  449     
//  450     gl_annulus_distance_record = sl_annulus_distance;
??Judge_Annulus_14:
        LDR.W    R0,??DataTable7_9
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable9_6
        STR      R0,[R1, #+0]
//  451     
//  452     return guc_annulus_state;
        LDR.W    R0,??DataTable7
        LDRB     R0,[R0, #+0]
        POP      {R1,R4-R11,PC}   ;; return
//  453 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     gi_inductor_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0x40340000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x3fe66666

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0x40690000

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Judge_Annulus::sl_annulus_distance`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Judge_Annulus::suc_annulus_ready_flag`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Judge_Annulus::sui_annulus_ready_count`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Judge_Annulus::sl_annulus_ready_distance`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Judge_Annulus::suc_double_annulus_flag`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Judge_Annulus::suc_inside_annulus_flag`:
        DS8 1
//  454 
//  455 /*===============================================================
//  456 	@brief     坡道判断
//  457 	@note      主要采用中间电感值变化判断，使用变化率效果更棒
//  458 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  459 uint8 Judge_Slope()        //坡道识别
//  460 {
Judge_Slope:
        PUSH     {R4-R8,LR}
//  461     static uint8 suc_slope_flag = 0;
//  462     static int32 sl_slope_distance = 0;
//  463     static uint16 sui_ramp_counter;
//  464     static uint8 suc_genttle_slope = 0;//缓和坡道标志
//  465     
//  466     int16 inductor_value_x1,inductor_value_x2;
//  467     int16 inductor_value_m1;    
//  468     
//  469     inductor_value_x1 = gi_inductor_value[X_LEFT];
        LDR.W    R0,??DataTable10
        LDRSH    R6,[R0, #+2]
//  470     inductor_value_x2 = gi_inductor_value[X_RIGHT];
        LDR.W    R0,??DataTable10
        LDRSH    R7,[R0, #+6]
//  471     inductor_value_m1 = gi_inductor_value[M_BACK];
        LDR.W    R0,??DataTable10
        LDRSH    R8,[R0, #+4]
//  472 
//  473     if(suc_slope_flag == 0)
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??Judge_Slope_0
//  474     {   
//  475         
//  476         if((inductor_value_m1 > 470)   //上坡
//  477 //           &&(gi_m_signal_gradient > 400)
//  478 //           &&(gi_x_signal_gradient < 200)
//  479 //           &&(gi_x_signal_gradient > -100)
//  480 //           &&(gi_m_signal_gradient > 2*gi_x_signal_gradient)
//  481            &&(1.4 * inductor_value_m1 > (inductor_value_x1 + inductor_value_x2))
//  482 //           &&((gf_pitch_angle) > 3)       //倾角为正
//  483            &&(gl_car_running_distance - sl_slope_distance > 20))     //两个坡道间距离
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        CMP      R8,#+470
        BLE.N    ??Judge_Slope_1
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        MOV      R0,R8
        BL       __aeabi_i2d
        MOVS     R2,#+1717986918
        LDR.W    R3,??DataTable6_5  ;; 0x3ff66666
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R4,R2
        MOVS     R5,R3
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        SXTAH    R0,R7,R6
        BL       __aeabi_i2d
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_cdcmple
        BCS.N    ??Judge_Slope_1
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable11
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+21
        BLT.N    ??Judge_Slope_1
//  484         {
//  485             suc_genttle_slope = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable10_1
        STRB     R0,[R1, #+0]
//  486             gf_slope_start_angle = gf_pitch_angle;         //记录起始角度
        LDR.W    R0,??DataTable10_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable10_3
        STR      R0,[R1, #+0]
//  487             sl_slope_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable11
        STR      R0,[R1, #+0]
        B.N      ??Judge_Slope_2
//  488         }
//  489         else if((inductor_value_m1 > 550)
//  490                 &&(gf_pitch_angle > 12))      //如果倾角很大，可能是没识别到，直接入坡
??Judge_Slope_1:
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        MOVW     R0,#+551
        CMP      R8,R0
        BLT.N    ??Judge_Slope_3
        LDR.W    R0,??DataTable10_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable11_1  ;; 0x41400001
        BL       __aeabi_cfrcmple
        BHI.N    ??Judge_Slope_3
//  491         {
//  492             sui_ramp_counter++;
        LDR.W    R0,??DataTable11_2
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable11_2
        STRH     R0,[R1, #+0]
//  493             if(sui_ramp_counter > 20)
        LDR.W    R0,??DataTable11_2
        LDRH     R0,[R0, #+0]
        CMP      R0,#+21
        BLT.N    ??Judge_Slope_4
//  494             {
//  495                 suc_slope_flag = RAMP_UP;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+0]
        B.N      ??Judge_Slope_2
//  496             }
//  497             else
//  498             {
//  499                 sui_ramp_counter++; 
??Judge_Slope_4:
        LDR.W    R0,??DataTable11_2
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable11_2
        STRH     R0,[R1, #+0]
        B.N      ??Judge_Slope_2
//  500             }
//  501         }
//  502         else
//  503         {
//  504             sui_ramp_counter = 0;
??Judge_Slope_3:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11_2
        STRH     R0,[R1, #+0]
//  505         }
//  506         
//  507         if((suc_genttle_slope == 1) 
//  508            &&((gf_slope_start_angle - gf_pitch_angle) > 2) 
//  509            &&(gl_car_running_distance - sl_slope_distance < 40))
??Judge_Slope_2:
        LDR.W    R0,??DataTable10_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Judge_Slope_5
        LDR.W    R0,??DataTable10_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable10_2
        LDR      R1,[R1, #+0]
        BL       __aeabi_fsub
        LDR.W    R1,??DataTable12  ;; 0x40000001
        BL       __aeabi_cfrcmple
        BHI.N    ??Judge_Slope_5
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable11
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+40
        BGE.N    ??Judge_Slope_5
//  510         {
//  511             suc_slope_flag = RAMP_BEGIN;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+0]
//  512             sl_slope_distance = gl_car_running_distance;
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable11
        STR      R0,[R1, #+0]
//  513             suc_genttle_slope = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_1
        STRB     R0,[R1, #+0]
//  514             //gf_slope_start_angle = 0;
//  515             guc_slope_pitch_flag = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_1
        STRB     R0,[R1, #+0]
        B.N      ??Judge_Slope_6
//  516         }
//  517         else if(gl_car_running_distance - sl_slope_distance > 70)
??Judge_Slope_5:
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable11
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+71
        BLT.W    ??Judge_Slope_6
//  518         {
//  519             sl_slope_distance = gl_car_running_distance;
        LDR.N    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable11
        STR      R0,[R1, #+0]
//  520             gf_slope_start_angle = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_3
        STR      R0,[R1, #+0]
//  521             suc_genttle_slope = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_1
        STRB     R0,[R1, #+0]
        B.N      ??Judge_Slope_6
//  522             //gf_slope_start_angle = 0;
//  523         }
//  524         
//  525     }    
//  526     else if(suc_slope_flag == RAMP_BEGIN)
??Judge_Slope_0:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Judge_Slope_7
//  527     {
//  528         if(((gi_pitch_variance) > RAMP_ROT_GATE))
        LDR.W    R0,??DataTable13_2
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+500
        BLE.N    ??Judge_Slope_8
//  529         {
//  530             sui_ramp_counter++;
        LDR.W    R0,??DataTable11_2
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable11_2
        STRH     R0,[R1, #+0]
//  531         }
//  532         
//  533         if((fabs(gf_slope_picth_angle) > 5))
??Judge_Slope_8:
        LDR.W    R0,??DataTable13_3
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        BICS     R1,R1,#0x80000000
        MOVS     R2,#+1
        LDR.W    R3,??DataTable13_4  ;; 0x40140000
        BL       __aeabi_cdrcmple
        BHI.N    ??Judge_Slope_9
//  534         {
//  535             suc_slope_flag = RAMP_UP;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+0]
//  536             sui_ramp_counter = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11_2
        STRH     R0,[R1, #+0]
//  537             guc_slope_complete_flag = ON;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_5
        STRB     R0,[R1, #+0]
//  538             sl_slope_distance = gl_car_running_distance;
        LDR.N    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable11
        STR      R0,[R1, #+0]
        B.N      ??Judge_Slope_6
//  539         }
//  540         else if(gl_car_running_distance - sl_slope_distance > 50) //如果探到坡道一段距离没有颠簸，认为误判
??Judge_Slope_9:
        LDR.N    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable11
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+51
        BLT.W    ??Judge_Slope_6
//  541         {
//  542             suc_slope_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+0]
//  543             guc_slope_pitch_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STRB     R0,[R1, #+0]
//  544             Beep_Off();
        BL       Beep_Off
        B.N      ??Judge_Slope_6
//  545         }
//  546     }
//  547     else if(suc_slope_flag == RAMP_UP)
??Judge_Slope_7:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Judge_Slope_10
//  548     {
//  549         if(((inductor_value_m1 < 400)//在坡上
//  550          &&(0.7*inductor_value_m1 < (inductor_value_x1 + inductor_value_x2))
//  551          &&(gf_slope_picth_angle < 2))//倾角为正
//  552          &&(gl_car_running_distance - sl_slope_distance > 50))//防止状态连续跳转
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        CMP      R8,#+400
        BGE.N    ??Judge_Slope_11
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        SXTAH    R0,R7,R6
        BL       __aeabi_i2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R4,R2
        MOVS     R5,R3
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        MOV      R0,R8
        BL       __aeabi_i2d
        MOVS     R2,#+1717986918
        LDR.W    R3,??DataTable13_6  ;; 0x3fe66666
        BL       __aeabi_dmul
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_cdcmple
        BCS.N    ??Judge_Slope_11
        LDR.W    R0,??DataTable13_3
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1073741824
        BL       __aeabi_cfcmple
        BCS.N    ??Judge_Slope_11
        LDR.N    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable11
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+51
        BLT.N    ??Judge_Slope_11
//  553         {
//  554             suc_slope_flag = ON_RAMP;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+0]
//  555             sl_slope_distance = gl_car_running_distance;
        LDR.N    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable11
        STR      R0,[R1, #+0]
        B.N      ??Judge_Slope_6
//  556         }
//  557         else if(gl_car_running_distance - sl_slope_distance > 150)
??Judge_Slope_11:
        LDR.N    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable11
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+151
        BLT.W    ??Judge_Slope_6
//  558         {
//  559             suc_slope_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+0]
//  560             sl_slope_distance = gl_car_running_distance;
        LDR.N    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable11
        STR      R0,[R1, #+0]
//  561             guc_slope_pitch_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STRB     R0,[R1, #+0]
//  562             Beep_Off();
        BL       Beep_Off
        B.N      ??Judge_Slope_6
//  563         }
//  564     }
//  565     else if(suc_slope_flag == ON_RAMP)
??Judge_Slope_10:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??Judge_Slope_12
//  566     {
//  567        if((inductor_value_m1 > 260)   //下坡
//  568 //        &&(0.7*inductor_value_m1 > (inductor_value_x1 + inductor_value_x2))
//  569         &&(gf_slope_picth_angle > 6)
//  570         &&(gl_car_running_distance - sl_slope_distance > 60))      //坡道长度
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        CMP      R8,#+260
        BLE.N    ??Judge_Slope_13
        LDR.W    R0,??DataTable13_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable13_7  ;; 0x40c00001
        BL       __aeabi_cfrcmple
        BHI.N    ??Judge_Slope_13
        LDR.N    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable11
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+61
        BLT.N    ??Judge_Slope_13
//  571        {
//  572            suc_slope_flag = RAMP_DOWN;
        MOVS     R0,#+4
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+0]
//  573            sl_slope_distance = gl_car_running_distance;
        LDR.N    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable11
        STR      R0,[R1, #+0]
        B.N      ??Judge_Slope_6
//  574            //guc_slope_complete_flag = ON;
//  575        }
//  576         else if(gl_car_running_distance - sl_slope_distance > 100)
??Judge_Slope_13:
        LDR.N    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable11
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+101
        BLT.N    ??Judge_Slope_6
//  577         {
//  578             suc_slope_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+0]
//  579             sl_slope_distance = gl_car_running_distance;
        LDR.N    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable11
        STR      R0,[R1, #+0]
        B.N      ??Judge_Slope_6
//  580             //Beep_Off();
//  581         }
//  582     } 
//  583     else if(suc_slope_flag == RAMP_DOWN)
??Judge_Slope_12:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??Judge_Slope_14
//  584     {
//  585         if(((inductor_value_m1 > 300)   //下坡
//  586            &&(inductor_value_m1 < 420)
//  587 //           &&(0.75*inductor_value_m1 < (inductor_value_x1 + inductor_value_x2))
//  588            &&(1.6*inductor_value_m1 > (inductor_value_x1 + inductor_value_x2))
//  589            ||(fabs(gf_slope_picth_angle) < 3))
//  590            &&(gl_car_running_distance - sl_slope_distance > 70))
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        SUBW     R0,R8,#+301
        CMP      R0,#+119
        BCS.N    ??Judge_Slope_15
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        MOV      R0,R8
        BL       __aeabi_i2d
        LDR.N    R2,??DataTable7_2  ;; 0x9999999a
        LDR.W    R3,??DataTable13_8  ;; 0x3ff99999
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R4,R2
        MOVS     R5,R3
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        SXTAH    R0,R7,R6
        BL       __aeabi_i2d
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_cdcmple
        BCC.N    ??Judge_Slope_16
??Judge_Slope_15:
        LDR.W    R0,??DataTable13_3
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        BICS     R1,R1,#0x80000000
        MOVS     R2,#+0
        LDR.W    R3,??DataTable13_9  ;; 0x40080000
        BL       __aeabi_cdcmple
        BCS.N    ??Judge_Slope_17
??Judge_Slope_16:
        LDR.N    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable11
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+71
        BLT.N    ??Judge_Slope_17
//  591         {
//  592             suc_slope_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+0]
//  593             guc_slope_pitch_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STRB     R0,[R1, #+0]
//  594             sl_slope_distance = gl_car_running_distance;
        LDR.N    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable11
        STR      R0,[R1, #+0]
//  595             guc_slope_complete_flag = ON;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_5
        STRB     R0,[R1, #+0]
//  596             Beep_Off();
        BL       Beep_Off
        B.N      ??Judge_Slope_6
//  597         }
//  598         else if(gl_car_running_distance - sl_slope_distance > 120)
??Judge_Slope_17:
        LDR.N    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable11
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+121
        BLT.N    ??Judge_Slope_6
//  599         {
//  600             suc_slope_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+0]
//  601             sl_slope_distance = gl_car_running_distance;
        LDR.N    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable11
        STR      R0,[R1, #+0]
//  602             guc_slope_pitch_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_1
        STRB     R0,[R1, #+0]
//  603             guc_slope_complete_flag = ON;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_5
        STRB     R0,[R1, #+0]
//  604             Beep_Off();
        BL       Beep_Off
        B.N      ??Judge_Slope_6
//  605         }
//  606     }
//  607     else
//  608     {
//  609         suc_slope_flag = 0;
??Judge_Slope_14:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+0]
//  610         sl_slope_distance = gl_car_running_distance;
        LDR.N    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable11
        STR      R0,[R1, #+0]
//  611     }
//  612     
//  613     if(suc_slope_flag)
??Judge_Slope_6:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Judge_Slope_18
//  614     {
//  615         gl_slope_distance_record = sl_slope_distance;
        LDR.W    R0,??DataTable11
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+0]
//  616     }
//  617     
//  618     return suc_slope_flag;
??Judge_Slope_18:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        POP      {R4-R8,PC}       ;; return
//  619 }

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Judge_Slope::suc_slope_flag`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Judge_Slope::sl_slope_distance`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Judge_Slope::sui_ramp_counter`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Judge_Slope::suc_genttle_slope`:
        DS8 1
//  620 
//  621 /*===============================================================
//  622 	@brief     丢信号判断
//  623 	@note      横电感之和小于一定值，判断电感全部偏至信号线一侧
//  624 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  625 uint8 Judge_Lost_Signal()
//  626 {
//  627     static uint8 suc_lost_signal_flag=0;
//  628     int16 inductor_value_x1,inductor_value_x2;
//  629     
//  630     inductor_value_x1 = gi_inductor_value[X_RIGHT];
Judge_Lost_Signal:
        LDR.W    R0,??DataTable10
        LDRSH    R0,[R0, #+6]
//  631     inductor_value_x2 = gi_inductor_value[X_LEFT];
        LDR.W    R1,??DataTable10
        LDRSH    R1,[R1, #+2]
//  632     
//  633     if(guc_car_run_flag)
        LDR.W    R2,??DataTable13_11
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BEQ.N    ??Judge_Lost_Signal_0
//  634     {
//  635       //基本判别方法如上
//  636       if(suc_lost_signal_flag == 0)
        LDR.W    R2,??DataTable13_12
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BNE.N    ??Judge_Lost_Signal_1
//  637       {
//  638           if((inductor_value_x1 + inductor_value_x2 < LOST_SIGNAL_VALUE))
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        SXTAH    R0,R1,R0
        CMP      R0,#+20
        BGE.N    ??Judge_Lost_Signal_0
//  639           {
//  640               suc_lost_signal_flag = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_12
        STRB     R0,[R1, #+0]
        B.N      ??Judge_Lost_Signal_0
//  641           }
//  642       }
//  643       else if(suc_lost_signal_flag == 1)
??Judge_Lost_Signal_1:
        LDR.W    R2,??DataTable13_12
        LDRB     R2,[R2, #+0]
        CMP      R2,#+1
        BNE.N    ??Judge_Lost_Signal_0
//  644       {
//  645           if((inductor_value_x1 + inductor_value_x2 > GET_SIGNAL_VALUE))
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        SXTAH    R0,R1,R0
        CMP      R0,#+51
        BLT.N    ??Judge_Lost_Signal_0
//  646           {
//  647               suc_lost_signal_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_12
        STRB     R0,[R1, #+0]
//  648           }
//  649       }
//  650     }
//  651     
//  652     return suc_lost_signal_flag;
??Judge_Lost_Signal_0:
        LDR.W    R0,??DataTable13_12
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
//  653 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     `Judge_Straight::straight_count`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     gi_m_signal_gradient

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     gi_x_signal_gradient

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     `Judge_Annulus::sui_annulus_ready_count`

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Judge_Lost_Signal::suc_lost_signal_flag`:
        DS8 1
//  654 
//  655 /*===============================================================
//  656 	@brief     串道识别
//  657 	@note      中心值判别法，不止一种，校内赛赛道简单应该不会用
//  658 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  659 uint8 Judge_Mix_Track()
//  660 {
//  661     uint8 mix_track_flag  = 0;//串道标志
Judge_Mix_Track:
        MOVS     R0,#+0
//  662     
//  663     int16 inductor_value_x1,inductor_value_x2;
//  664     int16 inductor_value_m1;
//  665     
//  666     inductor_value_x1 = gi_inductor_value[X_LEFT];
        LDR.W    R0,??DataTable13_13
        LDRSH    R0,[R0, #+2]
//  667     inductor_value_x2 = gi_inductor_value[X_RIGHT];
        LDR.W    R1,??DataTable13_13
        LDRSH    R1,[R1, #+6]
//  668     inductor_value_m1 = gi_inductor_value[M_BACK];
        LDR.W    R2,??DataTable13_13
        LDRSH    R2,[R2, #+4]
//  669       
//  670     //如果中心电感值小于左右两侧电感值，可能串道了
//  671     if((inductor_value_x1 > inductor_value_m1) && (inductor_value_x2 > inductor_value_m1))
        MOVS     R3,R2
        SXTH     R3,R3            ;; SignExt  R3,R3,#+16,#+16
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R3,R0
        BGE.N    ??Judge_Mix_Track_0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R2,R1
        BGE.N    ??Judge_Mix_Track_0
//  672     {
//  673         mix_track_flag = 1;
        MOVS     R0,#+1
        B.N      ??Judge_Mix_Track_1
//  674     }
//  675     else
//  676     {
//  677         mix_track_flag = 0;
??Judge_Mix_Track_0:
        MOVS     R0,#+0
//  678     }
//  679     return mix_track_flag;
??Judge_Mix_Track_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
//  680 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     `Judge_Crucifix::crucifix_flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     `Judge_Curve::curve_flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     `Judge_Annulus::suc_annulus_ready_flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     gl_car_running_distance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     `Judge_Annulus::sl_annulus_ready_distance`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     0x3ff66666
//  681 
//  682 /*===============================================================
//  683 	@brief     小S判断
//  684 	@note      竖电感之和小于横电感，等速度提到2米多而且用普通差比和实在处理不了小S时再使用
//  685 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  686 uint8 Judge_Small_S()
//  687 {
Judge_Small_S:
        PUSH     {R4-R8,LR}
//  688     static uint8 small_S_flag=0;
//  689     
//  690     int16 inductor_value_x1,inductor_value_x2;
//  691     int16 inductor_value_y1,inductor_value_y2;
//  692     int16 inductor_value_m1;    
//  693     
//  694     inductor_value_x1 = gi_inductor_value[X_LEFT];
        LDR.W    R0,??DataTable10
        LDRSH    R4,[R0, #+2]
//  695     inductor_value_x2 = gi_inductor_value[X_RIGHT];
        LDR.W    R0,??DataTable10
        LDRSH    R5,[R0, #+6]
//  696     inductor_value_y1 = gi_inductor_value[T_LEFT];
        LDR.W    R0,??DataTable10
        LDRSH    R6,[R0, #+0]
//  697     inductor_value_y2 = gi_inductor_value[T_RIGHT];
        LDR.W    R0,??DataTable10
        LDRSH    R7,[R0, #+8]
//  698     inductor_value_m1 = gi_inductor_value[M_BACK];    
        LDR.W    R0,??DataTable10
        LDRSH    R8,[R0, #+4]
//  699     
//  700     if((small_S_flag == 0)//作为判断使用的特征值根据实际赛道调整，记录小S弯横竖电感特征值即可
//  701        &&(inductor_value_y2 + inductor_value_y1 < 100)
//  702        &&(fabs(inductor_value_x2 - inductor_value_x1) > 200)
//  703        &&(inductor_value_x2 + inductor_value_x1 > 1000)
//  704        &&(inductor_value_m1 > 900))
        LDR.W    R0,??DataTable13_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Judge_Small_S_0
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        SXTAH    R0,R6,R7
        CMP      R0,#+100
        BGE.N    ??Judge_Small_S_0
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SUBS     R0,R5,R4
        BL       __aeabi_i2d
        BICS     R1,R1,#0x80000000
        MOVS     R2,#+1
        LDR.W    R3,??DataTable13_15  ;; 0x40690000
        BL       __aeabi_cdrcmple
        BHI.N    ??Judge_Small_S_0
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SXTAH    R0,R4,R5
        CMP      R0,#+1000
        BLE.N    ??Judge_Small_S_0
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        CMP      R8,#+900
        BLE.N    ??Judge_Small_S_0
//  705     {
//  706         small_S_flag = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_14
        STRB     R0,[R1, #+0]
        B.N      ??Judge_Small_S_1
//  707     }
//  708     else if((small_S_flag )//作回差判断防止震荡
//  709               &&(inductor_value_y2 + inductor_value_y1 > 200)
//  710               &&(inductor_value_m1 < 900)
//  711               &&(inductor_value_m1 > 950))
??Judge_Small_S_0:
        LDR.W    R0,??DataTable13_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Judge_Small_S_1
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        SXTAH    R0,R6,R7
        CMP      R0,#+201
        BLT.N    ??Judge_Small_S_1
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        CMP      R8,#+900
        BGE.N    ??Judge_Small_S_1
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        MOVW     R0,#+951
        CMP      R8,R0
        BLT.N    ??Judge_Small_S_1
//  712     {
//  713         small_S_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_14
        STRB     R0,[R1, #+0]
//  714     }
//  715     return small_S_flag;
??Judge_Small_S_1:
        LDR.W    R0,??DataTable13_14
        LDRB     R0,[R0, #+0]
        POP      {R4-R8,PC}       ;; return
//  716 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     guc_annulus_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     0x3ff33333

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     0x3fe99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     guc_annulus_direction

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     0xc1200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     gf_yaw_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     gf_annulus_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     `Judge_Annulus::sl_annulus_distance`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     `Judge_Annulus::suc_double_annulus_flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DC32     guc_annulus_yaw_flag

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Judge_Small_S::small_S_flag`:
        DS8 1
//  717 
//  718 /*===============================================================
//  719 	@brief     直道处理
//  720 	@note      正常差比和，防止误判
//  721 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  722 void General_Process()
//  723 {
General_Process:
        PUSH     {R3-R9,LR}
//  724     static uint8 suc_normal_flag;
//  725 
//  726     int16 inductor_value_x1,inductor_value_x2;
//  727     int16 inductor_value_y1,inductor_value_y2;
//  728     
//  729     inductor_value_x1 = gi_inductor_value[X_LEFT];
        LDR.W    R0,??DataTable10
        LDRSH    R4,[R0, #+2]
//  730     inductor_value_x2 = gi_inductor_value[X_RIGHT];
        LDR.W    R0,??DataTable10
        LDRSH    R5,[R0, #+6]
//  731     inductor_value_y1 = gi_inductor_value[T_LEFT];
        LDR.W    R0,??DataTable10
        LDRSH    R6,[R0, #+0]
//  732     inductor_value_y2 = gi_inductor_value[T_RIGHT];
        LDR.W    R0,??DataTable10
        LDRSH    R7,[R0, #+8]
//  733     
//  734     if((guc_curve_flag)||(suc_normal_flag == ABNORMAL))
        LDR.W    R0,??DataTable13_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??General_Process_0
        LDR.W    R0,??DataTable13_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??General_Process_1
//  735     {
//  736         gl_car_speed_set = gl_speed_curve;
??General_Process_0:
        LDR.W    R0,??DataTable13_18
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable13_19
        STR      R0,[R1, #+0]
        B.N      ??General_Process_2
//  737     }
//  738     else
//  739     {
//  740         gl_car_speed_set = gl_speed_straight;
??General_Process_1:
        LDR.W    R0,??DataTable13_20
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable13_19
        STR      R0,[R1, #+0]
//  741     }
//  742     
//  743     //左右电感差比和算偏差
//  744     gl_car_error = (int16)((gui_x_weight * (inductor_value_x2 - inductor_value_x1)
//  745                     +gui_t_weight * (inductor_value_y2 - inductor_value_y1))
//  746                     /(float)((inductor_value_x2 + inductor_value_x1)
//  747                     +(inductor_value_y2 + inductor_value_y1)+1));
??General_Process_2:
        LDR.W    R0,??DataTable13_21
        LDRH     R0,[R0, #+0]
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SUBS     R1,R5,R4
        LDR.W    R2,??DataTable13_22
        LDRH     R2,[R2, #+0]
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        SUBS     R3,R7,R6
        MULS     R2,R3,R2
        MLA      R0,R1,R0,R2
        BL       __aeabi_i2f
        MOV      R8,R0
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SXTAH    R0,R4,R5
        SXTAH    R0,R0,R7
        SXTAH    R0,R0,R6
        ADDS     R0,R0,#+1
        BL       __aeabi_i2f
        MOVS     R1,R0
        MOV      R0,R8
        BL       __aeabi_fdiv
        BL       __aeabi_f2iz
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable13_23
        STR      R0,[R1, #+0]
//  748     
//  749     if(((inductor_value_x2 + inductor_value_x1 > 1200)             //入十字，环路
//  750        &&(inductor_value_y2 + inductor_value_y1 > 100)
//  751        ||(inductor_value_y2 + inductor_value_y1 > inductor_value_x2 + inductor_value_x1))
//  752        &&(fabs(gi_inductor_x_offset)<40)
//  753        &&(gi_y_signal_gradient > 100)
//  754        &&(suc_normal_flag == NORMAL))
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SXTAH    R0,R4,R5
        CMP      R0,#+1200
        BLE.N    ??General_Process_3
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        SXTAH    R0,R6,R7
        CMP      R0,#+101
        BGE.N    ??General_Process_4
??General_Process_3:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SXTAH    R0,R4,R5
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        SXTAH    R1,R6,R7
        CMP      R0,R1
        BGE.N    ??General_Process_5
??General_Process_4:
        LDR.W    R0,??DataTable13_24
        LDRSH    R0,[R0, #+0]
        BL       __aeabi_i2d
        BICS     R1,R1,#0x80000000
        MOVS     R2,#+0
        LDR.W    R3,??DataTable13_25  ;; 0x40440000
        BL       __aeabi_cdcmple
        BCS.N    ??General_Process_5
        LDR.W    R0,??DataTable13_26
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+101
        BLT.N    ??General_Process_5
        LDR.W    R0,??DataTable13_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??General_Process_5
//  755     {
//  756         suc_normal_flag = ABNORMAL;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_17
        STRB     R0,[R1, #+0]
        B.N      ??General_Process_6
//  757     }
//  758     else if(((inductor_value_x2 + inductor_value_x1 < 1000)
//  759             ||(inductor_value_y2 + inductor_value_y1 < 50))
//  760             &&(suc_normal_flag == ABNORMAL))
??General_Process_5:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SXTAH    R0,R4,R5
        CMP      R0,#+1000
        BLT.N    ??General_Process_7
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        SXTAH    R0,R6,R7
        CMP      R0,#+50
        BGE.N    ??General_Process_6
??General_Process_7:
        LDR.W    R0,??DataTable13_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??General_Process_6
//  761     {
//  762         suc_normal_flag = NORMAL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_17
        STRB     R0,[R1, #+0]
//  763     }
//  764     
//  765     if(suc_normal_flag == NORMAL)       //正常偏差
??General_Process_6:
        LDR.W    R0,??DataTable13_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??General_Process_8
//  766     {
//  767         gl_car_error = (int16)((gui_x_weight * (inductor_value_x2 + inductor_value_x1)
//  768                     + gui_t_weight * (inductor_value_y2 + inductor_value_y1))
//  769                     /(float)((inductor_value_x2 + inductor_value_x1)
//  770                     +(inductor_value_y2 + inductor_value_y1)+1));
        LDR.W    R0,??DataTable13_21
        LDRH     R0,[R0, #+0]
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SXTAH    R1,R4,R5
        LDR.W    R2,??DataTable13_22
        LDRH     R2,[R2, #+0]
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        SXTAH    R3,R6,R7
        MULS     R2,R3,R2
        MLA      R0,R1,R0,R2
        BL       __aeabi_i2f
        MOV      R8,R0
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SXTAH    R0,R4,R5
        SXTAH    R0,R0,R7
        SXTAH    R0,R0,R6
        ADDS     R0,R0,#+1
        BL       __aeabi_i2f
        MOVS     R1,R0
        MOV      R0,R8
        BL       __aeabi_fdiv
        BL       __aeabi_f2iz
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable13_23
        STR      R0,[R1, #+0]
        B.N      ??General_Process_9
//  771     }
//  772     else                //入十字，环路
//  773     {
//  774         gl_car_error = (int16)((1.5*gui_x_weight * (inductor_value_x2 - inductor_value_x1))
//  775                     /(float)((inductor_value_x2 + inductor_value_x1)
//  776                     + (inductor_value_y2 + inductor_value_y1) + 1));
??General_Process_8:
        LDR.W    R0,??DataTable13_21
        LDRH     R0,[R0, #+0]
        BL       __aeabi_ui2d
        MOVS     R2,#+0
        LDR.N    R3,??DataTable9_5  ;; 0x3ff80000
        BL       __aeabi_dmul
        MOV      R8,R0
        MOV      R9,R1
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SUBS     R0,R5,R4
        BL       __aeabi_i2d
        MOV      R2,R8
        MOV      R3,R9
        BL       __aeabi_dmul
        MOV      R8,R0
        MOV      R9,R1
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SXTAH    R0,R4,R5
        SXTAH    R0,R0,R7
        SXTAH    R0,R0,R6
        ADDS     R0,R0,#+1
        BL       __aeabi_i2f
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOV      R0,R8
        MOV      R1,R9
        BL       __aeabi_ddiv
        BL       __aeabi_d2iz
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable13_23
        STR      R0,[R1, #+0]
//  777     }
//  778 
//  779 }
??General_Process_9:
        POP      {R0,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0x403e0000

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`General_Process::suc_normal_flag`:
        DS8 1
//  780 
//  781 /*===============================================================
//  782 	@brief     丢信号处理
//  783 	@note      最原始处理，直接打死角
//  784 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  785 void Lost_Signal_Process()
//  786 {
//  787     static uint8 suc_lost_direction = 0;
//  788     
//  789     if(guc_lost_start_flag == ON)
Lost_Signal_Process:
        LDR.W    R0,??DataTable13_27
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Lost_Signal_Process_0
//  790     {
//  791         if(gl_car_error > 0)//轻度丢信号处理
        LDR.W    R0,??DataTable13_23
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        BLT.N    ??Lost_Signal_Process_1
//  792         {
//  793              gl_car_error = MAX_DIR_ANGLE;
        MOVS     R0,#+200
        LDR.W    R1,??DataTable13_23
        STR      R0,[R1, #+0]
//  794              suc_lost_direction = LEFT;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable13_28
        STRB     R0,[R1, #+0]
        B.N      ??Lost_Signal_Process_2
//  795         }
//  796         else if(gl_car_error < 0)
??Lost_Signal_Process_1:
        LDR.W    R0,??DataTable13_23
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BPL.N    ??Lost_Signal_Process_3
//  797         {
//  798              gl_car_error = -MAX_DIR_ANGLE;
        MVNS     R0,#+199
        LDR.W    R1,??DataTable13_23
        STR      R0,[R1, #+0]
//  799              suc_lost_direction = RIGHT;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_28
        STRB     R0,[R1, #+0]
        B.N      ??Lost_Signal_Process_2
//  800         }
//  801         else if(gl_car_error == 0)//完全丢信号处理
??Lost_Signal_Process_3:
        LDR.W    R0,??DataTable13_23
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Lost_Signal_Process_2
//  802         {
//  803             if(suc_lost_direction == LEFT)
        LDR.W    R0,??DataTable13_28
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Lost_Signal_Process_4
//  804             {
//  805                 gl_car_error = MAX_DIR_ANGLE;
        MOVS     R0,#+200
        LDR.W    R1,??DataTable13_23
        STR      R0,[R1, #+0]
        B.N      ??Lost_Signal_Process_2
//  806             }
//  807             else if(suc_lost_direction == RIGHT)
??Lost_Signal_Process_4:
        LDR.W    R0,??DataTable13_28
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Lost_Signal_Process_2
//  808             {
//  809                 gl_car_error = -MAX_DIR_ANGLE;
        MVNS     R0,#+199
        LDR.W    R1,??DataTable13_23
        STR      R0,[R1, #+0]
//  810             }
//  811         }
//  812         gl_car_speed_set = gl_speed_lost_line;
??Lost_Signal_Process_2:
        LDR.W    R0,??DataTable13_29
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable13_19
        STR      R0,[R1, #+0]
//  813     }
//  814 //    //环岛入环状态打死角处理
//  815 //    if(guc_annulus_state == 2)
//  816 //    {
//  817 //        if(guc_annulus_direction == LEFT)//轻度丢信号处理
//  818 //        {
//  819 //             gl_car_error = ANNULUS_DIR_ANGLE + 5;
//  820 //        }
//  821 //        else if(guc_annulus_direction == RIGHT)
//  822 //        {
//  823 //             gl_car_error = -(ANNULUS_DIR_ANGLE - 5);
//  824 //        }
//  825 //    }
//  826 }
??Lost_Signal_Process_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     `Judge_Annulus::suc_inside_annulus_flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0x40722000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     0x40736000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     0x40759000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     0x4074f000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     0x3ff80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     gl_annulus_distance_record

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Lost_Signal_Process::suc_lost_direction`:
        DS8 1
//  827 
//  828 /*===============================================================
//  829 	@brief     环岛处理
//  830 	@note      状态机，利用角速度积分判断转完一圈
//  831 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  832 void Annulus_Process()
//  833 {
Annulus_Process:
        PUSH     {R4-R8,R10,R11,LR}
//  834     float error_temp;
//  835     
//  836     static int32 sl_annulus3_error_summation;
//  837     static int32 sl_annulus3_error_count;
//  838 //    static float sf_annulus3_error_average;//环内偏差平均值
//  839     
//  840     static uint8 suc_last_annulus_state;
//  841 //    static uint8 suc_error_reset_flag = 0;//重置偏差选择标志
//  842 //    float min_error_temp = 0;
//  843         
//  844 //    static float sf_last_error = 0;
//  845     
//  846     int16 inductor_value_x1,inductor_value_x2;
//  847     int16 inductor_value_y1,inductor_value_y2;
//  848     int16 inductor_value_m1;    
//  849     
//  850     inductor_value_x1 = gi_inductor_value[X_LEFT];
        LDR.N    R0,??DataTable10
        LDRSH    R7,[R0, #+2]
//  851     inductor_value_x2 = gi_inductor_value[X_RIGHT];
        LDR.N    R0,??DataTable10
        LDRSH    R6,[R0, #+6]
//  852     inductor_value_y1 = gi_inductor_value[T_LEFT];
        LDR.N    R0,??DataTable10
        LDRSH    R4,[R0, #+0]
//  853     inductor_value_y2 = gi_inductor_value[T_RIGHT];
        LDR.N    R0,??DataTable10
        LDRSH    R5,[R0, #+8]
//  854     inductor_value_m1 = gi_inductor_value[M_BACK];
        LDR.N    R0,??DataTable10
        LDRSH    R8,[R0, #+4]
//  855     
//  856     switch(guc_annulus_state)
        LDR.W    R0,??DataTable13_30
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??Annulus_Process_0
        BCC.N    ??Annulus_Process_1
        CMP      R0,#+3
        BEQ.N    ??Annulus_Process_2
        BCC.N    ??Annulus_Process_3
        CMP      R0,#+5
        BEQ.N    ??Annulus_Process_4
        BCC.N    ??Annulus_Process_5
        B.N      ??Annulus_Process_1
//  857     {
//  858       case 1:
//  859         gl_car_speed_set = gl_speed_annulus - 5;
??Annulus_Process_0:
        LDR.W    R0,??DataTable13_31
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+5
        LDR.W    R1,??DataTable13_19
        STR      R0,[R1, #+0]
//  860         break;
        B.N      ??Annulus_Process_6
//  861       case 2:
//  862         gl_car_speed_set = gl_speed_annulus - 5;
??Annulus_Process_3:
        LDR.W    R0,??DataTable13_31
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+5
        LDR.W    R1,??DataTable13_19
        STR      R0,[R1, #+0]
//  863         break;
        B.N      ??Annulus_Process_6
//  864       case 3:
//  865         gl_car_speed_set = gl_speed_annulus + 5;
??Annulus_Process_2:
        LDR.W    R0,??DataTable13_31
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+5
        LDR.W    R1,??DataTable13_19
        STR      R0,[R1, #+0]
//  866         break;
        B.N      ??Annulus_Process_6
//  867       case 4:
//  868         gl_car_speed_set = gl_speed_annulus;
??Annulus_Process_5:
        LDR.W    R0,??DataTable13_31
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable13_19
        STR      R0,[R1, #+0]
//  869         break;
        B.N      ??Annulus_Process_6
//  870       case 5:
//  871         gl_car_speed_set = gl_speed_annulus + 5;
??Annulus_Process_4:
        LDR.W    R0,??DataTable13_31
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+5
        LDR.W    R1,??DataTable13_19
        STR      R0,[R1, #+0]
//  872         break;
        B.N      ??Annulus_Process_6
//  873       default:
//  874         break;
//  875     }
//  876     if(suc_last_annulus_state != guc_annulus_state)//圆环状态变化
??Annulus_Process_1:
??Annulus_Process_6:
        LDR.W    R0,??DataTable13_32
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable13_30
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BEQ.N    ??Annulus_Process_7
//  877     {
//  878 //        suc_error_reset_flag = 0;
//  879         suc_last_annulus_state = guc_annulus_state;
        LDR.W    R0,??DataTable13_30
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable13_32
        STRB     R0,[R1, #+0]
//  880     }
//  881     if(guc_annulus_state == 1)
??Annulus_Process_7:
        LDR.W    R0,??DataTable13_30
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Annulus_Process_8
//  882     {
//  883         sl_annulus3_error_summation = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_33
        STR      R0,[R1, #+0]
//  884         sl_annulus3_error_count = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_34
        STR      R0,[R1, #+0]
        B.N      ??Annulus_Process_9
//  885 //        sf_annulus3_error_aver = 0;
//  886 //        error_temp = (gui_annulus_x_weight1 * (inductor_value_x2 - inductor_value_x1)
//  887 //                      +gui_annulus_y_weight1 * (inductor_value_y2 - inductor_value_y1))
//  888 //                      /(float)((inductor_value_x2 + inductor_value_x1)
//  889 //                      +(inductor_value_y2 + inductor_value_y1)+1);
//  890 //        if(guc_annulus_direction == LEFT)
//  891 //        {
//  892 //
//  893 //            if(inductor_value_x1 > inductor_value_m1)
//  894 //            {
//  895 //              error_temp = (gui_x_weight * (inductor_value_x1 - inductor_value_m1))
//  896 //                    /(float)((inductor_value_m1 + inductor_value_x1) + 1);
//  897 //              
//  898 //              gl_car_error = (int32)error_temp;          
//  899 //            }
//  900 //            else
//  901 //              gl_car_error = 0;    
//  902 //            
//  903 //            gl_car_error = (int32)(error_temp / 2);
//  904 //        }
//  905 //        else if(guc_annulus_direction == RIGHT)
//  906 //        {
//  907 //          if(inductor_value_x2 > inductor_value_m1)
//  908 //          {
//  909 //            error_temp = (gui_x_weight * (inductor_value_m1 - inductor_value_x2))
//  910 //                  /(float)((inductor_value_m1 + inductor_value_x2) + 1);
//  911 //            
//  912 //            gl_car_error = (int32)error_temp;          
//  913 //          }
//  914 //          else
//  915 //            gl_car_error = 0;       
//  916 //          
//  917 //          gl_car_error = (int32)(error_temp / 2);
//  918 //        }
//  919 //
//  920 //        gl_car_error = (int32)(error_temp / 10);
//  921     }
//  922     else if(guc_annulus_state == 2) // 通过交叉点
??Annulus_Process_8:
        LDR.W    R0,??DataTable13_30
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Annulus_Process_10
//  923     {
//  924         if(guc_annulus_direction == RIGHT)
        LDR.W    R0,??DataTable13_35
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Annulus_Process_11
//  925         {
//  926 //            //入环有迟滞  gui_entry_annulus_weight = 2200
//  927 //            error_temp = (fabs(inductor_value_y2 - inductor_value_y1));
//  928 //            error_temp = -1.5*gui_entry_annulus_weight * (0.9 * error_temp + 0.1 * f_sqrt(error_temp))/100;
//  929 ////            error_temp -= gui_annulus_x_weight2 * Limiter(1500 - inductor_value_m1,0,1500)/1000l;
//  930 //
//  931 //            gl_car_error = (int32)Limiter(error_temp, -440, -0);
//  932             
//  933             //打死角入环，由于对于不同大小的环岛不具有普适性，改为竖电感差比和入环
//  934 //          if(fabs(gf_annulus_angle) <= 27)
//  935 //          {
//  936 //              gl_car_error = -(ANNULUS_DIR_ANGLE + 10);
//  937 //          }
//  938 //          else
//  939 //              gl_car_error = 0;
//  940           
//  941              error_temp = (int32)((gui_entry_annulus_weight * (inductor_value_y1 - inductor_value_y2))
//  942                     /(float)(inductor_value_y2 + inductor_value_y1 + 1));
        LDR.W    R0,??DataTable13_36
        LDRH     R0,[R0, #+0]
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        SUBS     R1,R4,R5
        MULS     R0,R1,R0
        BL       __aeabi_i2f
        MOVS     R6,R0
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SXTAH    R0,R4,R5
        ADDS     R0,R0,#+1
        BL       __aeabi_i2f
        MOVS     R1,R0
        MOVS     R0,R6
        BL       __aeabi_fdiv
        BL       __aeabi_f2iz
        BL       __aeabi_i2f
//  943              
//  944             gl_car_error = (int32)Limiter(error_temp, -480, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable13_37  ;; 0xc3f00000
        BL       Limiter
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable13_23
        STR      R0,[R1, #+0]
        B.N      ??Annulus_Process_9
//  945           
//  946         }
//  947         else if(guc_annulus_direction == LEFT)
??Annulus_Process_11:
        LDR.W    R0,??DataTable13_35
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.W    ??Annulus_Process_9
//  948         {
//  949 //            //入环有迟滞  gui_entry_annulus_weight = 2200
//  950 //            error_temp = (fabs(inductor_value_y2 - inductor_value_y1));
//  951 //            error_temp = 1.5*gui_entry_annulus_weight * (0.9 * error_temp + 0.1 * f_sqrt(error_temp))/100;
//  952 ////            error_temp += gui_annulus_x_weight2 * Limiter(1500 - inductor_value_m1,0,1500)/1000l;
//  953 //            
//  954 //            gl_car_error = (int32)Limiter(error_temp, 0, 440);
//  955             
//  956             //打死角入环，由于对于不同大小的环岛不具有普适性，改为竖电感差比和入环
//  957 //          if(fabs(gf_annulus_angle) <= 27)
//  958 //          {
//  959 //              gl_car_error = (ANNULUS_DIR_ANGLE + 18);
//  960 //          }
//  961 //          else
//  962 //              gl_car_error = 0;      
//  963             
//  964             error_temp = (int32)((gui_entry_annulus_weight * (inductor_value_y1 - inductor_value_y2))
//  965                     /(float)(inductor_value_y2 + inductor_value_y1 + 1));
        LDR.W    R0,??DataTable13_36
        LDRH     R0,[R0, #+0]
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        SUBS     R1,R4,R5
        MULS     R0,R1,R0
        BL       __aeabi_i2f
        MOVS     R6,R0
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SXTAH    R0,R4,R5
        ADDS     R0,R0,#+1
        BL       __aeabi_i2f
        MOVS     R1,R0
        MOVS     R0,R6
        BL       __aeabi_fdiv
        BL       __aeabi_f2iz
        BL       __aeabi_i2f
//  966              
//  967             gl_car_error = (int32)Limiter(error_temp, 0, 480);
        LDR.W    R2,??DataTable13_38  ;; 0x43f00000
        MOVS     R1,#+0
        BL       Limiter
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable13_23
        STR      R0,[R1, #+0]
        B.N      ??Annulus_Process_9
//  968         }
//  969     }
//  970     else if(guc_annulus_state == 3)  // 在环中,正常跑
??Annulus_Process_10:
        LDR.W    R0,??DataTable13_30
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??Annulus_Process_12
//  971     {
//  972 //        if(guc_lost_signal_flag)
//  973 //        {
//  974 //            Lost_Signal_Process();
//  975 //        }
//  976 //        else
//  977 //        {
//  978 //            General_Process();
//  979 //        }
//  980         
//  981         sl_annulus3_error_summation += gl_car_error;
        LDR.W    R0,??DataTable13_33
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable13_23
        LDR      R1,[R1, #+0]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable13_33
        STR      R0,[R1, #+0]
//  982         sl_annulus3_error_count ++;
        LDR.W    R0,??DataTable13_34
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13_34
        STR      R0,[R1, #+0]
        B.N      ??Annulus_Process_9
//  983 //        sf_annulus3_error_average = sl_annulus3_error_summation/sl_annulus3_error_count;
//  984     }
//  985     else if(guc_annulus_state == 4) //准备出环，摆正车身，防止再次入环
??Annulus_Process_12:
        LDR.N    R0,??DataTable13_30
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??Annulus_Process_13
//  986     {
//  987         if(guc_annulus_direction == RIGHT)
        LDR.N    R0,??DataTable13_35
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Annulus_Process_14
//  988         {
//  989           error_temp = (int32)((4.0*gui_ready_annulus_weight * (inductor_value_x1 - inductor_value_x2))
//  990                     /(float)(inductor_value_x2 + inductor_value_x1 + 1));
        LDR.N    R0,??DataTable13_39
        LDRH     R0,[R0, #+0]
        BL       __aeabi_ui2d
        MOVS     R2,#+0
        LDR.N    R3,??DataTable13_40  ;; 0x40100000
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        SUBS     R0,R7,R6
        BL       __aeabi_i2d
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        SXTAH    R0,R7,R6
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
//  991           
//  992 //          error_temp = gui_ready_annulus_weight * (0.2 * error_temp + 0.8 * f_sqrt(error_temp))/100;
//  993           
//  994           gl_car_error = (int32)Limiter(error_temp, -450, 0);
        MOVS     R2,#+0
        LDR.N    R1,??DataTable13_41  ;; 0xc3e10000
        BL       Limiter
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable13_23
        STR      R0,[R1, #+0]
        B.N      ??Annulus_Process_9
//  995           
//  996           
//  997 //            error_temp = (inductor_value_y1)/((float)inductor_value_m1);
//  998 //
//  999 //            error_temp = -gui_t_div_weight * (0.8 * error_temp + 0.2 * f_sqrt(error_temp))/gf_direction_p;
// 1000 //
// 1001 //            if((-error_temp < -last_err))   //偏差为负,打角不能减小
// 1002 //            {
// 1003 //                if((err_sel_flag == 0))
// 1004 //                {
// 1005 //                    error_temp = last_err;
// 1006 //                }
// 1007 //            }
// 1008 //            else
// 1009 //            {
// 1010 //                suc_error_reset_flag = 1;
// 1011 //            }
// 1012 //            error_temp = Limiter(error_temp, -ANGLE_PER_DIRECTION*(360 + gf_annulus_angle), 100);
// 1013 //            //gl_car_error = (int32)Limiter(error_temp, sf_annulus3_error_aver-50, sf_annulus3_error_aver+50);
// 1014 
// 1015         }
// 1016         else if(guc_annulus_direction == LEFT)
??Annulus_Process_14:
        LDR.N    R0,??DataTable13_35
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.W    ??Annulus_Process_9
// 1017         {
// 1018           error_temp = (int32)((4.0*gui_ready_annulus_weight * (inductor_value_x1 - inductor_value_x2))
// 1019                     /(float)(inductor_value_x2 + inductor_value_x1 + 1));;
        LDR.N    R0,??DataTable13_39
        LDRH     R0,[R0, #+0]
        BL       __aeabi_ui2d
        MOVS     R2,#+0
        LDR.N    R3,??DataTable13_40  ;; 0x40100000
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        SUBS     R0,R7,R6
        BL       __aeabi_i2d
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        SXTAH    R0,R7,R6
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
// 1020           
// 1021 //          error_temp = -gui_ready_annulus_weight * (0.2 * error_temp + 0.8 * f_sqrt(error_temp))/100;
// 1022           
// 1023           gl_car_error = (int32)Limiter(error_temp, 0, 450);
        LDR.N    R2,??DataTable13_42  ;; 0x43e10000
        MOVS     R1,#+0
        BL       Limiter
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable13_23
        STR      R0,[R1, #+0]
        B.N      ??Annulus_Process_9
// 1024 //            error_temp = inductor_value_y2/((float)inductor_value_m1);
// 1025 //
// 1026 //            error_temp = gui_t_div_weight * (0.8 * error_temp + 0.2 * f_sqrt(error_temp))/gf_direction_p;
// 1027 //            
// 1028 //            if((error_temp < sf_last_error))   //偏差为正,打角不能减小
// 1029 //            {
// 1030 //                if((err_sel_flag == 0))
// 1031 //                {
// 1032 //                    error_temp = sf_last_error;
// 1033 //                }
// 1034 //            }
// 1035 //            else
// 1036 //            {
// 1037 //                suc_error_reset_flag = 1;
// 1038 //            }
// 1039 //            error_temp = Limiter(error_temp,-100, ANGLE_PER_DIRECTION * (360 - gf_annulus_angle));
// 1040 //            gl_car_error = (int32)Limiter(error_temp, sf_annulus3_error_aver - 50, sf_annulus3_error_aver + 50);
// 1041         }
// 1042     }
// 1043     else if(guc_annulus_state == 5) //已出环
??Annulus_Process_13:
        LDR.N    R0,??DataTable13_30
        LDRB     R0,[R0, #+0]
        CMP      R0,#+5
        BNE.N    ??Annulus_Process_9
// 1044     {
// 1045         if(guc_annulus_direction == RIGHT)
        LDR.N    R0,??DataTable13_35
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Annulus_Process_15
// 1046         {
// 1047           //左环出环时，左电感值异常大，采用右电感和中间电感差比和
// 1048             error_temp = (gui_secede_annulus_weight * (inductor_value_x1 - inductor_value_m1/2.0))
// 1049             //error_temp = (gui_secede_annulus_weight * (inductor_value_x2 - inductor_value_x1))
// 1050                         /(float)((inductor_value_m1 + inductor_value_x1) + 1);
        LDR.N    R0,??DataTable13_43
        LDRH     R0,[R0, #+0]
        BL       __aeabi_ui2d
        MOV      R10,R0
        MOV      R11,R1
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        MOVS     R0,R7
        BL       __aeabi_i2d
        MOVS     R4,R0
        MOVS     R5,R1
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        MOV      R0,R8
        BL       __aeabi_i2d
        MOVS     R2,#+0
        MOVS     R3,#+1073741824
        BL       __aeabi_ddiv
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,R4
        MOVS     R1,R5
        BL       __aeabi_dsub
        MOV      R2,R10
        MOV      R3,R11
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        SXTAH    R0,R7,R8
        ADDS     R0,R0,#+1
        BL       __aeabi_i2f
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,R4
        MOVS     R1,R5
        BL       __aeabi_ddiv
        BL       __aeabi_d2f
// 1051             
// 1052 //            min_error_temp = MIN(-sf_last_error, -sf_annulus3_error_average) * 0.9;
// 1053 //            if((-error_temp < min_error_temp))   //偏差为负,打角不能减小
// 1054 //            {
// 1055 //                if((suc_error_reset_flag == 0))
// 1056 //                {
// 1057 //                    error_temp = -min_error_temp;
// 1058 //                }
// 1059 //            }
// 1060 //            else
// 1061 //            {
// 1062 //                suc_error_reset_flag = 1;
// 1063 //            }
// 1064             
// 1065 //            error_temp = Limiter(error_temp, MIN(-ANGLE_PER_DIRECTION * (355 + gf_annulus_angle)/gf_direction_p, -20), 200);       //16经过计算得到
// 1066             gl_car_error = (int32)Limiter(error_temp, 0, 450);
        LDR.N    R2,??DataTable13_42  ;; 0x43e10000
        MOVS     R1,#+0
        BL       Limiter
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable13_23
        STR      R0,[R1, #+0]
        B.N      ??Annulus_Process_9
// 1067             
// 1068             //利用中间电感与两边电感偏差出环，依赖中间电感标定值，不可取
// 1069 //          if(inductor_value_x1 > inductor_value_m1)
// 1070 //          {
// 1071 //            error_temp = (gui_t_weight * (inductor_value_x1 - inductor_value_m1))
// 1072 //                  /(float)((inductor_value_m1 + inductor_value_x1) + 1);
// 1073 //            
// 1074 //            gl_car_error = (int32)error_temp;          
// 1075 //          }
// 1076 //          else
// 1077 //            gl_car_error = 0;        
// 1078           
// 1079         }
// 1080         else if(guc_annulus_direction == LEFT)
??Annulus_Process_15:
        LDR.N    R0,??DataTable13_35
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Annulus_Process_9
// 1081         {
// 1082             error_temp = (gui_secede_annulus_weight * (inductor_value_m1/2.0 - inductor_value_x2))
// 1083             //error_temp = (gui_secede_annulus_weight * (inductor_value_x2 - inductor_value_x1))
// 1084                         /(float)((inductor_value_m1 + inductor_value_x2) + 1);
        LDR.N    R0,??DataTable13_43
        LDRH     R0,[R0, #+0]
        BL       __aeabi_ui2d
        MOV      R10,R0
        MOV      R11,R1
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        MOV      R0,R8
        BL       __aeabi_i2d
        MOVS     R2,#+0
        MOVS     R3,#+1073741824
        BL       __aeabi_ddiv
        MOVS     R4,R0
        MOVS     R5,R1
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        MOVS     R0,R6
        BL       __aeabi_i2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,R4
        MOVS     R1,R5
        BL       __aeabi_dsub
        MOV      R2,R10
        MOV      R3,R11
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        SXTAH    R0,R6,R8
        ADDS     R0,R0,#+1
        BL       __aeabi_i2f
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,R4
        MOVS     R1,R5
        BL       __aeabi_ddiv
        BL       __aeabi_d2f
// 1085             
// 1086 //            min_error_temp = MIN(sf_last_error,sf_annulus3_error_average) * 0.9;
// 1087 //            if((error_temp < min_error_temp))   //偏差为正,打角不能减小
// 1088 //            {
// 1089 //                if((suc_error_reset_flag == 0))
// 1090 //                {
// 1091 //                    error_temp = min_error_temp;
// 1092 //                }
// 1093 //            }
// 1094 //            else
// 1095 //            {
// 1096 //                suc_error_reset_flag = 1;
// 1097 //            }
// 1098             
// 1099 //            error_temp = Limiter(error_temp,-200,MAX(ANGLE_PER_DIRECTION * (355 - gf_annulus_angle)/gf_direction_p, 20));
// 1100             gl_car_error = (int32)Limiter(error_temp, -450, 0);
        MOVS     R2,#+0
        LDR.N    R1,??DataTable13_41  ;; 0xc3e10000
        BL       Limiter
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable13_23
        STR      R0,[R1, #+0]
// 1101 
// 1102             //利用中间电感与两边电感偏差出环，依赖中间电感标定值，不可取
// 1103 //          if(inductor_value_x2 > inductor_value_m1)
// 1104 //          {
// 1105 //            error_temp = (gui_t_weight * (inductor_value_m1 - inductor_value_x2))
// 1106 //                  /(float)(inductor_value_x2 + inductor_value_m1 + 1);
// 1107 //            
// 1108 //            gl_car_error = (int32)error_temp;          
// 1109 //          }
// 1110 //          else
// 1111 //            gl_car_error = 0;                      
// 1112         }
// 1113     }
// 1114 
// 1115 //    sf_last_error = gl_car_error;
// 1116 }
??Annulus_Process_9:
        POP      {R4-R8,R10,R11,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     gi_inductor_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     `Judge_Slope::suc_genttle_slope`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     gf_pitch_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     gf_slope_start_angle

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Annulus_Process::sl_annulus3_error_summation`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Annulus_Process::sl_annulus3_error_count`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Annulus_Process::suc_last_annulus_state`:
        DS8 1
// 1117 
// 1118 /*===============================================================
// 1119 	@brief     串道处理
// 1120 	@note      同丢信号打死角
// 1121 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1122 void Mix_Track_Process()
// 1123 {
Mix_Track_Process:
        PUSH     {R7,LR}
// 1124     Lost_Signal_Process();
        BL       Lost_Signal_Process
// 1125 }
        POP      {R0,PC}          ;; return
// 1126 
// 1127 /*===============================================================
// 1128 	@brief     小S处理
// 1129 	@note      减小横电感权值增大竖电感权值
// 1130 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1131 void Small_S_Process()
// 1132 {
Small_S_Process:
        PUSH     {R3-R9,LR}
// 1133     int16 inductor_value_x1,inductor_value_x2;
// 1134     int16 inductor_value_y1,inductor_value_y2;
// 1135     
// 1136     inductor_value_x1 = gi_inductor_value[X_LEFT];
        LDR.N    R0,??DataTable13_13
        LDRSH    R4,[R0, #+2]
// 1137     inductor_value_x2 = gi_inductor_value[X_RIGHT];
        LDR.N    R0,??DataTable13_13
        LDRSH    R5,[R0, #+6]
// 1138     inductor_value_y1 = gi_inductor_value[T_LEFT];
        LDR.N    R0,??DataTable13_13
        LDRSH    R6,[R0, #+0]
// 1139     inductor_value_y2 = gi_inductor_value[T_RIGHT];
        LDR.N    R0,??DataTable13_13
        LDRSH    R7,[R0, #+8]
// 1140     
// 1141     gl_car_error = (int32)((0.6 * gui_x_weight * (inductor_value_x2 - inductor_value_x1)
// 1142                    +3 * gui_t_weight * (inductor_value_y2 - inductor_value_y1))
// 1143                    /(float)((inductor_value_x2 + inductor_value_x1)
// 1144                    +(inductor_value_y2 + inductor_value_y1) + 1));//加一防止除数为零
        LDR.N    R0,??DataTable13_21
        LDRH     R0,[R0, #+0]
        BL       __aeabi_ui2d
        MOVS     R2,#+858993459
        LDR.N    R3,??DataTable13_44  ;; 0x3fe33333
        BL       __aeabi_dmul
        MOV      R8,R0
        MOV      R9,R1
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SUBS     R0,R5,R4
        BL       __aeabi_i2d
        MOV      R2,R8
        MOV      R3,R9
        BL       __aeabi_dmul
        MOV      R8,R0
        MOV      R9,R1
        LDR.N    R0,??DataTable13_22
        LDRH     R0,[R0, #+0]
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        SUBS     R1,R7,R6
        MULS     R0,R1,R0
        MOVS     R1,#+3
        MULS     R0,R1,R0
        BL       __aeabi_i2d
        MOV      R2,R8
        MOV      R3,R9
        BL       __aeabi_dadd
        MOV      R8,R0
        MOV      R9,R1
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SXTAH    R0,R4,R5
        SXTAH    R0,R0,R7
        SXTAH    R0,R0,R6
        ADDS     R0,R0,#+1
        BL       __aeabi_i2f
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOV      R0,R8
        MOV      R1,R9
        BL       __aeabi_ddiv
        BL       __aeabi_d2iz
        LDR.N    R1,??DataTable13_23
        STR      R0,[R1, #+0]
// 1145 }
        POP      {R0,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     `Judge_Slope::sl_slope_distance`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     0x41400001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     `Judge_Slope::sui_ramp_counter`
// 1146 
// 1147 /*===============================================================
// 1148 	@brief     十字处理
// 1149 	@note      不使用竖电感，即竖电感权值为零，此处同直道处理
// 1150 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1151 void Crucifix_Process()
// 1152 {
Crucifix_Process:
        PUSH     {R4-R6,LR}
// 1153     int16 inductor_value_x1,inductor_value_x2;
// 1154     
// 1155     inductor_value_x1 = gi_inductor_value[X_LEFT];
        LDR.N    R0,??DataTable13_13
        LDRSH    R4,[R0, #+2]
// 1156     inductor_value_x2 = gi_inductor_value[X_RIGHT];
        LDR.N    R0,??DataTable13_13
        LDRSH    R5,[R0, #+6]
// 1157     
// 1158     gl_car_error = (int32)((2*gui_x_weight * (inductor_value_x1 - inductor_value_x2))
// 1159                     /(float)(inductor_value_x2 + inductor_value_x1 + 1));//加一防止除数为零
        LDR.N    R0,??DataTable13_21
        LDRH     R0,[R0, #+0]
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        SUBS     R1,R4,R5
        MULS     R0,R1,R0
        LSLS     R0,R0,#+1
        BL       __aeabi_i2f
        MOVS     R6,R0
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SXTAH    R0,R4,R5
        ADDS     R0,R0,#+1
        BL       __aeabi_i2f
        MOVS     R1,R0
        MOVS     R0,R6
        BL       __aeabi_fdiv
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable13_23
        STR      R0,[R1, #+0]
// 1160 }
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x40000001
// 1161 
// 1162 /*===============================================================
// 1163 	@brief     坡道处理
// 1164 	@note      下坡减速
// 1165 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1166 void Slope_Process()
// 1167 {
// 1168     switch(guc_slope_state)
Slope_Process:
        LDR.N    R0,??DataTable13_45
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        CMP      R0,#+2
        BLS.N    ??Slope_Process_0
        SUBS     R0,R0,#+3
        BEQ.N    ??Slope_Process_1
        B.N      ??Slope_Process_2
// 1169     {
// 1170         case RAMP_BEGIN:
// 1171         case RAMP_UP:
// 1172         case ON_RAMP:
// 1173           break;
??Slope_Process_0:
        B.N      ??Slope_Process_3
// 1174         case RAMP_DOWN:
// 1175           gl_car_speed_set = gl_speed_lost_line;
??Slope_Process_1:
        LDR.N    R0,??DataTable13_29
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable13_19
        STR      R0,[R1, #+0]
// 1176           break;
        B.N      ??Slope_Process_3
// 1177         default:
// 1178           break;
// 1179     }
// 1180 }
??Slope_Process_2:
??Slope_Process_3:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     `Judge_Slope::suc_slope_flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     guc_slope_pitch_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     gi_pitch_variance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     gf_slope_picth_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     0x40140000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     guc_slope_complete_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     0x3fe66666

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     0x40c00001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     0x3ff99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     0x40080000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     gl_slope_distance_record

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC32     guc_car_run_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DC32     `Judge_Lost_Signal::suc_lost_signal_flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DC32     gi_inductor_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_14:
        DC32     `Judge_Small_S::small_S_flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_15:
        DC32     0x40690000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_16:
        DC32     guc_curve_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_17:
        DC32     `General_Process::suc_normal_flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_18:
        DC32     gl_speed_curve

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_19:
        DC32     gl_car_speed_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_20:
        DC32     gl_speed_straight

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_21:
        DC32     gui_x_weight

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_22:
        DC32     gui_t_weight

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_23:
        DC32     gl_car_error

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_24:
        DC32     gi_inductor_x_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_25:
        DC32     0x40440000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_26:
        DC32     gi_y_signal_gradient

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_27:
        DC32     guc_lost_start_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_28:
        DC32     `Lost_Signal_Process::suc_lost_direction`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_29:
        DC32     gl_speed_lost_line

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_30:
        DC32     guc_annulus_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_31:
        DC32     gl_speed_annulus

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_32:
        DC32     `Annulus_Process::suc_last_annulus_state`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_33:
        DC32     `Annulus_Process::sl_annulus3_error_summation`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_34:
        DC32     `Annulus_Process::sl_annulus3_error_count`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_35:
        DC32     guc_annulus_direction

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_36:
        DC32     gui_entry_annulus_weight

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_37:
        DC32     0xc3f00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_38:
        DC32     0x43f00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_39:
        DC32     gui_ready_annulus_weight

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_40:
        DC32     0x40100000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_41:
        DC32     0xc3e10000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_42:
        DC32     0x43e10000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_43:
        DC32     gui_secede_annulus_weight

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_44:
        DC32     0x3fe33333

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_45:
        DC32     guc_slope_state

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
//    38 bytes in section .bss
// 6 000 bytes in section .text
// 
// 6 000 bytes of CODE memory
//    38 bytes of DATA memory
//
//Errors: none
//Warnings: none
