///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:43:00
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\motor.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\motor.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\motor.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Change_PWM_Motor_Left
        EXTERN Change_PWM_Motor_Right
        EXTERN GPIO_Init
        EXTERN LPLD_GPIO_Output_b
        EXTERN Limiter
        EXTERN Motor_PWM_Init
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_i2f
        EXTERN gl_direction_output
        EXTERN gl_pwm_output
        EXTERN guc_car_run_flag

        PUBLIC Car_Restart
        PUBLIC Car_Stop
        PUBLIC Motor_Init
        PUBLIC Motor_Output
        PUBLIC Set_Motor_PWM

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\motor.c
//    1 /*=============================================
//    2     @file         motor.c
//    3     @brief        电机文件
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "motor.h"
//    8 
//    9 /*===============================================================
//   10         @note      春游浩荡，是年年、寒食梨花时节；
//   11                    白锦无纹香烂漫，玉树琼葩堆雪。
//   12                    静夜沉沉，浮光霭霭，冷浸溶溶月；
//   13                    人间天上，烂银霞照通彻。
//   14                    浑似姑射真人，天姿灵秀，意气舒高洁；
//   15                    万化参差谁信道，不与群芳同列。
//   16                    浩气清英，仙材卓荦，下土难分别；
//   17                    瑶台归去，洞天方看清绝。
//   18 ==================================================================*/     
//   19 
//   20 /*===============================================================
//   21 	@brief     电机输出及方向初始化
//   22 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   23 void Motor_Init()
//   24 { 
Motor_Init:
        PUSH     {R7,LR}
//   25     Motor_PWM_Init();
        BL       Motor_PWM_Init
//   26        
//   27     //控制方向的引脚
//   28     GPIO_Init(RIGHT_MOTOR_DIR_PORT, RIGHT_MOTOR_DIR_PIN_MASK, DIR_OUTPUT, RIGHT_MOTOR_FORWARD_LV);
        MOVS     R3,#+1
        MOVS     R2,#+1
        MOVS     R1,#+1
        LDR.N    R0,??DataTable3  ;; 0x400ff080
        BL       GPIO_Init
//   29     GPIO_Init(LEFT_MOTOR_DIR_PORT, LEFT_MOTOR_DIR_PIN_MASK, DIR_OUTPUT, LEFT_MOTOR_FORWARD_LV);    
        MOVS     R3,#+1
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR.N    R0,??DataTable3  ;; 0x400ff080
        BL       GPIO_Init
//   30 }
        POP      {R0,PC}          ;; return
//   31 
//   32 /*===============================================================
//   33 	@brief     正反转控制
//   34 	@note      PWM正为正转，否则反转，单极性控制
//   35 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   36 void Set_Motor_PWM(int16 i_motor_PWM, uint8 uc_motor_sele)
//   37 {
Set_Motor_PWM:
        PUSH     {R7,LR}
//   38     if (uc_motor_sele == LEFT_MOTOR)//左电机
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??Set_Motor_PWM_0
//   39     {
//   40         if (i_motor_PWM > 0)
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+1
        BLT.N    ??Set_Motor_PWM_1
//   41         {
//   42             Change_PWM_Motor_Left(i_motor_PWM);
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       Change_PWM_Motor_Left
//   43             LPLD_GPIO_Output_b(LEFT_MOTOR_DIR_PORT, LEFT_MOTOR_DIR_PIN, LEFT_MOTOR_FORWARD_LV);
        MOVS     R2,#+1
        MOVS     R1,#+2
        LDR.N    R0,??DataTable3  ;; 0x400ff080
        BL       LPLD_GPIO_Output_b
        B.N      ??Set_Motor_PWM_2
//   44         }
//   45         else if (i_motor_PWM < 0)
??Set_Motor_PWM_1:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BPL.N    ??Set_Motor_PWM_3
//   46         {
//   47             Change_PWM_Motor_Left(-i_motor_PWM);
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        RSBS     R0,R0,#+0
        BL       Change_PWM_Motor_Left
//   48             LPLD_GPIO_Output_b(LEFT_MOTOR_DIR_PORT, LEFT_MOTOR_DIR_PIN, LEFT_MOTOR_BACKWARD_LV);
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.N    R0,??DataTable3  ;; 0x400ff080
        BL       LPLD_GPIO_Output_b
        B.N      ??Set_Motor_PWM_2
//   49         }
//   50         else
//   51         {
//   52             Change_PWM_Motor_Left(0);
??Set_Motor_PWM_3:
        MOVS     R0,#+0
        BL       Change_PWM_Motor_Left
        B.N      ??Set_Motor_PWM_2
//   53         }
//   54     }
//   55     else//右电机
//   56     {
//   57         if (i_motor_PWM > 0)
??Set_Motor_PWM_0:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+1
        BLT.N    ??Set_Motor_PWM_4
//   58         {
//   59             Change_PWM_Motor_Right(i_motor_PWM);
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       Change_PWM_Motor_Right
//   60             LPLD_GPIO_Output_b(RIGHT_MOTOR_DIR_PORT, RIGHT_MOTOR_DIR_PIN, RIGHT_MOTOR_FORWARD_LV);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR.N    R0,??DataTable3  ;; 0x400ff080
        BL       LPLD_GPIO_Output_b
        B.N      ??Set_Motor_PWM_2
//   61         }
//   62         else if (i_motor_PWM < 0)
??Set_Motor_PWM_4:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BPL.N    ??Set_Motor_PWM_5
//   63         {
//   64             Change_PWM_Motor_Right(-i_motor_PWM);
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        RSBS     R0,R0,#+0
        BL       Change_PWM_Motor_Right
//   65             LPLD_GPIO_Output_b(RIGHT_MOTOR_DIR_PORT, RIGHT_MOTOR_DIR_PIN, RIGHT_MOTOR_BACKWARD_LV);
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR.N    R0,??DataTable3  ;; 0x400ff080
        BL       LPLD_GPIO_Output_b
        B.N      ??Set_Motor_PWM_2
//   66         }
//   67         else
//   68         {
//   69             Change_PWM_Motor_Right(0);
??Set_Motor_PWM_5:
        MOVS     R0,#+0
        BL       Change_PWM_Motor_Right
//   70         }
//   71     }	
//   72 }
??Set_Motor_PWM_2:
        POP      {R0,PC}          ;; return
//   73 
//   74 
//   75 /*===============================================================
//   76 	@brief     电机输出
//   77 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   78 void Motor_Output()
//   79 {             
Motor_Output:
        PUSH     {R3-R7,LR}
//   80     int16 i_car_left_PWM;
//   81     int16 i_car_right_PWM;
//   82 //    int32 car_speed = 0;
//   83     static uint8 suc_wait_start_flag = 0;
//   84 
//   85 //    car_speed = gl_car_speed;
//   86 //    Speed_PWM_Delta(&i_car_left_PWM ,&i_car_right_PWM ,gl_pwm_out);
//   87     
//   88     //gl_div_pwm_set = gl_direction_set;
//   89         
//   90     i_car_left_PWM = gl_pwm_output - gl_direction_output;
        LDR.N    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_2
        LDR      R1,[R1, #+0]
        SUBS     R4,R0,R1
//   91     i_car_right_PWM = gl_pwm_output + gl_direction_output;
        LDR.N    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_2
        LDR      R1,[R1, #+0]
        ADDS     R5,R1,R0
//   92       
//   93     //需要乘系数
//   94     //限幅
//   95     i_car_left_PWM = (int16)Limiter(i_car_left_PWM, -MAX_MOTOR_PWM, MAX_MOTOR_PWM);
        LDR.N    R2,??DataTable3_3  ;; 0x45fa0000
        LDR.N    R1,??DataTable3_4  ;; 0xc5fa0000
        MOVS     R6,R1
        MOVS     R7,R2
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        MOVS     R0,R4
        BL       __aeabi_i2f
        MOVS     R2,R7
        MOVS     R1,R6
        BL       Limiter
        BL       __aeabi_f2iz
        MOVS     R4,R0
//   96     i_car_right_PWM = (int16)Limiter(i_car_right_PWM, -MAX_MOTOR_PWM, MAX_MOTOR_PWM);       
        LDR.N    R2,??DataTable3_3  ;; 0x45fa0000
        LDR.N    R1,??DataTable3_4  ;; 0xc5fa0000
        MOVS     R6,R1
        MOVS     R7,R2
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        MOVS     R0,R5
        BL       __aeabi_i2f
        MOVS     R2,R7
        MOVS     R1,R6
        BL       Limiter
        BL       __aeabi_f2iz
        MOVS     R5,R0
//   97     
//   98     if(guc_car_run_flag == CAR_RUN)
        LDR.N    R0,??DataTable3_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Motor_Output_0
//   99     {
//  100           suc_wait_start_flag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3_6
        STRB     R0,[R1, #+0]
        B.N      ??Motor_Output_1
//  101     }
//  102     else if((guc_car_run_flag == CAR_STOP) && (suc_wait_start_flag == 1))//反向制动
??Motor_Output_0:
        LDR.N    R0,??DataTable3_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Motor_Output_1
        LDR.N    R0,??DataTable3_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Motor_Output_1
//  103     {
//  104 //        i_car_left_PWM = (int16)((gf_speed_i/10) * (0 - car_speed));
//  105 //        i_car_right_PWM = (int16)((gf_speed_i/10) * (0 - car_speed));  
//  106         i_car_left_PWM = 0;
        MOVS     R4,#+0
//  107         i_car_right_PWM = 0;          
        MOVS     R5,#+0
//  108     }
//  109 
//  110     if(!suc_wait_start_flag)
??Motor_Output_1:
        LDR.N    R0,??DataTable3_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Motor_Output_2
//  111     {
//  112         i_car_left_PWM = 0;
        MOVS     R4,#+0
//  113         i_car_right_PWM = 0;      
        MOVS     R5,#+0
//  114     }
//  115     
//  116     Set_Motor_PWM(i_car_left_PWM, LEFT_MOTOR);            
??Motor_Output_2:
        MOVS     R1,#+0
        MOVS     R0,R4
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       Set_Motor_PWM
//  117     Set_Motor_PWM(i_car_right_PWM, RIGHT_MOTOR);   
        MOVS     R1,#+1
        MOVS     R0,R5
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       Set_Motor_PWM
//  118 
//  119 }
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Motor_Output::suc_wait_start_flag`:
        DS8 1
//  120 
//  121 /*===============================================================
//  122 	@brief     紧急刹车
//  123 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  124 void Car_Stop()
//  125 {
Car_Stop:
        PUSH     {R7,LR}
//  126     guc_car_run_flag = CAR_STOP;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_5
        STRB     R0,[R1, #+0]
//  127     Change_PWM_Motor_Left(0);
        MOVS     R0,#+0
        BL       Change_PWM_Motor_Left
//  128     Change_PWM_Motor_Right(0);
        MOVS     R0,#+0
        BL       Change_PWM_Motor_Right
//  129 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x400ff080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     gl_pwm_output

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     gl_direction_output

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0x45fa0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     0xc5fa0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     guc_car_run_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     `Motor_Output::suc_wait_start_flag`
//  130 
//  131 /*===============================================================
//  132 	@brief     电机重新上电
//  133 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  134 void Car_Restart()
//  135 {
//  136 //    guc_car_run_flag = CAR_RUN ;
//  137 }
Car_Restart:
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
//  138 
// 
//   1 byte  in section .bss
// 360 bytes in section .text
// 
// 360 bytes of CODE memory
//   1 byte  of DATA memory
//
//Errors: none
//Warnings: none
