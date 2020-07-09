///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:43:00
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\mpu6050.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\mpu6050.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\mpu6050.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GPIO_I2C_Read_N
        EXTERN GPIO_I2C_Write_1
        EXTERN __aeabi_d2f
        EXTERN __aeabi_dmul
        EXTERN __aeabi_dsub
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_i2d
        EXTERN __aeabi_i2f
        EXTERN get_infrared_command
        EXTERN guc_gyro_zero_flag
        EXTERN oled_display_chinese
        EXTERN oled_fill
        EXTERN sleep_ms

        PUBLIC GYRO_Set_Zero
        PUBLIC Get_Acc_All
        PUBLIC Get_Acc_X
        PUBLIC Get_Acc_Y
        PUBLIC Get_Acc_Z
        PUBLIC Get_Gyro_All
        PUBLIC Get_Gyro_X
        PUBLIC Get_Gyro_Y
        PUBLIC Get_Gyro_Z
        PUBLIC MPU6050_Init
        PUBLIC gf_acce_bias_x
        PUBLIC gf_acce_bias_y
        PUBLIC gf_acce_bias_z
        PUBLIC gf_gyro_bias_x
        PUBLIC gf_gyro_bias_y
        PUBLIC gf_gyro_bias_z
        PUBLIC mpu_acce_x
        PUBLIC mpu_acce_y
        PUBLIC mpu_acce_z
        PUBLIC mpu_gyro_x
        PUBLIC mpu_gyro_y
        PUBLIC mpu_gyro_z

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\mpu6050.c
//    1 /*=============================================
//    2     @file         mpu6050.c
//    3     @brief        惯性测量单元
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "mpu6050.h"
//    8 
//    9 /*===============================================================
//   10         @note      明月多情应笑我，笑我如今；
//   11                    辜负春心，独自闲行独自吟。
//   12                    近来怕说当时事，结编兰襟；
//   13                    月浅灯深，梦里云归何处寻？
//   14 ==================================================================*/     
//   15 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   16 float mpu_gyro_x,mpu_gyro_y,mpu_gyro_z;
mpu_gyro_x:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
mpu_gyro_y:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
mpu_gyro_z:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   17 float mpu_acce_x,mpu_acce_y,mpu_acce_z;
mpu_acce_x:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
mpu_acce_y:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
mpu_acce_z:
        DS8 4
//   18 
//   19 //加速度计陀螺仪三轴零漂校准

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   20 float gf_gyro_bias_y;
gf_gyro_bias_y:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   21 float gf_gyro_bias_x;
gf_gyro_bias_x:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   22 float gf_gyro_bias_z;
gf_gyro_bias_z:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   23 float gf_acce_bias_y;
gf_acce_bias_y:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   24 float gf_acce_bias_x;
gf_acce_bias_x:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   25 float gf_acce_bias_z;
gf_acce_bias_z:
        DS8 4
//   26 
//   27 /*===============================================================
//   28 	@brief     mpu6050初始化函数
//   29 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   30 void MPU6050_Init()
//   31 {   
MPU6050_Init:
        PUSH     {R7,LR}
//   32     I2C_WriteReg(MPU6050_I2C_ADDRESS, PWR_MGMT_1,0x00);    //解除休眠状态
        MOVS     R2,#+0
        MOVS     R1,#+107
        MOVS     R0,#+208
        BL       GPIO_I2C_Write_1
//   33     I2C_WriteReg(MPU6050_I2C_ADDRESS, SMPLRT_DIV,0x00);    //陀螺仪采样率，典型值：0x07(125Hz)
        MOVS     R2,#+0
        MOVS     R1,#+25
        MOVS     R0,#+208
        BL       GPIO_I2C_Write_1
//   34     I2C_WriteReg(MPU6050_I2C_ADDRESS, CONFIG,0x00);        //低通滤波频率，典型值：0x06(5Hz)
        MOVS     R2,#+0
        MOVS     R1,#+26
        MOVS     R0,#+208
        BL       GPIO_I2C_Write_1
//   35     I2C_WriteReg(MPU6050_I2C_ADDRESS, GYRO_CONFIG,0x08);   //陀螺仪自检及测量范围，典型值：0x18(不自检，2000deg/s)
        MOVS     R2,#+8
        MOVS     R1,#+27
        MOVS     R0,#+208
        BL       GPIO_I2C_Write_1
//   36     I2C_WriteReg(MPU6050_I2C_ADDRESS, ACCEL_CONFIG,0x00);  //加速计自检、测量范围及高通滤波频率，典型值：0x01(不自检，2G，5Hz)
        MOVS     R2,#+0
        MOVS     R1,#+28
        MOVS     R0,#+208
        BL       GPIO_I2C_Write_1
//   37 }
        POP      {R0,PC}          ;; return
//   38 
//   39 /*===============================================================
//   40 	@brief     获取陀螺仪三轴数值
//   41 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   42 void Get_Gyro_All()
//   43 {
Get_Gyro_All:
        PUSH     {R7,LR}
//   44     static uint8 gyro[6] = {0};
//   45     
//   46     GPIO_I2C_Read_N(MPU6050_I2C_ADDRESS, GYRO_XOUT_H, gyro, 6);
        MOVS     R3,#+6
        LDR.W    R2,??DataTable8
        MOVS     R1,#+67
        MOVS     R0,#+208
        BL       GPIO_I2C_Read_N
//   47     
//   48     mpu_gyro_x = ((int16)((int16)gyro[0]<<8 | gyro[1]));
        LDR.W    R0,??DataTable8
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable8
        LDRB     R1,[R1, #+1]
        ORRS     R0,R1,R0, LSL #+8
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable8_1
        STR      R0,[R1, #+0]
//   49     mpu_gyro_y = ((int16)((int16)gyro[2]<<8 | gyro[3]));
        LDR.W    R0,??DataTable8
        LDRB     R0,[R0, #+2]
        LDR.W    R1,??DataTable8
        LDRB     R1,[R1, #+3]
        ORRS     R0,R1,R0, LSL #+8
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable8_2
        STR      R0,[R1, #+0]
//   50     mpu_gyro_z = ((int16)((int16)gyro[4]<<8 | gyro[5]));     //0.01526=1000/65536
        LDR.W    R0,??DataTable8
        LDRB     R0,[R0, #+4]
        LDR.W    R1,??DataTable8
        LDRB     R1,[R1, #+5]
        ORRS     R0,R1,R0, LSL #+8
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable8_3
        STR      R0,[R1, #+0]
//   51 }
        POP      {R0,PC}          ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Get_Gyro_All::gyro`:
        DS8 8
//   52 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   53 void Get_Gyro_X()
//   54 {  
Get_Gyro_X:
        PUSH     {R3-R5,LR}
//   55     uint8 gyro_x_data[2] = {0};
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//   56     GPIO_I2C_Read_N(MPU6050_I2C_ADDRESS, GYRO_XOUT_H, gyro_x_data, 2);
        MOVS     R3,#+2
        MOV      R2,SP
        MOVS     R1,#+67
        MOVS     R0,#+208
        BL       GPIO_I2C_Read_N
//   57     mpu_gyro_x = ((int16)((int16)gyro_x_data[0]<<8 | gyro_x_data[1]))*GYR_RATIO - gf_gyro_bias_x;//0.0305=2000/65536
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        ORRS     R0,R1,R0, LSL #+8
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable8_4  ;; 0xeb851eb8
        LDR.W    R3,??DataTable8_5  ;; 0x3f8eb851
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.W    R0,??DataTable8_6
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,R4
        MOVS     R1,R5
        BL       __aeabi_dsub
        BL       __aeabi_d2f
        LDR.W    R1,??DataTable8_1
        STR      R0,[R1, #+0]
//   58 
//   59 }
        POP      {R0,R4,R5,PC}    ;; return
//   60 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   61 void Get_Gyro_Y()
//   62 {
Get_Gyro_Y:
        PUSH     {R3-R5,LR}
//   63     uint8 gyro_y_data[2] = {0};
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//   64     GPIO_I2C_Read_N(MPU6050_I2C_ADDRESS, GYRO_YOUT_H, gyro_y_data, 2);
        MOVS     R3,#+2
        MOV      R2,SP
        MOVS     R1,#+69
        MOVS     R0,#+208
        BL       GPIO_I2C_Read_N
//   65     mpu_gyro_y = ((int16)((int16)gyro_y_data[0]<<8 | gyro_y_data[1]))*GYR_RATIO - gf_gyro_bias_y;//0.0305=2000/65536
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        ORRS     R0,R1,R0, LSL #+8
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable8_4  ;; 0xeb851eb8
        LDR.W    R3,??DataTable8_5  ;; 0x3f8eb851
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.W    R0,??DataTable8_7
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,R4
        MOVS     R1,R5
        BL       __aeabi_dsub
        BL       __aeabi_d2f
        LDR.W    R1,??DataTable8_2
        STR      R0,[R1, #+0]
//   66 }
        POP      {R0,R4,R5,PC}    ;; return
//   67 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   68 void Get_Gyro_Z()
//   69 {
Get_Gyro_Z:
        PUSH     {R3-R5,LR}
//   70     uint8 gyro_z_data[2] = {0};
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//   71     GPIO_I2C_Read_N(MPU6050_I2C_ADDRESS, GYRO_ZOUT_H, gyro_z_data, 2);
        MOVS     R3,#+2
        MOV      R2,SP
        MOVS     R1,#+71
        MOVS     R0,#+208
        BL       GPIO_I2C_Read_N
//   72     mpu_gyro_z = ((int16)((int16)gyro_z_data[0]<<8 | gyro_z_data[1]))*GYR_RATIO - gf_gyro_bias_z;//0.0305=2000/65536
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        ORRS     R0,R1,R0, LSL #+8
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable8_4  ;; 0xeb851eb8
        LDR.W    R3,??DataTable8_5  ;; 0x3f8eb851
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,R4
        MOVS     R1,R5
        BL       __aeabi_dsub
        BL       __aeabi_d2f
        LDR.W    R1,??DataTable8_3
        STR      R0,[R1, #+0]
//   73 }
        POP      {R0,R4,R5,PC}    ;; return
//   74 
//   75 /*===============================================================
//   76 	@brief     获取加速度计三轴数值
//   77 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   78 void Get_Acc_All()
//   79 {
Get_Acc_All:
        PUSH     {LR}
        SUB      SP,SP,#+12
//   80     uint8 acce[6] = {0};
        MOV      R0,SP
        MOVS     R1,#+0
        MOVS     R2,#+0
        STRD     R1,R2,[R0, #+0]
//   81     GPIO_I2C_Read_N(MPU6050_I2C_ADDRESS, ACCEL_XOUT_H, acce, 6);
        MOVS     R3,#+6
        MOV      R2,SP
        MOVS     R1,#+59
        MOVS     R0,#+208
        BL       GPIO_I2C_Read_N
//   82     mpu_acce_x = ((int16)((int16)acce[0]<<8 | acce[1]));
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        ORRS     R0,R1,R0, LSL #+8
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable8_9
        STR      R0,[R1, #+0]
//   83     mpu_acce_y = ((int16)((int16)acce[2]<<8 | acce[3]));
        LDRB     R0,[SP, #+2]
        LDRB     R1,[SP, #+3]
        ORRS     R0,R1,R0, LSL #+8
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable8_10
        STR      R0,[R1, #+0]
//   84     mpu_acce_z = ((int16)((int16)acce[4]<<8 | acce[5]));
        LDRB     R0,[SP, #+4]
        LDRB     R1,[SP, #+5]
        ORRS     R0,R1,R0, LSL #+8
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable8_11
        STR      R0,[R1, #+0]
//   85 }
        POP      {R0-R2,PC}       ;; return
//   86 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   87 void Get_Acc_X()
//   88 {
Get_Acc_X:
        PUSH     {R7,LR}
//   89     uint8 acce_x_data[2] = {0};
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//   90     GPIO_I2C_Read_N(MPU6050_I2C_ADDRESS, ACCEL_XOUT_H, acce_x_data, 2);
        MOVS     R3,#+2
        MOV      R2,SP
        MOVS     R1,#+59
        MOVS     R0,#+208
        BL       GPIO_I2C_Read_N
//   91     mpu_acce_x = (float)((int16)((int16)acce_x_data[0]<<8 | acce_x_data[1]));//0.0024=2*8*9.8/65536
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        ORRS     R0,R1,R0, LSL #+8
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable8_9
        STR      R0,[R1, #+0]
//   92 }
        POP      {R0,PC}          ;; return
//   93 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   94 void Get_Acc_Y()
//   95 {    
Get_Acc_Y:
        PUSH     {R7,LR}
//   96     uint8 acce_y_data[2] = {0};
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//   97     GPIO_I2C_Read_N(MPU6050_I2C_ADDRESS, ACCEL_YOUT_H, acce_y_data, 2);
        MOVS     R3,#+2
        MOV      R2,SP
        MOVS     R1,#+61
        MOVS     R0,#+208
        BL       GPIO_I2C_Read_N
//   98     mpu_acce_y = (float)((int16)((int16)acce_y_data[0]<<8 | acce_y_data[1]));
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        ORRS     R0,R1,R0, LSL #+8
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable8_10
        STR      R0,[R1, #+0]
//   99 }
        POP      {R0,PC}          ;; return
//  100 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  101 void Get_Acc_Z()
//  102 {
Get_Acc_Z:
        PUSH     {R7,LR}
//  103     uint8 acce_z_data[2] = {0};
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  104     GPIO_I2C_Read_N(MPU6050_I2C_ADDRESS, ACCEL_ZOUT_H, acce_z_data, 2);
        MOVS     R3,#+2
        MOV      R2,SP
        MOVS     R1,#+63
        MOVS     R0,#+208
        BL       GPIO_I2C_Read_N
//  105     mpu_acce_z = (float)((int16)((int16)acce_z_data[0]<<8 | acce_z_data[1]));
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        ORRS     R0,R1,R0, LSL #+8
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable8_11
        STR      R0,[R1, #+0]
//  106 }
        POP      {R0,PC}          ;; return
//  107 
//  108 /*===============================================================
//  109 	@brief     消除零漂误差
//  110 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  111 void GYRO_Set_Zero()
//  112 {
GYRO_Set_Zero:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+312
//  113     int16 gyro_buff[3][GYRO_BUFF_SIZE];//一次采集20个数据，分组处理
//  114     int32 gyro_aver[3];//平均值
//  115     int16 acce_data[3];//缓存
//  116     int32 acce_aver[3];//平均值
//  117     int32 gyro_S2[3];//方差
//  118     float gyro_zero_temp[3];
//  119     float acce_zero_temp[3];
//  120     int16 err_temp = 0;
        MOVS     R0,#+0
//  121     int16 i=0, j=0, k = 0;
        MOVS     R7,#+0
        MOVS     R8,#+0
        MOVS     R6,#+0
//  122     int16 zero_counter = 0;
        MOVS     R4,#+0
//  123     uint8 button_value = 0;
        MOVS     R0,#+0
//  124     uint8 exit_flag = 0;
        MOVS     R5,#+0
//  125 //    int8 s[30];
//  126     
//  127     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  128 //    oled_display_16x8str(0,0,"GYRO SET ZERO...");
//  129 //    oled_display_6x8str(0,3,"S2");
//  130 //    oled_display_6x8str(0,5,"ZERO");
//  131     gyro_zero_temp[0] = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
//  132     gyro_zero_temp[1] = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
//  133     gyro_zero_temp[2] = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
//  134     acce_zero_temp[0] = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  135     acce_zero_temp[1] = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  136     acce_zero_temp[2] = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        B.N      ??GYRO_Set_Zero_0
//  137       
//  138     while(k<1000)
//  139     {
//  140         k++;
//  141 
//  142         for(j=0;j<3;j++)
//  143         {
//  144             gyro_aver[j] = 0;
//  145             gyro_S2[j] = 0;
//  146             acce_aver[j] = 0;
//  147         }
//  148         for(i=0;i<GYRO_BUFF_SIZE;i++)   
//  149         {
//  150             while(!sleep_ms(1,2));      //延时，稳定采样周期1ms，采样周期太小不利于判别姿态
//  151             
//  152                 Get_Gyro_All();
//  153                 Get_Acc_All();
//  154 
//  155               
//  156                 gyro_buff[0][i] = (int16)mpu_gyro_x;
//  157                 gyro_buff[1][i] = (int16)mpu_gyro_y;
//  158                 gyro_buff[2][i] = (int16)mpu_gyro_z;
//  159                 acce_data[0] = (int16)mpu_acce_x;
//  160                 acce_data[1] = (int16)mpu_acce_y;
//  161                 acce_data[2] = (int16)mpu_acce_z;
//  162                 
//  163                 
//  164                 gyro_aver[0] += gyro_buff[0][i];
//  165                 gyro_aver[1] += gyro_buff[1][i];
//  166                 gyro_aver[2] += gyro_buff[2][i];
//  167                 acce_aver[0] += acce_data[0];
//  168                 acce_aver[1] += acce_data[1];
//  169                 acce_aver[2] += acce_data[2];
//  170                 
//  171 //            button_value = button_scan();
//  172 //            if(button_value == FIVE_DIR_OK)
//  173 //            {
//  174 //                exit_flag = 1;
//  175 //            }
//  176               button_value = get_infrared_command();
//  177               if(button_value == COMMAND_POWER)
//  178               {
//  179                 exit_flag = 1;
//  180               }
//  181       
//  182         }
//  183         for(j=0;j<3;j++)        //计算方差
//  184         {
//  185             gyro_aver[j] /= GYRO_BUFF_SIZE;
//  186             acce_aver[j] /= GYRO_BUFF_SIZE;
//  187             for(i=0;i<GYRO_BUFF_SIZE;i++)
//  188             {
//  189                 err_temp = gyro_buff[j][i] - gyro_aver[j];
//  190                 gyro_S2[j] += err_temp * err_temp;
//  191             }
//  192             gyro_S2[j] /= GYRO_BUFF_SIZE;   
//  193         }
//  194         if((gyro_S2[0]<400)        //三轴方差均较小，说明车姿态稳定，可以调零
//  195            &&(gyro_S2[1]<400)
//  196            &&(gyro_S2[2]<400))
//  197         {
//  198             for(j=0;j<3;j++)
//  199             {
//  200                 gyro_zero_temp[j] += gyro_aver[j];
//  201                 acce_zero_temp[j] += acce_aver[j];
//  202             }    
//  203             zero_counter++;
//  204         }
//  205         if(zero_counter>=12)
//  206         {
//  207             //oled_display_16x8str(0,0,"SET ZERO SUCCESS!");
//  208             for(j=0;j<3;j++)
//  209             {
//  210                 gyro_zero_temp[j] /= zero_counter;
//  211                 acce_zero_temp[j] /= zero_counter;
//  212             }
//  213             gf_gyro_bias_x = gyro_zero_temp[0] * GYR_RATIO;
//  214             gf_gyro_bias_y = gyro_zero_temp[1] * GYR_RATIO;
//  215             gf_gyro_bias_z = gyro_zero_temp[2] * GYR_RATIO;
//  216             gf_acce_bias_x = acce_zero_temp[0];
//  217             gf_acce_bias_y = acce_zero_temp[1];
//  218             gf_acce_bias_z = acce_zero_temp[2];
//  219             
//  220             guc_gyro_zero_flag = ON;
//  221                 
//  222             break;
//  223         }
//  224         else if(exit_flag)
//  225         {
//  226             //oled_display_16x8str(0,0,"SET ZERO ABROATED!");
//  227             break;
//  228         }
//  229         
//  230         oled_display_chinese(30, 3, PERFECT_MAKING, LOW_LIGHT_MODE);//止于至善
??GYRO_Set_Zero_1:
        MOVS     R3,#+0
        MOVS     R2,#+7
        MOVS     R1,#+3
        MOVS     R0,#+30
        BL       oled_display_chinese
??GYRO_Set_Zero_0:
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        CMP      R6,#+1000
        BGE.W    ??GYRO_Set_Zero_2
        ADDS     R6,R6,#+1
        MOVS     R8,#+0
        B.N      ??GYRO_Set_Zero_3
??GYRO_Set_Zero_4:
        MOVS     R0,#+0
        MOV      R1,SP
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        STR      R0,[R1, R8, LSL #+2]
        MOVS     R0,#+0
        ADD      R1,SP,#+56
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        STR      R0,[R1, R8, LSL #+2]
        MOVS     R0,#+0
        ADD      R1,SP,#+36
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        STR      R0,[R1, R8, LSL #+2]
        ADDS     R8,R8,#+1
??GYRO_Set_Zero_3:
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        CMP      R8,#+3
        BLT.N    ??GYRO_Set_Zero_4
        MOVS     R7,#+0
        B.N      ??GYRO_Set_Zero_5
??GYRO_Set_Zero_6:
        MOVS     R1,#+2
        MOVS     R0,#+1
        BL       sleep_ms
        CMP      R0,#+0
        BEQ.N    ??GYRO_Set_Zero_6
        BL       Get_Gyro_All
        BL       Get_Acc_All
        LDR.N    R0,??DataTable8_1
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        ADD      R1,SP,#+68
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        STRH     R0,[R1, R7, LSL #+1]
        LDR.N    R0,??DataTable8_2
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        ADD      R1,SP,#+68
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        ADD      R1,R1,R7, LSL #+1
        STRH     R0,[R1, #+80]
        LDR.N    R0,??DataTable8_3
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        ADD      R1,SP,#+68
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        ADD      R1,R1,R7, LSL #+1
        STRH     R0,[R1, #+160]
        LDR.N    R0,??DataTable8_9
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        STRH     R0,[SP, #+48]
        LDR.N    R0,??DataTable8_10
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        STRH     R0,[SP, #+50]
        LDR.N    R0,??DataTable8_11
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        STRH     R0,[SP, #+52]
        LDR      R0,[SP, #+0]
        ADD      R1,SP,#+68
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        LDRSH    R1,[R1, R7, LSL #+1]
        SXTAH    R0,R0,R1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+4]
        ADD      R1,SP,#+68
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        ADD      R1,R1,R7, LSL #+1
        LDRSH    R1,[R1, #+80]
        SXTAH    R0,R0,R1
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+8]
        ADD      R1,SP,#+68
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        ADD      R1,R1,R7, LSL #+1
        LDRSH    R1,[R1, #+160]
        SXTAH    R0,R0,R1
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+36]
        LDRSH    R1,[SP, #+48]
        SXTAH    R0,R0,R1
        STR      R0,[SP, #+36]
        LDR      R0,[SP, #+40]
        LDRSH    R1,[SP, #+50]
        SXTAH    R0,R0,R1
        STR      R0,[SP, #+40]
        LDR      R0,[SP, #+44]
        LDRSH    R1,[SP, #+52]
        SXTAH    R0,R0,R1
        STR      R0,[SP, #+44]
        BL       get_infrared_command
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+139
        BNE.N    ??GYRO_Set_Zero_7
        MOVS     R5,#+1
??GYRO_Set_Zero_7:
        ADDS     R7,R7,#+1
??GYRO_Set_Zero_5:
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        CMP      R7,#+40
        BLT.N    ??GYRO_Set_Zero_6
        MOVS     R8,#+0
        B.N      ??GYRO_Set_Zero_8
??GYRO_Set_Zero_9:
        ADD      R0,SP,#+68
        MOVS     R1,#+80
        SMULBB   R1,R8,R1
        ADD      R0,R0,R1
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        LDRH     R0,[R0, R7, LSL #+1]
        MOV      R1,SP
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        LDR      R1,[R1, R8, LSL #+2]
        SUBS     R0,R0,R1
        ADD      R1,SP,#+56
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        LDR      R1,[R1, R8, LSL #+2]
        SMLABB   R0,R0,R0,R1
        ADD      R1,SP,#+56
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        STR      R0,[R1, R8, LSL #+2]
        ADDS     R7,R7,#+1
??GYRO_Set_Zero_10:
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        CMP      R7,#+40
        BLT.N    ??GYRO_Set_Zero_9
        ADD      R0,SP,#+56
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        LDR      R0,[R0, R8, LSL #+2]
        MOVS     R1,#+40
        SDIV     R0,R0,R1
        ADD      R1,SP,#+56
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        STR      R0,[R1, R8, LSL #+2]
        ADDS     R8,R8,#+1
??GYRO_Set_Zero_8:
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        CMP      R8,#+3
        BGE.N    ??GYRO_Set_Zero_11
        MOV      R0,SP
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        LDR      R0,[R0, R8, LSL #+2]
        MOVS     R1,#+40
        SDIV     R0,R0,R1
        MOV      R1,SP
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        STR      R0,[R1, R8, LSL #+2]
        ADD      R0,SP,#+36
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        LDR      R0,[R0, R8, LSL #+2]
        MOVS     R1,#+40
        SDIV     R0,R0,R1
        ADD      R1,SP,#+36
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        STR      R0,[R1, R8, LSL #+2]
        MOVS     R7,#+0
        B.N      ??GYRO_Set_Zero_10
??GYRO_Set_Zero_11:
        LDR      R0,[SP, #+56]
        CMP      R0,#+400
        BGE.N    ??GYRO_Set_Zero_12
        LDR      R0,[SP, #+60]
        CMP      R0,#+400
        BGE.N    ??GYRO_Set_Zero_12
        LDR      R0,[SP, #+64]
        CMP      R0,#+400
        BGE.N    ??GYRO_Set_Zero_12
        MOVS     R8,#+0
        B.N      ??GYRO_Set_Zero_13
??GYRO_Set_Zero_14:
        MOV      R0,SP
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        LDR      R0,[R0, R8, LSL #+2]
        BL       __aeabi_i2f
        ADD      R1,SP,#+24
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        LDR      R1,[R1, R8, LSL #+2]
        BL       __aeabi_fadd
        ADD      R1,SP,#+24
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        STR      R0,[R1, R8, LSL #+2]
        ADD      R0,SP,#+36
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        LDR      R0,[R0, R8, LSL #+2]
        BL       __aeabi_i2f
        ADD      R1,SP,#+12
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        LDR      R1,[R1, R8, LSL #+2]
        BL       __aeabi_fadd
        ADD      R1,SP,#+12
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        STR      R0,[R1, R8, LSL #+2]
        ADDS     R8,R8,#+1
??GYRO_Set_Zero_13:
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        CMP      R8,#+3
        BLT.N    ??GYRO_Set_Zero_14
        ADDS     R4,R4,#+1
??GYRO_Set_Zero_12:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+12
        BLT.N    ??GYRO_Set_Zero_15
        MOVS     R8,#+0
        B.N      ??GYRO_Set_Zero_16
??GYRO_Set_Zero_17:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        MOVS     R0,R4
        BL       __aeabi_i2f
        MOVS     R1,R0
        ADD      R0,SP,#+24
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        LDR      R0,[R0, R8, LSL #+2]
        BL       __aeabi_fdiv
        ADD      R1,SP,#+24
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        STR      R0,[R1, R8, LSL #+2]
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        MOVS     R0,R4
        BL       __aeabi_i2f
        MOVS     R1,R0
        ADD      R0,SP,#+12
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        LDR      R0,[R0, R8, LSL #+2]
        BL       __aeabi_fdiv
        ADD      R1,SP,#+12
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        STR      R0,[R1, R8, LSL #+2]
        ADDS     R8,R8,#+1
??GYRO_Set_Zero_16:
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        CMP      R8,#+3
        BLT.N    ??GYRO_Set_Zero_17
        LDR      R0,[SP, #+24]
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable8_4  ;; 0xeb851eb8
        LDR.N    R3,??DataTable8_5  ;; 0x3f8eb851
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        LDR.N    R1,??DataTable8_6
        STR      R0,[R1, #+0]
        LDR      R0,[SP, #+28]
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable8_4  ;; 0xeb851eb8
        LDR.N    R3,??DataTable8_5  ;; 0x3f8eb851
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        LDR.N    R1,??DataTable8_7
        STR      R0,[R1, #+0]
        LDR      R0,[SP, #+32]
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable8_4  ;; 0xeb851eb8
        LDR.N    R3,??DataTable8_5  ;; 0x3f8eb851
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        LDR.N    R1,??DataTable8_8
        STR      R0,[R1, #+0]
        LDR      R0,[SP, #+12]
        LDR.N    R1,??DataTable8_12
        STR      R0,[R1, #+0]
        LDR      R0,[SP, #+16]
        LDR.N    R1,??DataTable8_13
        STR      R0,[R1, #+0]
        LDR      R0,[SP, #+20]
        LDR.N    R1,??DataTable8_14
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
        LDR.N    R1,??DataTable8_15
        STRB     R0,[R1, #+0]
        B.N      ??GYRO_Set_Zero_2
??GYRO_Set_Zero_15:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.W    ??GYRO_Set_Zero_1
//  231     
//  232 ////        sprintf(s,"%5d",k);
//  233 ////        oled_display_6x8str(0,2,s);
//  234 ////        sprintf(s,"X:%4dY:%4dZ:%4d",gyro_S2[0],gyro_S2[1],gyro_S2[2]);
//  235 ////        oled_display_6x8str(0,4,s);
//  236 ////        sprintf(s,"X:%.3iY:%.3iZ:%.3i",(float)(gyro_zero_temp[0]/zero_counter),(float)(gyro_zero_temp[1]/zero_counter),(float)(gyro_zero_temp[2]/zero_counter));
//  237 ////        oled_display_6x8str(0,6,s);
//  238 //        oled_print_short(0, 2, k);
//  239 ////        oled_display_6x8str(0,4,"x");
//  240 ////        oled_display_6x8str(40,4,"y");
//  241 ////        oled_display_6x8str(80,4,"z");
//  242 //        oled_print_short(4, 4, gyro_S2[0]);
//  243 //        oled_print_short(44, 4, gyro_S2[1]);
//  244 //        oled_print_short(84, 4, gyro_S2[2]);
//  245 ////        oled_display_6x8str(0,6,"x");
//  246 ////        oled_display_6x8str(40,6,"y");
//  247 ////        oled_display_6x8str(80,6,"z");
//  248 //        oled_print_short(4, 6, (int16)(100*(gyro_zero_temp[0]/zero_counter)));
//  249 //        oled_print_short(44, 6, (int16)(100*(gyro_zero_temp[0]/zero_counter)));
//  250 //        oled_print_short(84, 6, (int16)(100*(gyro_zero_temp[0]/zero_counter)));
//  251     }
//  252     
//  253     //while(!sleep_ms(500,3));
//  254     
//  255     oled_fill(0x00);
??GYRO_Set_Zero_2:
        MOVS     R0,#+0
        BL       oled_fill
//  256 }
        ADD      SP,SP,#+312
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     `Get_Gyro_All::gyro`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     mpu_gyro_x

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     mpu_gyro_y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     mpu_gyro_z

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     0xeb851eb8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     0x3f8eb851

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     gf_gyro_bias_x

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     gf_gyro_bias_y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     gf_gyro_bias_z

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DC32     mpu_acce_x

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DC32     mpu_acce_y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_11:
        DC32     mpu_acce_z

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_12:
        DC32     gf_acce_bias_x

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_13:
        DC32     gf_acce_bias_y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_14:
        DC32     gf_acce_bias_z

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_15:
        DC32     guc_gyro_zero_flag

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 0, 0

        END
// 
//    56 bytes in section .bss
//    20 bytes in section .rodata
// 1 572 bytes in section .text
// 
// 1 572 bytes of CODE  memory
//    20 bytes of CONST memory
//    56 bytes of DATA  memory
//
//Errors: none
//Warnings: none
