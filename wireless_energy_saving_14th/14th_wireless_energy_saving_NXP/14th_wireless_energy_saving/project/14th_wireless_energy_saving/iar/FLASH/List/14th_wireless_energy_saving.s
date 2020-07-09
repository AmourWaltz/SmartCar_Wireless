///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:42:55
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\14th_wireless_energy_saving.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\14th_wireless_energy_saving.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\14th_wireless_energy_saving.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Charge_Start_Test
        EXTERN GYRO_Set_Zero
        EXTERN Init_All
        EXTERN Param_Set
        EXTERN Select_Mode
        EXTERN Smartcar_Running
        EXTERN Smartcar_Test
        EXTERN Switch_Read_Value
        EXTERN button_scan
        EXTERN get_infrared_command
        EXTERN gl_car_running_distance
        EXTERN gl_speed_annulus
        EXTERN gl_speed_lost_line
        EXTERN gl_speed_obstacle
        EXTERN gl_speed_straight
        EXTERN gl_voltage_start_set
        EXTERN guc_automation_mode_flag
        EXTERN guc_beep_start_flag
        EXTERN guc_car_run_flag
        EXTERN guc_charge_complete_flag
        EXTERN guc_gyro_zero_flag
        EXTERN guc_lost_start_flag
        EXTERN guc_switch_pin_value
        EXTERN gul_time_start
        EXTERN oled_display_16x8str
        EXTERN oled_fill
        EXTERN reset_infrared

        PUBLIC main

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\14th_wireless_energy_saving.c
//    1 /*
//    2  * --------------14届无线节能K60一体板初版工程（14th_wireless_energy_saving）-----------------
//    3  * @file     14th_wireless_energy_saving.c
//    4  * @date     2019-6-18
//    5  * @author   Beyond Hsueh
//    6  * @note     K60主控，五电感（两竖，两横，一中），充电主控一体，避障：红外（备胎：激光）
//    7  * @sign     慧极必伤，情深不寿，强极则辱；谦谦君子，温润如玉。
//    8  */
//    9 
//   10 #include "include.h"
//   11 #include "common.h"
//   12 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   13 void main (void)
//   14 {
main:
        PUSH     {R3-R7,LR}
//   15     uint8 uc_mode_flag = 0;//模式选择标志位
        MOVS     R0,#+0
//   16     uint8 uc_running_flag = FLAG_OFF;//发车标志位
        MOVS     R4,#+0
//   17     uint8 uc_button_value = 0;//五向按键读取值
        MOVS     R6,#+0
//   18     uint8 uc_exit_flag = 0;//退出标志位
        MOVS     R5,#+0
//   19     uint16 ui_infrared_value = 0;//红外解码读取值
        MOVS     R7,#+0
//   20 
//   21     guc_car_run_flag = CAR_STOP;//禁止电机输出
        MOVS     R0,#+0
        LDR.N    R1,??main_0
        STRB     R0,[R1, #+0]
//   22     guc_gyro_zero_flag = OFF;//陀螺仪未标定
        MOVS     R0,#+0
        LDR.N    R1,??main_0+0x4
        STRB     R0,[R1, #+0]
//   23     gl_car_running_distance = 0;//车程初始化
        MOVS     R0,#+0
        LDR.N    R1,??main_0+0x8
        STR      R0,[R1, #+0]
//   24     guc_charge_complete_flag = 0;//充电标志位初始化
        MOVS     R0,#+0
        LDR.N    R1,??main_0+0xC
        STRB     R0,[R1, #+0]
//   25     guc_beep_start_flag = OFF;//蜂鸣器关闭
        MOVS     R0,#+0
        LDR.N    R1,??main_0+0x10
        STRB     R0,[R1, #+0]
//   26     guc_lost_start_flag = OFF;//丢信号关闭
        MOVS     R0,#+0
        LDR.N    R1,??main_0+0x14
        STRB     R0,[R1, #+0]
//   27 
//   28     Init_All();//各模块初始化
        BL       Init_All
//   29     
//   30     
//   31 
//   32 //    while(1)
//   33 //    {
//   34 ////        Change_PWM_Motor_Left(5000);//修改左轮占空比
//   35 ////
//   36 ////        Change_PWM_Motor_Right(5000);//修改右轮占空比
//   37 //      
//   38 //      oled_print_short(1,1,guc_reed_state_value);
//   39 //    }
//   40 
//   41     //陀螺仪标定放到充电里面，
//   42     GYRO_Set_Zero();//陀螺仪消除零漂
        BL       GYRO_Set_Zero
//   43     
//   44     guc_automation_mode_flag = Switch_Read_Value(0);
        MOVS     R0,#+0
        BL       Switch_Read_Value
        LDR.N    R1,??main_0+0x18
        STRB     R0,[R1, #+0]
//   45 
//   46     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//   47 
//   48     if(guc_automation_mode_flag == ON)
        LDR.N    R0,??main_0+0x18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??main_1
//   49     {
//   50         guc_switch_pin_value[3] = Switch_Read_Value(3);
        MOVS     R0,#+3
        BL       Switch_Read_Value
        LDR.N    R1,??main_0+0x1C
        STRB     R0,[R1, #+3]
//   51         guc_switch_pin_value[4] = Switch_Read_Value(4);
        MOVS     R0,#+4
        BL       Switch_Read_Value
        LDR.N    R1,??main_0+0x1C
        STRB     R0,[R1, #+4]
//   52         guc_switch_pin_value[5] = Switch_Read_Value(5);
        MOVS     R0,#+5
        BL       Switch_Read_Value
        LDR.N    R1,??main_0+0x1C
        STRB     R0,[R1, #+5]
//   53         
//   54         if(guc_switch_pin_value[4] == ON)
        LDR.N    R0,??main_0+0x1C
        LDRB     R0,[R0, #+4]
        CMP      R0,#+1
        BNE.N    ??main_2
//   55         {
//   56             gl_voltage_start_set += 500;
        LDR.N    R0,??main_0+0x20
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+500
        LDR.N    R1,??main_0+0x20
        STR      R0,[R1, #+0]
        B.N      ??main_3
//   57         }
//   58         else if(guc_switch_pin_value[3] == ON)
??main_2:
        LDR.N    R0,??main_0+0x1C
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BNE.N    ??main_3
//   59         {
//   60             gl_voltage_start_set += 200;
        LDR.N    R0,??main_0+0x20
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+200
        LDR.N    R1,??main_0+0x20
        STR      R0,[R1, #+0]
//   61         }
//   62         
//   63         if(guc_switch_pin_value[5] == ON)
??main_3:
        LDR.N    R0,??main_0+0x1C
        LDRB     R0,[R0, #+5]
        CMP      R0,#+1
        BNE.N    ??main_4
//   64         {
//   65             gl_speed_straight = 230;
        MOVS     R0,#+230
        LDR.N    R1,??main_0+0x24
        STR      R0,[R1, #+0]
//   66             gl_speed_annulus = 175;
        MOVS     R0,#+175
        LDR.N    R1,??main_0+0x28
        STR      R0,[R1, #+0]
//   67             gl_speed_obstacle = 175;
        MOVS     R0,#+175
        LDR.N    R1,??main_0+0x2C
        STR      R0,[R1, #+0]
//   68             gl_speed_lost_line = 150;
        MOVS     R0,#+150
        LDR.N    R1,??main_0+0x30
        STR      R0,[R1, #+0]
//   69         }
//   70 
//   71         Charge_Start_Test();
??main_4:
        BL       Charge_Start_Test
//   72 
//   73         while(1)
//   74         {
//   75             Smartcar_Running();
??main_5:
        BL       Smartcar_Running
        B.N      ??main_5
//   76         }   
//   77     }
//   78     else if(guc_automation_mode_flag == OFF)
??main_1:
        LDR.N    R0,??main_0+0x18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??main_6
//   79     {
//   80         //GYRO_Set_Zero();//陀螺仪消除零漂
//   81         
//   82         //Stay Hungry.Stay Foolish.
//   83         while(!uc_exit_flag)
//   84         {
//   85 
//   86             uc_button_value = button_scan();
//   87 
//   88             ui_infrared_value = get_infrared_command();
//   89             reset_infrared();
//   90 
//   91             if(ui_infrared_value == COMMAND_OK)
//   92             {
//   93               uc_exit_flag = 1;
//   94             }
//   95 
//   96             if(uc_button_value == FIVE_DIR_OK)
//   97             {
//   98               uc_exit_flag = 1;
//   99             }
//  100 
//  101             oled_display_16x8str(20,1,"Stay Hungry");
//  102             oled_display_16x8str(15,4,"Stay Foolish");
//  103         }
//  104 
//  105         oled_fill(0x00);
//  106 
//  107         while(uc_running_flag == FLAG_OFF)
//  108         {
//  109             uc_mode_flag = Select_Mode();
//  110 
//  111             switch(uc_mode_flag)
//  112             {
//  113                 case SET_PARAM:
//  114                       Param_Set();
//  115                     break;
//  116                 case HARDWARE_TEST:
//  117                       Smartcar_Test();
//  118                     break;
//  119                 case WIRELESS_CHARGE:
//  120                       uc_running_flag = Charge_Start_Test();
//  121                     break;
//  122                 case CAR_RUNNING:
//  123                       uc_running_flag = FLAG_ON;
//  124                       guc_beep_start_flag = FLAG_ON;
//  125                       guc_lost_start_flag = FLAG_ON;
//  126                       gul_time_start = 0;
//  127                     break;
//  128                 default:
//  129                       break;
//  130             }
//  131 
//  132             oled_fill(0x00);
//  133         }
//  134         while(1)
//  135         {
//  136             Smartcar_Running();
//  137         }    
//  138     }   
//  139 }
        POP      {R0,R4-R7,PC}    ;; return
??main_7:
        BL       button_scan
        MOVS     R6,R0
        BL       get_infrared_command
        MOVS     R7,R0
        BL       reset_infrared
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+142
        BNE.N    ??main_8
        MOVS     R5,#+1
??main_8:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+5
        BNE.N    ??main_9
        MOVS     R5,#+1
??main_9:
        LDR.N    R2,??main_0+0x34
        MOVS     R1,#+1
        MOVS     R0,#+20
        BL       oled_display_16x8str
        LDR.N    R2,??main_0+0x38
        MOVS     R1,#+4
        MOVS     R0,#+15
        BL       oled_display_16x8str
??main_6:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??main_7
        MOVS     R0,#+0
        BL       oled_fill
        B.N      ??main_10
??main_11:
??main_12:
        MOVS     R0,#+0
        BL       oled_fill
??main_10:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??main_13
        BL       Select_Mode
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BEQ.N    ??main_14
        BCC.N    ??main_11
        CMP      R0,#+4
        BEQ.N    ??main_15
        BCC.N    ??main_16
        CMP      R0,#+5
        BEQ.N    ??main_17
        B.N      ??main_11
??main_14:
        BL       Param_Set
        B.N      ??main_12
??main_16:
        BL       Smartcar_Test
        B.N      ??main_12
??main_15:
        BL       Charge_Start_Test
        MOVS     R4,R0
        B.N      ??main_12
??main_17:
        MOVS     R4,#+1
        MOVS     R0,#+1
        LDR.N    R1,??main_0+0x10
        STRB     R0,[R1, #+0]
        MOVS     R0,#+1
        LDR.N    R1,??main_0+0x14
        STRB     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??main_0+0x3C
        STR      R0,[R1, #+0]
        B.N      ??main_12
??main_13:
        BL       Smartcar_Running
        B.N      ??main_13
        DATA
??main_0:
        DC32     guc_car_run_flag
        DC32     guc_gyro_zero_flag
        DC32     gl_car_running_distance
        DC32     guc_charge_complete_flag
        DC32     guc_beep_start_flag
        DC32     guc_lost_start_flag
        DC32     guc_automation_mode_flag
        DC32     guc_switch_pin_value
        DC32     gl_voltage_start_set
        DC32     gl_speed_straight
        DC32     gl_speed_annulus
        DC32     gl_speed_obstacle
        DC32     gl_speed_lost_line
        DC32     ?_0
        DC32     ?_1
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
        DC8 "Stay Hungry"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "Stay Foolish"
        DC8 0, 0, 0

        END
// 
//  28 bytes in section .rodata
// 416 bytes in section .text
// 
// 416 bytes of CODE  memory
//  28 bytes of CONST memory
//
//Errors: none
//Warnings: none
