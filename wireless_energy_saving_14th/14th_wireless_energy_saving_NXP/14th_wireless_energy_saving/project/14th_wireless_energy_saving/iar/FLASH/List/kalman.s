///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:43:00
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\signal\src\kalman.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\signal\src\kalman.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\kalman.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_d2f
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_dsub
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2uiz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2f
        EXTERN __aeabi_ui2f
        EXTERN atan2
        EXTERN atan2f
        EXTERN cos
        EXTERN cosf
        EXTERN gf_acce_angle
        EXTERN gf_acce_bias_x
        EXTERN gf_acce_bias_y
        EXTERN gf_acce_bias_z
        EXTERN gf_acce_mps2
        EXTERN gf_acce_xy_angle
        EXTERN gf_acce_xz_angle
        EXTERN gf_acce_yz_angle
        EXTERN gf_car_angle
        EXTERN gf_gyro_angle
        EXTERN gf_gyro_x_angle
        EXTERN gf_gyro_y_angle
        EXTERN gf_gyro_z_angle
        EXTERN gf_pitch_angle
        EXTERN gf_roll_angle
        EXTERN gf_roll_rotate
        EXTERN gf_yaw_rotate
        EXTERN gl_car_speed
        EXTERN i_sqrt
        EXTERN mpu_acce_x
        EXTERN mpu_acce_y
        EXTERN mpu_acce_z
        EXTERN mpu_gyro_x
        EXTERN mpu_gyro_y
        EXTERN mpu_gyro_z
        EXTERN sin
        EXTERN sinf
        EXTERN sqrt

        PUBLIC Get_Car_Angle
        PUBLIC Get_Car_Posture
        PUBLIC Kalman_Fliter

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\signal\src\kalman.c
//    1 /*=============================================
//    2     @file         kalman.c
//    3     @brief        卡尔曼滤波
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "kalman.h"
//    8 
//    9 /*===============================================================
//   10         @note      对酒当歌，人生几何！譬如朝露，去日苦多。
//   11                    慨当以慷，忧思难忘。何以解忧？唯有杜康。
//   12                    青青子衿，悠悠我心。但为君故，沉吟至今。
//   13                    呦呦鹿鸣，食野之苹。我有嘉宾，鼓瑟吹笙。
//   14                    明明如月，何时可掇？忧从中来，不可断绝。
//   15                    越陌度阡，枉用相存。契阔谈讌，心念旧恩。
//   16                    月明星稀，乌鹊南飞。绕树三匝，何枝可依？
//   17                    山不厌高，海不厌深。周公吐哺，天下归心。
//   18 ==================================================================*/ 
//   19 
//   20 /*===============================================================
//   21 	@brief     卡尔曼滤波
//   22 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   23 float Kalman_Fliter(float acce_angle, float gyro_angle,char ch)
//   24 {
Kalman_Fliter:
        PUSH     {R3-R9,LR}
        MOVS     R5,R0
        MOVS     R6,R2
//   25     static float sf_last_offset[5] = {0.5,0.5,0.5,0.5,0.5};
//   26     float predict_offset;
//   27     float car_angle; 
//   28     float predict_angle;
//   29     float kg;
//   30 
//   31     predict_angle = gyro_angle;//系统预测角度为陀螺仪测量角度
        MOVS     R4,R1
//   32     predict_offset = sf_last_offset[ch] + GYRO_ANGLE_NOISE;//计算系统方差
        LDR.W    R0,??DataTable2
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR      R0,[R0, R6, LSL #+2]
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable2_1  ;; 0x3ff00000
        BL       __aeabi_dadd
        BL       __aeabi_d2f
        MOVS     R7,R0
//   33     kg = sqrt(predict_offset / (predict_offset + ACCE_ANGLE_NOISE));//计算卡尔曼增益
        MOVS     R0,R7
        BL       __aeabi_f2d
        MOV      R8,R0
        MOV      R9,R1
        MOVS     R0,R7
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable2_2  ;; 0x416312d0
        BL       __aeabi_dadd
        MOVS     R2,R0
        MOVS     R3,R1
        MOV      R0,R8
        MOV      R1,R9
        BL       __aeabi_ddiv
        BL       sqrt
        BL       __aeabi_d2f
        MOV      R8,R0
//   34     car_angle = predict_angle + kg * (acce_angle - predict_angle);//
        MOVS     R0,R5
        MOVS     R1,R4
        BL       __aeabi_fsub
        MOV      R1,R8
        BL       __aeabi_fmul
        MOVS     R1,R4
        BL       __aeabi_fadd
        MOVS     R4,R0
//   35 
//   36     sf_last_offset[ch] = (1 - kg) * predict_offset;//最终角度方差
        MOVS     R0,#+1065353216
        MOV      R1,R8
        BL       __aeabi_fsub
        MOVS     R1,R7
        BL       __aeabi_fmul
        LDR.W    R1,??DataTable2
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STR      R0,[R1, R6, LSL #+2]
//   37 
//   38     return car_angle;
        MOVS     R0,R4
        POP      {R1,R4-R9,PC}    ;; return
//   39 }

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
`Kalman_Fliter::sf_last_offset`:
        DC32 3F000000H, 3F000000H, 3F000000H, 3F000000H, 3F000000H
//   40 
//   41 /*===============================================================
//   42 	@brief     获取小车角度
//   43 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   44 void Get_Car_Angle()
//   45 {
Get_Car_Angle:
        PUSH     {R4-R6,LR}
//   46     float gyro_dx_angle,gyro_dy_angle,gyro_dz_angle;
//   47     static uint8 flag = 0;
//   48     static float sinx,cosx,siny,cosy;
//   49     static float sf_x_angle_rad, sf_y_angle_rad;
//   50     
//   51     gf_acce_mps2 = i_sqrt((uint32)(mpu_acce_x * mpu_acce_x + mpu_acce_y * mpu_acce_y + mpu_acce_z * mpu_acce_z));
        LDR.W    R0,??DataTable2_3
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable2_3
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        MOVS     R4,R0
        LDR.W    R0,??DataTable2_4
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        MOVS     R1,R4
        BL       __aeabi_fadd
        MOVS     R4,R0
        LDR.W    R0,??DataTable2_5
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable2_5
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        MOVS     R1,R4
        BL       __aeabi_fadd
        BL       __aeabi_f2uiz
        BL       i_sqrt
        BL       __aeabi_ui2f
        LDR.W    R1,??DataTable2_6
        STR      R0,[R1, #+0]
//   52     
//   53     gf_acce_yz_angle = 180 / PI * atan2f(mpu_acce_y, mpu_acce_z);
        LDR.W    R0,??DataTable2_5
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        BL       atan2f
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable2_7  ;; 0xb05cc3e8
        LDR.W    R3,??DataTable2_8  ;; 0x404ca5dd
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        LDR.W    R1,??DataTable2_9
        STR      R0,[R1, #+0]
//   54     gf_acce_xz_angle = 180 / PI * atan2f(mpu_acce_z, mpu_acce_x - gl_car_speed * mpu_gyro_z * PI / 180.0);//修正 车身运动的加速度产生的影响
        LDR.W    R0,??DataTable2_3
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.W    R0,??DataTable2_10
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable2_11
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable2_12  ;; 0xf01b866e
        LDR.W    R3,??DataTable2_13  ;; 0x400921f9
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable2_14  ;; 0x40668000
        BL       __aeabi_ddiv
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,R4
        MOVS     R1,R5
        BL       __aeabi_dsub
        BL       __aeabi_d2f
        MOVS     R1,R0
        LDR.W    R0,??DataTable2_5
        LDR      R0,[R0, #+0]
        BL       atan2f
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable2_7  ;; 0xb05cc3e8
        LDR.W    R3,??DataTable2_8  ;; 0x404ca5dd
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        LDR.W    R1,??DataTable2_15
        STR      R0,[R1, #+0]
//   55 
//   56     sf_x_angle_rad = gf_gyro_x_angle / 180 * PI;
        LDR.W    R0,??DataTable2_16
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable2_17  ;; 0x43340000
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable2_12  ;; 0xf01b866e
        LDR.W    R3,??DataTable2_13  ;; 0x400921f9
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        LDR.W    R1,??DataTable2_18
        STR      R0,[R1, #+0]
//   57     sf_y_angle_rad = gf_gyro_y_angle / 180 * PI;
        LDR.W    R0,??DataTable2_19
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable2_17  ;; 0x43340000
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable2_12  ;; 0xf01b866e
        LDR.W    R3,??DataTable2_13  ;; 0x400921f9
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        LDR.W    R1,??DataTable2_20
        STR      R0,[R1, #+0]
//   58     gyro_dx_angle = mpu_gyro_x * (PIT_1_PERIOD_US / 1000000.0);
        LDR.W    R0,??DataTable2_21
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable2_22  ;; 0x47ae147b
        LDR.W    R3,??DataTable2_23  ;; 0x3fa47ae1
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        MOVS     R4,R0
//   59     gyro_dy_angle = mpu_gyro_y * (PIT_1_PERIOD_US / 1000000.0);
        LDR.W    R0,??DataTable2_24
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable2_22  ;; 0x47ae147b
        LDR.W    R3,??DataTable2_23  ;; 0x3fa47ae1
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        MOVS     R5,R0
//   60     gyro_dz_angle = mpu_gyro_z * (PIT_1_PERIOD_US / 1000000.0);
        LDR.W    R0,??DataTable2_11
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable2_22  ;; 0x47ae147b
        LDR.W    R3,??DataTable2_23  ;; 0x3fa47ae1
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        MOVS     R6,R0
//   61     
//   62     sinx = sinf(sf_x_angle_rad);
        LDR.W    R0,??DataTable2_18
        LDR      R0,[R0, #+0]
        BL       sinf
        LDR.W    R1,??DataTable2_25
        STR      R0,[R1, #+0]
//   63     siny = sinf(sf_y_angle_rad);
        LDR.W    R0,??DataTable2_20
        LDR      R0,[R0, #+0]
        BL       sinf
        LDR.W    R1,??DataTable2_26
        STR      R0,[R1, #+0]
//   64     cosx = cosf(sf_x_angle_rad);
        LDR.W    R0,??DataTable2_18
        LDR      R0,[R0, #+0]
        BL       cosf
        LDR.W    R1,??DataTable2_27
        STR      R0,[R1, #+0]
//   65     cosy = cosf(sf_y_angle_rad);
        LDR.W    R0,??DataTable2_20
        LDR      R0,[R0, #+0]
        BL       cosf
        LDR.W    R1,??DataTable2_28
        STR      R0,[R1, #+0]
//   66     
//   67     gf_gyro_x_angle += gyro_dx_angle * siny - gyro_dz_angle * cosy;//姿态补偿
        LDR.W    R0,??DataTable2_26
        LDR      R0,[R0, #+0]
        MOVS     R1,R4
        BL       __aeabi_fmul
        MOVS     R4,R0
        LDR.W    R0,??DataTable2_28
        LDR      R0,[R0, #+0]
        MOVS     R1,R6
        BL       __aeabi_fmul
        MOVS     R1,R0
        MOVS     R0,R4
        BL       __aeabi_fsub
        LDR.N    R1,??DataTable2_16
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable2_16
        STR      R0,[R1, #+0]
//   68     gf_gyro_y_angle += gyro_dy_angle * cosx - gyro_dz_angle * sinx;
        LDR.W    R0,??DataTable2_27
        LDR      R0,[R0, #+0]
        MOVS     R1,R5
        BL       __aeabi_fmul
        MOVS     R4,R0
        LDR.N    R0,??DataTable2_25
        LDR      R0,[R0, #+0]
        MOVS     R1,R6
        BL       __aeabi_fmul
        MOVS     R1,R0
        MOVS     R0,R4
        BL       __aeabi_fsub
        LDR.N    R1,??DataTable2_19
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable2_19
        STR      R0,[R1, #+0]
//   69     gf_gyro_z_angle += gyro_dz_angle;
        LDR.N    R0,??DataTable2_29
        LDR      R0,[R0, #+0]
        MOVS     R1,R6
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable2_29
        STR      R0,[R1, #+0]
//   70     
//   71     if(flag == 0)
        LDR.N    R0,??DataTable2_30
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Get_Car_Angle_0
//   72     {
//   73         gf_acce_xy_angle = 180 / PI * atan2f(gf_acce_bias_x, gf_acce_bias_y);
        LDR.N    R0,??DataTable2_31
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable2_32
        LDR      R0,[R0, #+0]
        BL       atan2f
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable2_7  ;; 0xb05cc3e8
        LDR.N    R3,??DataTable2_8  ;; 0x404ca5dd
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        LDR.N    R1,??DataTable2_33
        STR      R0,[R1, #+0]
//   74         gf_acce_yz_angle = 180 / PI * atan2f(gf_acce_bias_y, gf_acce_bias_z);
        LDR.N    R0,??DataTable2_34
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable2_31
        LDR      R0,[R0, #+0]
        BL       atan2f
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable2_7  ;; 0xb05cc3e8
        LDR.N    R3,??DataTable2_8  ;; 0x404ca5dd
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        LDR.N    R1,??DataTable2_9
        STR      R0,[R1, #+0]
//   75         gf_acce_xz_angle = 180 / PI * atan2f(gf_acce_bias_z, gf_acce_bias_x);
        LDR.N    R0,??DataTable2_32
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable2_34
        LDR      R0,[R0, #+0]
        BL       atan2f
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable2_7  ;; 0xb05cc3e8
        LDR.N    R3,??DataTable2_8  ;; 0x404ca5dd
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        LDR.N    R1,??DataTable2_15
        STR      R0,[R1, #+0]
//   76         
//   77         gf_gyro_z_angle = gf_acce_xy_angle;
        LDR.N    R0,??DataTable2_33
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2_29
        STR      R0,[R1, #+0]
//   78         gf_gyro_x_angle = gf_acce_yz_angle;
        LDR.N    R0,??DataTable2_9
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2_16
        STR      R0,[R1, #+0]
//   79         gf_gyro_y_angle = gf_acce_xz_angle;
        LDR.N    R0,??DataTable2_15
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2_19
        STR      R0,[R1, #+0]
//   80         
//   81         sf_x_angle_rad = gf_gyro_x_angle / 180 * PI;
        LDR.N    R0,??DataTable2_16
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2_17  ;; 0x43340000
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable2_12  ;; 0xf01b866e
        LDR.N    R3,??DataTable2_13  ;; 0x400921f9
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        LDR.N    R1,??DataTable2_18
        STR      R0,[R1, #+0]
//   82         sf_y_angle_rad = gf_gyro_y_angle / 180 * PI;
        LDR.N    R0,??DataTable2_19
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2_17  ;; 0x43340000
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable2_12  ;; 0xf01b866e
        LDR.N    R3,??DataTable2_13  ;; 0x400921f9
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        LDR.N    R1,??DataTable2_20
        STR      R0,[R1, #+0]
//   83         
//   84         sinx = sinf(sf_x_angle_rad);
        LDR.N    R0,??DataTable2_18
        LDR      R0,[R0, #+0]
        BL       sinf
        LDR.N    R1,??DataTable2_25
        STR      R0,[R1, #+0]
//   85         siny = sinf(sf_y_angle_rad);
        LDR.N    R0,??DataTable2_20
        LDR      R0,[R0, #+0]
        BL       sinf
        LDR.N    R1,??DataTable2_26
        STR      R0,[R1, #+0]
//   86         cosx = cosf(sf_x_angle_rad);
        LDR.N    R0,??DataTable2_18
        LDR      R0,[R0, #+0]
        BL       cosf
        LDR.N    R1,??DataTable2_27
        STR      R0,[R1, #+0]
//   87         cosy = cosf(sf_y_angle_rad);
        LDR.N    R0,??DataTable2_20
        LDR      R0,[R0, #+0]
        BL       cosf
        LDR.N    R1,??DataTable2_28
        STR      R0,[R1, #+0]
//   88             
//   89         flag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable2_30
        STRB     R0,[R1, #+0]
//   90     }
//   91 
//   92     if((mpu_acce_z > 700)
//   93      &&((mpu_acce_z < 1200))
//   94      &&((gf_acce_mps2) > 900))//坡道数据异常，影响积分准确性
??Get_Car_Angle_0:
        LDR.N    R0,??DataTable2_5
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2_35  ;; 0x442f0001
        BL       __aeabi_cfrcmple
        BHI.N    ??Get_Car_Angle_1
        LDR.N    R0,??DataTable2_5
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2_36  ;; 0x44960000
        BL       __aeabi_cfcmple
        BCS.N    ??Get_Car_Angle_1
        LDR.N    R0,??DataTable2_6
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2_37  ;; 0x44610001
        BL       __aeabi_cfrcmple
        BHI.N    ??Get_Car_Angle_1
//   95     {
//   96         gf_gyro_z_angle = Kalman_Fliter(gf_acce_xy_angle, gf_gyro_z_angle, KALMAN_CHANNEL_XY);
        MOVS     R2,#+0
        LDR.N    R0,??DataTable2_29
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable2_33
        LDR      R0,[R0, #+0]
        BL       Kalman_Fliter
        LDR.N    R1,??DataTable2_29
        STR      R0,[R1, #+0]
//   97 
//   98         gf_gyro_x_angle = Kalman_Fliter(gf_acce_yz_angle, gf_gyro_x_angle, KALMAN_CHANNEL_YZ);
        MOVS     R2,#+1
        LDR.N    R0,??DataTable2_16
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable2_9
        LDR      R0,[R0, #+0]
        BL       Kalman_Fliter
        LDR.N    R1,??DataTable2_16
        STR      R0,[R1, #+0]
//   99 
//  100         gf_gyro_y_angle = Kalman_Fliter(gf_acce_xz_angle, gf_gyro_y_angle, KALMAN_CHANNEL_ZX);
        MOVS     R2,#+2
        LDR.N    R0,??DataTable2_19
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable2_15
        LDR      R0,[R0, #+0]
        BL       Kalman_Fliter
        LDR.N    R1,??DataTable2_19
        STR      R0,[R1, #+0]
//  101     }
//  102 
//  103     gf_roll_angle = 90 - gf_gyro_y_angle;
??Get_Car_Angle_1:
        LDR.N    R0,??DataTable2_38  ;; 0x42b40000
        LDR.N    R1,??DataTable2_19
        LDR      R1,[R1, #+0]
        BL       __aeabi_fsub
        LDR.N    R1,??DataTable2_39
        STR      R0,[R1, #+0]
//  104     gf_pitch_angle = - gf_gyro_x_angle;
        LDR.N    R0,??DataTable2_16
        LDR      R0,[R0, #+0]
        EORS     R0,R0,#0x80000000
        LDR.N    R1,??DataTable2_40
        STR      R0,[R1, #+0]
//  105 
//  106     gf_acce_angle = atan2(gf_acce_xz_angle, gf_acce_yz_angle);//获取加速度角度
        LDR.N    R0,??DataTable2_9
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R4,R2
        MOVS     R5,R3
        LDR.N    R0,??DataTable2_15
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        MOVS     R2,R4
        MOVS     R3,R5
        BL       atan2
        BL       __aeabi_d2f
        LDR.N    R1,??DataTable2_41
        STR      R0,[R1, #+0]
//  107 
//  108     gf_gyro_angle = gf_car_angle + (0.001 * PIT_1_PERIOD_MS) * gf_roll_rotate;//计算陀螺仪角度
        LDR.N    R0,??DataTable2_42
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.N    R0,??DataTable2_43
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable2_44  ;; 0xd2f1a9fc
        LDR.N    R3,??DataTable2_45  ;; 0x3f70624d
        BL       __aeabi_dmul
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dadd
        BL       __aeabi_d2f
        LDR.N    R1,??DataTable2_46
        STR      R0,[R1, #+0]
//  109     
//  110     gf_car_angle = Kalman_Fliter(gf_acce_angle, gf_gyro_angle, KALMAN_CHANNEL_AG);//卡尔曼滤波
        MOVS     R2,#+3
        LDR.N    R0,??DataTable2_46
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable2_41
        LDR      R0,[R0, #+0]
        BL       Kalman_Fliter
        LDR.N    R1,??DataTable2_42
        STR      R0,[R1, #+0]
//  111 }
        POP      {R4-R6,PC}       ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Get_Car_Angle::flag`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Get_Car_Angle::sinx`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Get_Car_Angle::cosx`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Get_Car_Angle::siny`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Get_Car_Angle::cosy`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Get_Car_Angle::sf_x_angle_rad`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Get_Car_Angle::sf_y_angle_rad`:
        DS8 4
//  112 
//  113 /*===============================================================
//  114 	@brief     获取车体姿态
//  115         @note      计算小车在三个坐标轴方向的角速度
//  116 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  117 void Get_Car_Posture()
//  118 {
Get_Car_Posture:
        PUSH     {R4-R6,R8,R9,LR}
//  119     float car_angle_rad;
//  120 
//  121     car_angle_rad = PI / 180 * gf_car_angle;
        LDR.N    R0,??DataTable2_42
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable2_47  ;; 0xa50de270
        LDR.N    R3,??DataTable2_48  ;; 0x3f91df45
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        MOVS     R6,R0
//  122 
//  123     gf_yaw_rotate = -sin(car_angle_rad) * mpu_gyro_y + cos(car_angle_rad) * mpu_gyro_z;
        MOVS     R0,R6
        BL       __aeabi_f2d
        BL       sin
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.N    R0,??DataTable2_24
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        EORS     R5,R5,#0x80000000
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dmul
        MOV      R8,R0
        MOV      R9,R1
        LDR.N    R0,??DataTable2_11
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R6
        BL       __aeabi_f2d
        BL       cos
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dmul
        MOV      R2,R8
        MOV      R3,R9
        BL       __aeabi_dadd
        BL       __aeabi_d2f
        LDR.N    R1,??DataTable2_49
        STR      R0,[R1, #+0]
//  124     gf_roll_rotate = cos(car_angle_rad) * mpu_gyro_y - sin(car_angle_rad) * mpu_gyro_z;
        MOVS     R0,R6
        BL       __aeabi_f2d
        BL       cos
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.N    R0,??DataTable2_24
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dmul
        MOV      R8,R0
        MOV      R9,R1
        LDR.N    R0,??DataTable2_11
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R6
        BL       __aeabi_f2d
        BL       sin
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dmul
        MOVS     R2,R0
        MOVS     R3,R1
        MOV      R0,R8
        MOV      R1,R9
        BL       __aeabi_dsub
        BL       __aeabi_d2f
        LDR.N    R1,??DataTable2_43
        STR      R0,[R1, #+0]
//  125     
//  126 }
        POP      {R4-R6,R8,R9,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     `Kalman_Fliter::sf_last_offset`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x3ff00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x416312d0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     mpu_acce_x

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     mpu_acce_y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     mpu_acce_z

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     gf_acce_mps2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0xb05cc3e8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0x404ca5dd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     gf_acce_yz_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     gl_car_speed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     mpu_gyro_z

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     0xf01b866e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     0x400921f9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     0x40668000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DC32     gf_acce_xz_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_16:
        DC32     gf_gyro_x_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_17:
        DC32     0x43340000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_18:
        DC32     `Get_Car_Angle::sf_x_angle_rad`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_19:
        DC32     gf_gyro_y_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_20:
        DC32     `Get_Car_Angle::sf_y_angle_rad`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_21:
        DC32     mpu_gyro_x

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_22:
        DC32     0x47ae147b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_23:
        DC32     0x3fa47ae1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_24:
        DC32     mpu_gyro_y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_25:
        DC32     `Get_Car_Angle::sinx`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_26:
        DC32     `Get_Car_Angle::siny`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_27:
        DC32     `Get_Car_Angle::cosx`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_28:
        DC32     `Get_Car_Angle::cosy`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_29:
        DC32     gf_gyro_z_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_30:
        DC32     `Get_Car_Angle::flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_31:
        DC32     gf_acce_bias_y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_32:
        DC32     gf_acce_bias_x

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_33:
        DC32     gf_acce_xy_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_34:
        DC32     gf_acce_bias_z

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_35:
        DC32     0x442f0001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_36:
        DC32     0x44960000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_37:
        DC32     0x44610001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_38:
        DC32     0x42b40000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_39:
        DC32     gf_roll_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_40:
        DC32     gf_pitch_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_41:
        DC32     gf_acce_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_42:
        DC32     gf_car_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_43:
        DC32     gf_roll_rotate

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_44:
        DC32     0xd2f1a9fc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_45:
        DC32     0x3f70624d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_46:
        DC32     gf_gyro_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_47:
        DC32     0xa50de270

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_48:
        DC32     0x3f91df45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_49:
        DC32     gf_yaw_rotate

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
//    25 bytes in section .bss
//    20 bytes in section .data
// 1 574 bytes in section .text
// 
// 1 574 bytes of CODE memory
//    45 bytes of DATA memory
//
//Errors: none
//Warnings: none
