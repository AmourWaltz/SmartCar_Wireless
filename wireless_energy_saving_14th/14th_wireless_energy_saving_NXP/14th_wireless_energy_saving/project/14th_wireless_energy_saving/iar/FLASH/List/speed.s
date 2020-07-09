///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:43:03
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\control\src\speed.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\control\src\speed.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\speed.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Limiter
        EXTERN Motor_Output
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_i2d
        EXTERN __aeabi_i2f
        EXTERN gf_angle_speed_kp
        EXTERN gf_difference_coefficient
        EXTERN gf_speed_i
        EXTERN gf_speed_p
        EXTERN gl_car_error
        EXTERN gl_car_speed
        EXTERN gl_car_speed_set
        EXTERN gl_pwm_output
        EXTERN gl_speed_lost_line
        EXTERN gl_speed_straight

        PUBLIC Set_Angle_Speed
        PUBLIC Speed_Control
        PUBLIC Speed_Difference_Coefficient
        PUBLIC Speed_PWM_Delta

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\control\src\speed.c
//    1 /*=============================================
//    2     @file         speed.c
//    3     @brief        速度控制
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "speed.h"
//    8  
//    9 /*===============================================================
//   10         @note      东方欲晓，莫道君行早，
//   11                    踏遍青山人未老，风景这边独好。
//   12                    会场城外高峰，颠连直接东溟，
//   13                    战士指看南粤，更加郁郁葱葱。
//   14 ==================================================================*/
//   15 
//   16 /*===============================================================
//   17 	@brief     增量式PI控制速度输出
//   18 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   19 void Speed_Control()
//   20 {
Speed_Control:
        PUSH     {R3-R5,LR}
//   21   static int32 car_speed = 0;
//   22 //  static int16 prev_error = 0;
//   23   static int32 last_error = 0;
//   24   static int32 error_delta = 0;
//   25   static int32 speed_error;
//   26   static int32 last_pwm_out;
//   27 //  static int8 last_err_flag = 0;
//   28 
//   29    gl_car_speed_set -= Set_Angle_Speed();//弯道减速
        LDR.N    R0,??DataTable3
        LDR      R4,[R0, #+0]
        BL       Set_Angle_Speed
        SUBS     R0,R4,R0
        LDR.N    R1,??DataTable3
        STR      R0,[R1, #+0]
//   30 
//   31    gl_car_speed_set = (int32)Limiter(gl_car_speed_set, gl_speed_lost_line, gl_speed_straight);
        LDR.N    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R2,R0
        MOVS     R4,R2
        LDR.N    R0,??DataTable3_2
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R1,R0
        MOVS     R2,R4
        MOVS     R4,R1
        MOVS     R5,R2
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R2,R5
        MOVS     R1,R4
        BL       Limiter
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable3
        STR      R0,[R1, #+0]
//   32    
//   33    car_speed = gl_car_speed_set;
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_3
        STR      R0,[R1, #+0]
//   34    
//   35    speed_error = (int16)(car_speed - gl_car_speed);//给定速度-实际速度
        LDR.N    R0,??DataTable3_3
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_4
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable3_5
        STR      R0,[R1, #+0]
//   36 
//   37 //   if(last_err_flag == 0)
//   38 //   {
//   39 //      error_delta = 0;
//   40 //      last_err_flag = 1;
//   41 //   }
//   42 //   else
//   43 //   {
//   44 //      error_delta = speed_error - last_error;
//   45 //   }
//   46    error_delta = speed_error - last_error;
        LDR.N    R0,??DataTable3_5
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_6
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable3_7
        STR      R0,[R1, #+0]
//   47 
//   48    last_pwm_out = (int32)(gf_speed_i * speed_error / 10 + gf_speed_p * error_delta / 10);
        LDR.N    R0,??DataTable3_5
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable3_8
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable3_9  ;; 0x41200000
        BL       __aeabi_fdiv
        MOVS     R4,R0
        LDR.N    R0,??DataTable3_7
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable3_10
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable3_9  ;; 0x41200000
        BL       __aeabi_fdiv
        MOVS     R1,R4
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable3_11
        STR      R0,[R1, #+0]
//   49    
//   50    gl_pwm_output = (int32)(gl_pwm_output + last_pwm_out);
        LDR.N    R0,??DataTable3_12
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_11
        LDR      R1,[R1, #+0]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable3_12
        STR      R0,[R1, #+0]
//   51    
//   52    //速度限幅，后期根据电压特性予以补偿修改
//   53    gl_pwm_output = (int32)Limiter(gl_pwm_output, 0, SPEED_PWM_MAX);
        LDR.N    R2,??DataTable3_13  ;; 0x4604d000
        MOVS     R1,#+0
        MOVS     R4,R1
        MOVS     R5,R2
        LDR.N    R0,??DataTable3_12
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R2,R5
        MOVS     R1,R4
        BL       Limiter
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable3_12
        STR      R0,[R1, #+0]
//   54    
//   55    //**Storaging the error for next calculation**//
//   56 
//   57 //   prev_error=last_error;
//   58 //   last_error = speed_error;
//   59 
//   60 
//   61 //  //**open-loop control**//
//   62 //   int16 car_speed;
//   63 //   
//   64 //   car_speed = gl_car_speed_set*15;
//   65 //  
//   66 //   car_speed -= 15*Set_Angle_Speed();
//   67 //     
//   68 //   if(car_speed < gl_speed_lost_line)
//   69 //     car_speed = gl_speed_lost_line*15;
//   70 //   
//   71 //   gl_pwm_output = car_speed;
//   72 //    
//   73 //   //if(guc_charge_complete_flag)
//   74       Motor_Output();
        BL       Motor_Output
//   75 }
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Speed_Control::car_speed`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Speed_Control::last_error`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Speed_Control::error_delta`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Speed_Control::speed_error`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Speed_Control::last_pwm_out`:
        DS8 4
//   76 
//   77 /*===============================================================
//   78 	@brief     根据差速将速度减小至某一值
//   79 	@note      也可以对特定路况元素设定特定速度值，后期尝试使用Bang-bang算法
//   80 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   81 int32 Set_Angle_Speed()
//   82 {   
Set_Angle_Speed:
        PUSH     {R7,LR}
//   83   int offset_angle;
//   84   int angle_speed_delta;
//   85 //  static float angle_speed_kp = 0.7;//升级为全局变量
//   86   
//   87   offset_angle = gl_car_error;
        LDR.N    R0,??DataTable3_14
        LDR      R0,[R0, #+0]
//   88   
//   89   if(offset_angle < 0)
        CMP      R0,#+0
        BPL.N    ??Set_Angle_Speed_0
//   90     offset_angle = -offset_angle;
        RSBS     R0,R0,#+0
//   91   
//   92   if(offset_angle != 0)
??Set_Angle_Speed_0:
        CMP      R0,#+0
        BEQ.N    ??Set_Angle_Speed_1
//   93   {
//   94     angle_speed_delta = (int32)(gf_angle_speed_kp * offset_angle/1000);
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable3_15
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable3_16  ;; 0x447a0000
        BL       __aeabi_fdiv
        BL       __aeabi_f2iz
        B.N      ??Set_Angle_Speed_2
//   95   }
//   96   else
//   97   {
//   98     angle_speed_delta = 0;
??Set_Angle_Speed_1:
        MOVS     R0,#+0
//   99   }
//  100   
//  101   return angle_speed_delta;
??Set_Angle_Speed_2:
        POP      {R1,PC}          ;; return
//  102 }
//  103 
//  104 /*===============================================================
//  105 	@brief     自适应差速系数
//  106 	@function  根据偏差与速度近似得出曲率半径
//  107 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  108 void Speed_Difference_Coefficient()
//  109 {   
//  110     int16 i;
//  111     int16 flag = 0;
Speed_Difference_Coefficient:
        MOVS     R1,#+0
//  112     
//  113     //速度量级
//  114     static int speed_level[18] = {130, 140, 150,
//  115                                          160, 170, 180, 190, 
//  116                                          200, 210, 220, 230, 
//  117                                          240, 250, 260, 270, 
//  118                                          280, 290, 300 };
//  119 
//  120     static float difference_coefficient[18] = {0.76,0.79,0.82,0.85,
//  121                                       0.88,0.91,0.94,0.97,
//  122                                       1.00,1.02,1.04,1.06,
//  123                                       1.08,1.10,1.12,1.14,
//  124                                       1.16,1.18};
//  125     
//  126     if(gl_car_speed >= 130)
        LDR.N    R0,??DataTable3_4
        LDR      R0,[R0, #+0]
        CMP      R0,#+130
        BLT.N    ??Speed_Difference_Coefficient_0
//  127     {
//  128       for(i = 0; i <= 14; i++)
        MOVS     R0,#+0
        B.N      ??Speed_Difference_Coefficient_1
??Speed_Difference_Coefficient_2:
        ADDS     R0,R0,#+1
??Speed_Difference_Coefficient_1:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+15
        BGE.N    ??Speed_Difference_Coefficient_3
//  129        {
//  130           if (gl_car_speed >= speed_level[i] && gl_car_speed < speed_level[i+1])
        LDR.N    R2,??DataTable3_4
        LDR      R2,[R2, #+0]
        LDR.N    R3,??DataTable3_17
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        LDR      R3,[R3, R0, LSL #+2]
        CMP      R2,R3
        BLT.N    ??Speed_Difference_Coefficient_2
        LDR.N    R2,??DataTable3_4
        LDR      R2,[R2, #+0]
        LDR.N    R3,??DataTable3_17
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADD      R3,R3,R0, LSL #+2
        LDR      R3,[R3, #+4]
        CMP      R2,R3
        BGE.N    ??Speed_Difference_Coefficient_2
//  131           {
//  132               flag = i+1;
        ADDS     R1,R0,#+1
//  133               break;
//  134           }
//  135        }
//  136        
//  137       if(i >= 15)
??Speed_Difference_Coefficient_3:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+15
        BLT.N    ??Speed_Difference_Coefficient_4
//  138       {
//  139            flag = 15;
        MOVS     R1,#+15
        B.N      ??Speed_Difference_Coefficient_4
//  140       }
//  141     }
//  142     else
//  143         flag = 0;
??Speed_Difference_Coefficient_0:
        MOVS     R1,#+0
//  144     
//  145     gf_difference_coefficient = difference_coefficient[flag];
??Speed_Difference_Coefficient_4:
        LDR.N    R0,??DataTable3_18
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR      R0,[R0, R1, LSL #+2]
        LDR.N    R1,??DataTable3_19
        STR      R0,[R1, #+0]
//  146     
//  147 }
        BX       LR               ;; return

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
`Speed_Difference_Coefficient::speed_level`:
        DC32 130, 140, 150, 160, 170, 180, 190, 200, 210, 220, 230, 240, 250
        DC32 260, 270, 280, 290, 300

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
`Speed_Difference_Coefficient::difference_coefficient`:
        DC32 3F428F5CH, 3F4A3D71H, 3F51EB85H, 3F59999AH, 3F6147AEH, 3F68F5C3H
        DC32 3F70A3D7H, 3F7851ECH, 3F800000H, 3F828F5CH, 3F851EB8H, 3F87AE14H
        DC32 3F8A3D71H, 3F8CCCCDH, 3F8F5C29H, 3F91EB85H, 3F947AE1H, 3F970A3DH
//  148 
//  149 
//  150 /*===============================================================
//  151 	@brief     计算左右轮差速
//  152 ==================================================================*/
//  153 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  154 void Speed_PWM_Delta(int16 *left_expect_speed, int16 *right_expect_speed, int32 center_expect_speed)
//  155 { 
Speed_PWM_Delta:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
        MOV      R9,R1
        MOVS     R5,R2
//  156         static int PWM_delta[16] = {0, 8, 15, 23,
//  157                                      28, 35, 39, 44, 
//  158                                      48, 52, 56, 60, 
//  159                                      64, 68, 72, 75};
//  160 
//  161         static float Speed_Inside[16] = {0.9261,0.9161,0.9061,0.8961,
//  162                                           0.8861,0.8761,0.8661,0.8561,
//  163                                           0.8411,0.8311,0.8211,0.8111,
//  164                                           0.8011,0.7861,0.7711,0.7561};
//  165 	static float Speed_Outside[16] ={1.0739,1.0839,1.0939,1.1039,
//  166                                           1.1139,1.1239,1.1339,1.1439,
//  167                                           1.1589,1.1689,1.1789,1.1889,
//  168                                           1.1989,1.2139,1.2289,1.2439};
//  169 
//  170 	int flag = 0, i = 0;
        MOVS     R6,#+0
        MOVS     R1,#+0
//  171 	int16  speed_left_temp = 0, speed_right_temp = 0;
        MOVS     R7,#+0
        MOVS     R8,#+0
//  172         int16 servo_PWM_delta = 0; 
        MOVS     R0,#+0
//  173         //servo_PWM_delta = Get_Servo_PWM_Delta();
//  174         
//  175         if (center_expect_speed == 0)
        CMP      R5,#+0
        BNE.N    ??Speed_PWM_Delta_0
//  176         {
//  177    		speed_left_temp = 0;
        MOVS     R7,#+0
//  178 		speed_right_temp = 0;     
        MOVS     R8,#+0
        B.N      ??Speed_PWM_Delta_1
//  179         }
//  180         else if (servo_PWM_delta >= -10 && servo_PWM_delta <= 10)
??Speed_PWM_Delta_0:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R0,#+10
        CMP      R1,#+21
        BCS.N    ??Speed_PWM_Delta_2
//  181         {
//  182             speed_left_temp = center_expect_speed;
        MOVS     R7,R5
//  183             speed_right_temp = center_expect_speed;  
        MOV      R8,R5
        B.N      ??Speed_PWM_Delta_1
//  184         }
//  185         else if (servo_PWM_delta < -10)//向右转
??Speed_PWM_Delta_2:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMN      R0,#+10
        BGE.N    ??Speed_PWM_Delta_3
//  186         {
//  187              servo_PWM_delta = -servo_PWM_delta;
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        RSBS     R0,R0,#+0
//  188              for(i = 0; i <= 14; i++)
        MOVS     R1,#+0
        B.N      ??Speed_PWM_Delta_4
??Speed_PWM_Delta_5:
        ADDS     R1,R1,#+1
??Speed_PWM_Delta_4:
        CMP      R1,#+15
        BGE.N    ??Speed_PWM_Delta_6
//  189              {
//  190                 if (servo_PWM_delta > PWM_delta[i] && servo_PWM_delta <= PWM_delta[i+1])
        LDR.N    R2,??DataTable3_20
        LDR      R2,[R2, R1, LSL #+2]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R2,R0
        BGE.N    ??Speed_PWM_Delta_5
        LDR.N    R2,??DataTable3_20
        ADD      R2,R2,R1, LSL #+2
        LDR      R2,[R2, #+4]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R2,R0
        BLT.N    ??Speed_PWM_Delta_5
//  191                 {
//  192                     flag = i+1;
        ADDS     R6,R1,#+1
//  193                     break;
//  194                 }
//  195              }
//  196              
//  197             if(i >= 15)
??Speed_PWM_Delta_6:
        CMP      R1,#+15
        BLT.N    ??Speed_PWM_Delta_7
//  198             {
//  199                  flag = 15;
        MOVS     R6,#+15
//  200             }
//  201              
//  202             speed_left_temp = (int16)(center_expect_speed * (Speed_Outside[flag]+0.035));
??Speed_PWM_Delta_7:
        MOVS     R0,R5
        BL       __aeabi_i2d
        MOV      R10,R0
        MOV      R11,R1
        LDR.N    R0,??DataTable3_21
        LDR      R0,[R0, R6, LSL #+2]
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable3_22  ;; 0x1eb851ec
        LDR.N    R3,??DataTable3_23  ;; 0x3fa1eb85
        BL       __aeabi_dadd
        MOV      R2,R10
        MOV      R3,R11
        BL       __aeabi_dmul
        BL       __aeabi_d2iz
        MOVS     R7,R0
//  203             speed_right_temp = (int16)(center_expect_speed *(Speed_Inside[flag]-0.012));
        MOVS     R0,R5
        BL       __aeabi_i2d
        MOV      R10,R0
        MOV      R11,R1
        LDR.N    R0,??DataTable3_24
        LDR      R0,[R0, R6, LSL #+2]
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable3_25  ;; 0xbc6a7efa
        LDR.N    R3,??DataTable3_26  ;; 0xbf889374
        BL       __aeabi_dadd
        MOV      R2,R10
        MOV      R3,R11
        BL       __aeabi_dmul
        BL       __aeabi_d2iz
        MOV      R8,R0
        B.N      ??Speed_PWM_Delta_1
//  204         }
//  205         else
//  206         {
//  207              for(i = 0; i <= 14; i++)
??Speed_PWM_Delta_3:
        MOVS     R1,#+0
        B.N      ??Speed_PWM_Delta_8
??Speed_PWM_Delta_9:
        ADDS     R1,R1,#+1
??Speed_PWM_Delta_8:
        CMP      R1,#+15
        BGE.N    ??Speed_PWM_Delta_10
//  208              {
//  209                 if (servo_PWM_delta > PWM_delta[i] && servo_PWM_delta <= PWM_delta[i+1])
        LDR.N    R2,??DataTable3_20
        LDR      R2,[R2, R1, LSL #+2]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R2,R0
        BGE.N    ??Speed_PWM_Delta_9
        LDR.N    R2,??DataTable3_20
        ADD      R2,R2,R1, LSL #+2
        LDR      R2,[R2, #+4]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R2,R0
        BLT.N    ??Speed_PWM_Delta_9
//  210                 {
//  211                     flag = i+1;
        ADDS     R6,R1,#+1
//  212                     break;
//  213                 }
//  214              }
//  215 
//  216             if(i >= 15)
??Speed_PWM_Delta_10:
        CMP      R1,#+15
        BLT.N    ??Speed_PWM_Delta_11
//  217             {
//  218                  flag = 15;
        MOVS     R6,#+15
//  219             }
//  220 
//  221             speed_right_temp = (int16)(center_expect_speed * (Speed_Outside[flag]+0.035));
??Speed_PWM_Delta_11:
        MOVS     R0,R5
        BL       __aeabi_i2d
        MOV      R10,R0
        MOV      R11,R1
        LDR.N    R0,??DataTable3_21
        LDR      R0,[R0, R6, LSL #+2]
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable3_22  ;; 0x1eb851ec
        LDR.N    R3,??DataTable3_23  ;; 0x3fa1eb85
        BL       __aeabi_dadd
        MOV      R2,R10
        MOV      R3,R11
        BL       __aeabi_dmul
        BL       __aeabi_d2iz
        MOV      R8,R0
//  222             speed_left_temp = (int16)(center_expect_speed *(Speed_Inside[flag]-0.012));
        MOVS     R0,R5
        BL       __aeabi_i2d
        MOV      R10,R0
        MOV      R11,R1
        LDR.N    R0,??DataTable3_24
        LDR      R0,[R0, R6, LSL #+2]
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable3_25  ;; 0xbc6a7efa
        LDR.N    R3,??DataTable3_26  ;; 0xbf889374
        BL       __aeabi_dadd
        MOV      R2,R10
        MOV      R3,R11
        BL       __aeabi_dmul
        BL       __aeabi_d2iz
        MOVS     R7,R0
//  223         }
//  224 
//  225 	*left_expect_speed = speed_left_temp;
??Speed_PWM_Delta_1:
        STRH     R7,[R4, #+0]
//  226 	*right_expect_speed = speed_right_temp;
        STRH     R8,[R9, #+0]
//  227 }
        POP      {R0,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     gl_car_speed_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     gl_speed_straight

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     gl_speed_lost_line

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     `Speed_Control::car_speed`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     gl_car_speed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     `Speed_Control::speed_error`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     `Speed_Control::last_error`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     `Speed_Control::error_delta`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     gf_speed_i

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     gf_speed_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     `Speed_Control::last_pwm_out`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DC32     gl_pwm_output

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DC32     0x4604d000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DC32     gl_car_error

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_15:
        DC32     gf_angle_speed_kp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_16:
        DC32     0x447a0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_17:
        DC32     `Speed_Difference_Coefficient::speed_level`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_18:
        DC32     `Speed_Difference_Coefficient::difference_coefficient`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_19:
        DC32     gf_difference_coefficient

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_20:
        DC32     `Speed_PWM_Delta::PWM_delta`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_21:
        DC32     `Speed_PWM_Delta::Speed_Outside`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_22:
        DC32     0x1eb851ec

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_23:
        DC32     0x3fa1eb85

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_24:
        DC32     `Speed_PWM_Delta::Speed_Inside`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_25:
        DC32     0xbc6a7efa

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_26:
        DC32     0xbf889374

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
`Speed_PWM_Delta::PWM_delta`:
        DC32 0, 8, 15, 23, 28, 35, 39, 44, 48, 52, 56, 60, 64, 68, 72, 75

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
`Speed_PWM_Delta::Speed_Inside`:
        DC32 3F6D14E4H, 3F6A8588H, 3F67F62BH, 3F6566CFH, 3F62D773H, 3F604817H
        DC32 3F5DB8BBH, 3F5B295FH, 3F575254H, 3F54C2F8H, 3F52339CH, 3F4FA440H
        DC32 3F4D14E4H, 3F493DD9H, 3F4566CFH, 3F418FC5H

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
`Speed_PWM_Delta::Speed_Outside`:
        DC32 3F89758EH, 3F8ABD3CH, 3F8C04EAH, 3F8D4C98H, 3F8E9446H, 3F8FDBF5H
        DC32 3F9123A3H, 3F926B51H, 3F9456D6H, 3F959E84H, 3F96E632H, 3F982DE0H
        DC32 3F99758EH, 3F9B6113H, 3F9D4C98H, 3F9F381DH

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
//  20 bytes in section .bss
// 336 bytes in section .data
// 784 bytes in section .text
// 
// 784 bytes of CODE memory
// 356 bytes of DATA memory
//
//Errors: none
//Warnings: none
