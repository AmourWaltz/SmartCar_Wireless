///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:42:57
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\control\src\direction.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\control\src\direction.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\direction.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Limiter
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_d2f
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2f
        EXTERN gf_angularspeed_d
        EXTERN gf_angularspeed_p
        EXTERN gf_angularspeed_rotate
        EXTERN gf_direction_d
        EXTERN gf_direction_p
        EXTERN gf_yaw_velocity
        EXTERN gl_car_error
        EXTERN gl_direction_output
        EXTERN gl_direction_set

        PUBLIC Angularspeed_Control_Direction
        PUBLIC Direction_Calculate
        PUBLIC Direction_Control
        PUBLIC Direction_Control_Output
        PUBLIC Linear_Offset
        PUBLIC gc_direction_period
        PUBLIC gf_direction_out_new
        PUBLIC gf_direction_out_old

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\control\src\direction.c
//    1 /*=============================================
//    2     @file         direction.c
//    3     @brief        方向控制
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "direction.h"
//    8 
//    9 /*===============================================================
//   10         @note      独立寒秋，湘江北去，橘子洲头；
//   11                    看万山红遍，层林尽染；漫江碧透，百舸争流。
//   12                    鹰击长空，鱼翔浅底，万类霜天竞自由。
//   13                    怅寥廓，问苍茫大地，谁主沉浮？
//   14                    携来百侣曾游，忆往昔峥嵘岁月稠；
//   15                    恰同学少年，风华正茂；书生意气，挥斥方遒。
//   16                    指点江山，激扬文字，粪土当年万户侯。 
//   17                    曾记否，到中流击水，浪遏飞舟？
//   18 ==================================================================*/
//   19 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   20 float gf_direction_out_old;//保留上一次方向控制输出量
gf_direction_out_old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   21 float gf_direction_out_new;//新的方向控制输出量
gf_direction_out_new:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   22 uint8  gc_direction_period;//方向控制周期
gc_direction_period:
        DS8 1
//   23 
//   24 /*===============================================================
//   25 	@brief     线性化处理，差速与信号偏差成线性关系
//   26 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   27 float Linear_Offset(float offset)
//   28 {
Linear_Offset:
        PUSH     {R4,LR}
        MOVS     R4,R0
//   29     float offset_temp;
//   30     
//   31     if(offset >= 30 && offset <= 60)
        MOVS     R0,R4
        LDR.W    R1,??DataTable4  ;; 0x41f00000
        BL       __aeabi_cfrcmple
        BHI.N    ??Linear_Offset_0
        MOVS     R0,R4
        LDR.W    R1,??DataTable4_1  ;; 0x42700001
        BL       __aeabi_cfcmple
        BCS.N    ??Linear_Offset_0
//   32     {
//   33       offset_temp=offset - 30;
        LDR.N    R0,??DataTable4_2  ;; 0xc1f00000
        MOVS     R1,R4
        BL       __aeabi_fadd
//   34       offset=(int16)(offset_temp *2 + 30);
        MOVS     R1,#+1073741824
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable4  ;; 0x41f00000
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        MOVS     R4,R0
        B.N      ??Linear_Offset_1
//   35     }
//   36     else if(offset > 60 && offset <= 90)
??Linear_Offset_0:
        MOVS     R0,R4
        LDR.N    R1,??DataTable4_1  ;; 0x42700001
        BL       __aeabi_cfrcmple
        BHI.N    ??Linear_Offset_2
        MOVS     R0,R4
        LDR.N    R1,??DataTable4_3  ;; 0x42b40001
        BL       __aeabi_cfcmple
        BCS.N    ??Linear_Offset_2
//   37     {
//   38       offset_temp=offset - 60;
        LDR.N    R0,??DataTable4_4  ;; 0xc2700000
        MOVS     R1,R4
        BL       __aeabi_fadd
//   39       offset=(int16)(offset_temp*1.8 + 30 + 30*2);
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable4_5  ;; 0xcccccccd
        LDR.N    R3,??DataTable4_6  ;; 0x3ffccccc
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.N    R3,??DataTable4_7  ;; 0x403e0000
        BL       __aeabi_dadd
        MOVS     R2,#+0
        LDR.N    R3,??DataTable4_8  ;; 0x404e0000
        BL       __aeabi_dadd
        BL       __aeabi_d2iz
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        MOVS     R4,R0
        B.N      ??Linear_Offset_1
//   40     }  
//   41     else if(offset > 90)
??Linear_Offset_2:
        MOVS     R0,R4
        LDR.N    R1,??DataTable4_3  ;; 0x42b40001
        BL       __aeabi_cfrcmple
        BHI.N    ??Linear_Offset_3
//   42     {
//   43       offset_temp=offset - 90;
        LDR.N    R0,??DataTable4_9  ;; 0xc2b40000
        MOVS     R1,R4
        BL       __aeabi_fadd
//   44       offset=(int16)(offset_temp*1.5+ 30 + 30*2 + 30*1.8);
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.N    R3,??DataTable4_10  ;; 0x3ff80000
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.N    R3,??DataTable4_7  ;; 0x403e0000
        BL       __aeabi_dadd
        MOVS     R2,#+0
        LDR.N    R3,??DataTable4_8  ;; 0x404e0000
        BL       __aeabi_dadd
        MOVS     R2,#+0
        LDR.N    R3,??DataTable4_11  ;; 0x404b0000
        BL       __aeabi_dadd
        BL       __aeabi_d2iz
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        MOVS     R4,R0
        B.N      ??Linear_Offset_1
//   45     }    
//   46     else if(offset <= -30 && offset >= -60)
??Linear_Offset_3:
        MOVS     R0,R4
        LDR.N    R1,??DataTable4_12  ;; 0xc1efffff
        BL       __aeabi_cfcmple
        BCS.N    ??Linear_Offset_4
        MOVS     R0,R4
        LDR.N    R1,??DataTable4_4  ;; 0xc2700000
        BL       __aeabi_cfrcmple
        BHI.N    ??Linear_Offset_4
//   47     {
//   48       offset_temp=offset + 30;
        LDR.N    R0,??DataTable4  ;; 0x41f00000
        MOVS     R1,R4
        BL       __aeabi_fadd
//   49       offset=(int16)(offset_temp*2 - 30);
        MOVS     R1,#+1073741824
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable4_2  ;; 0xc1f00000
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        MOVS     R4,R0
        B.N      ??Linear_Offset_1
//   50     }    
//   51     else if(offset < -60 && offset >= -90)
??Linear_Offset_4:
        MOVS     R0,R4
        LDR.N    R1,??DataTable4_4  ;; 0xc2700000
        BL       __aeabi_cfcmple
        BCS.N    ??Linear_Offset_5
        MOVS     R0,R4
        LDR.N    R1,??DataTable4_9  ;; 0xc2b40000
        BL       __aeabi_cfrcmple
        BHI.N    ??Linear_Offset_5
//   52     {
//   53       offset_temp=offset + 60;
        LDR.N    R0,??DataTable4_13  ;; 0x42700000
        MOVS     R1,R4
        BL       __aeabi_fadd
//   54       offset=(int16)(offset_temp*1.8 - 30 - 30*2);
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable4_5  ;; 0xcccccccd
        LDR.N    R3,??DataTable4_6  ;; 0x3ffccccc
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.N    R3,??DataTable4_14  ;; 0xc03e0000
        BL       __aeabi_dadd
        MOVS     R2,#+0
        LDR.N    R3,??DataTable4_15  ;; 0xc04e0000
        BL       __aeabi_dadd
        BL       __aeabi_d2iz
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        MOVS     R4,R0
        B.N      ??Linear_Offset_1
//   55     }  
//   56     else if(offset < -90)
??Linear_Offset_5:
        MOVS     R0,R4
        LDR.N    R1,??DataTable4_9  ;; 0xc2b40000
        BL       __aeabi_cfcmple
        BCS.N    ??Linear_Offset_1
//   57     {
//   58       offset_temp=offset + 90;
        LDR.N    R0,??DataTable4_16  ;; 0x42b40000
        MOVS     R1,R4
        BL       __aeabi_fadd
//   59       offset=(int16)(offset_temp*1.5 - 30 - 30*2 - 30*1.8);
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.N    R3,??DataTable4_10  ;; 0x3ff80000
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.N    R3,??DataTable4_14  ;; 0xc03e0000
        BL       __aeabi_dadd
        MOVS     R2,#+0
        LDR.N    R3,??DataTable4_15  ;; 0xc04e0000
        BL       __aeabi_dadd
        MOVS     R2,#+0
        LDR.N    R3,??DataTable4_17  ;; 0xc04b0000
        BL       __aeabi_dadd
        BL       __aeabi_d2iz
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        MOVS     R4,R0
//   60     }
//   61     
//   62     gl_car_error = (int32)offset;
??Linear_Offset_1:
        MOVS     R0,R4
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable4_18
        STR      R0,[R1, #+0]
//   63     
//   64     return offset;
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
//   65 }
//   66 
//   67 /*===============================================================
//   68 	@brief     位置式PD控制输出控制车模方向
//   69 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   70 void Direction_Control() 
//   71 {
Direction_Control:
        PUSH     {R3-R5,LR}
//   72   int32 delta_offset;
//   73   static int32 sl_offset_old;
//   74   
//   75   delta_offset = gl_car_error - sl_offset_old;
        LDR.N    R0,??DataTable4_18
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_19
        LDR      R1,[R1, #+0]
        SUBS     R4,R0,R1
//   76    
//   77    if(gl_car_error < OFFSET_MINIMUM && gl_car_error > -OFFSET_MINIMUM) 
        LDR.N    R0,??DataTable4_18
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+2
        CMP      R0,#+5
        BCS.N    ??Direction_Control_0
//   78    {
//   79        gl_direction_set = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_20
        STR      R0,[R1, #+0]
        B.N      ??Direction_Control_1
//   80    } 
//   81    else 
//   82    {
//   83        gl_direction_set = (int32)(gl_car_error * gf_direction_p / 10 +  delta_offset * gf_direction_d / 10 );
??Direction_Control_0:
        LDR.N    R0,??DataTable4_18
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable4_21
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable4_22  ;; 0x41200000
        BL       __aeabi_fdiv
        MOVS     R5,R0
        MOVS     R0,R4
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable4_23
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable4_22  ;; 0x41200000
        BL       __aeabi_fdiv
        MOVS     R1,R5
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable4_20
        STR      R0,[R1, #+0]
//   84    }
//   85    
//   86    gl_direction_output = gl_direction_set;
??Direction_Control_1:
        LDR.N    R0,??DataTable4_20
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_24
        STR      R0,[R1, #+0]
//   87    
//   88    sl_offset_old = gl_car_error;
        LDR.N    R0,??DataTable4_18
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_19
        STR      R0,[R1, #+0]
//   89 }
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Direction_Control::sl_offset_old`:
        DS8 4
//   90 
//   91 /*===============================================================
//   92 	@brief     方向输出周期控制
//   93 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   94 void Direction_Control_Output() 
//   95 {
Direction_Control_Output:
        PUSH     {R4,LR}
//   96    float value;
//   97    
//   98    value = gf_direction_out_new - gf_direction_out_old;
        LDR.N    R0,??DataTable4_25
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_26
        LDR      R1,[R1, #+0]
        BL       __aeabi_fsub
        MOVS     R4,R0
//   99    
//  100    gl_direction_output = (uint16)(value * (gc_direction_period + 1) / 
//  101    DIRECTION_CONTROL_PERIOD + gf_direction_out_old);
        LDR.N    R0,??DataTable4_27
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        BL       __aeabi_i2f
        MOVS     R1,R4
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable4_28  ;; 0x41a00000
        BL       __aeabi_fdiv
        LDR.N    R1,??DataTable4_26
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable4_24
        STR      R0,[R1, #+0]
//  102 }
        POP      {R4,PC}          ;; return
//  103 
//  104 //float g_dir_p_1,g_dir_d_1,g_dir_p_2,g_dir_d_2;
//  105 
//  106 /*===============================================================
//  107 	@brief     外环赛道偏差控制方向
//  108 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  109 void Direction_Calculate()
//  110 {
Direction_Calculate:
        PUSH     {R3-R5,LR}
//  111     float use_offset = 0;
        MOVS     R4,#+0
//  112     float offset_delta;
//  113     static float sf_last_offset[3]={0}; //D参数只取两个周期的差值效果不明显
//  114     
//  115     use_offset = gl_car_error;
        LDR.N    R0,??DataTable4_18
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R4,R0
//  116 
//  117     sf_last_offset[0] = sf_last_offset[1];
        LDR.N    R0,??DataTable4_29
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable4_29
        STR      R0,[R1, #+0]
//  118     sf_last_offset[1] = sf_last_offset[2];
        LDR.N    R0,??DataTable4_29
        LDR      R0,[R0, #+8]
        LDR.N    R1,??DataTable4_29
        STR      R0,[R1, #+4]
//  119     sf_last_offset[2] = use_offset;
        LDR.N    R0,??DataTable4_29
        STR      R4,[R0, #+8]
//  120     
//  121     offset_delta = sf_last_offset[2] - sf_last_offset[0];
        LDR.N    R0,??DataTable4_29
        LDR      R0,[R0, #+8]
        LDR.N    R1,??DataTable4_29
        LDR      R1,[R1, #+0]
        BL       __aeabi_fsub
        MOVS     R5,R0
//  122     
//  123     gl_direction_set = (int16)(use_offset * gf_direction_p / 100 +  offset_delta * gf_direction_d / 100 );
        LDR.N    R0,??DataTable4_21
        LDR      R0,[R0, #+0]
        MOVS     R1,R4
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable4_30  ;; 0x42c80000
        BL       __aeabi_fdiv
        MOVS     R4,R0
        LDR.N    R0,??DataTable4_23
        LDR      R0,[R0, #+0]
        MOVS     R1,R5
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable4_30  ;; 0x42c80000
        BL       __aeabi_fdiv
        MOVS     R1,R4
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable4_20
        STR      R0,[R1, #+0]
//  124  
//  125 //     //自适应系数，根据err和err_div同向反向分别给PD参数
//  126 //    if ((use_offset >=0 && offset_div >= 0)||(use_offset < 0 && offset_div <0))
//  127 //    {
//  128 //       gl_direction_set = g_dir_p_1 * use_offset + g_dir_d_1 * offset_div;//P稍大D稍小     
//  129 //    }
//  130 //    else
//  131 //    {
//  132 //       gl_direction_set = g_dir_p_2 * use_offset + g_dir_d_2 * offset_div;//P稍小D稍大      
//  133 //    }        
//  134 
//  135 //    gl_direction_set = (int32)Limiter(gl_direction_set, -DIRECTION_SET_MAX, DIRECTION_SET_MAX);
//  136     
//  137 //    gl_direction_set /= (gf_direction_p*4/100);
//  138    
//  139 }
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Direction_Calculate::sf_last_offset`:
        DS8 12
//  140 
//  141 /*===============================================================
//  142 	@brief     内环角速度控制转向
//  143 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  144 void Angularspeed_Control_Direction(int32 set)
//  145 {
Angularspeed_Control_Direction:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//  146     static float sf_last_error_angluarspeed = 0.0;
//  147     float angularspeed_error = 0.0;
        MOVS     R5,#+0
//  148     float angularspeed_error_delta = 0.0;
        MOVS     R6,#+0
//  149     
//  150     gf_angularspeed_rotate = gf_yaw_velocity * P_ROTATE_SPEED;
        LDR.N    R0,??DataTable4_31
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.N    R3,??DataTable4_32  ;; 0x3ff00000
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        LDR.N    R1,??DataTable4_33
        STR      R0,[R1, #+0]
//  151        
//  152     angularspeed_error = set - gf_angularspeed_rotate;
        MOVS     R0,R4
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable4_33
        LDR      R1,[R1, #+0]
        BL       __aeabi_fsub
        MOVS     R5,R0
//  153 
//  154     angularspeed_error_delta = angularspeed_error - sf_last_error_angluarspeed;
        MOVS     R0,R5
        LDR.N    R1,??DataTable4_34
        LDR      R1,[R1, #+0]
        BL       __aeabi_fsub
        MOVS     R6,R0
//  155     sf_last_error_angluarspeed = angularspeed_error;
        LDR.N    R0,??DataTable4_34
        STR      R5,[R0, #+0]
//  156     
//  157     gl_direction_output = (int16)(angularspeed_error * gf_angularspeed_p / 10 + angularspeed_error_delta * gf_angularspeed_d / 10); 
        LDR.N    R0,??DataTable4_35
        LDR      R0,[R0, #+0]
        MOVS     R1,R5
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable4_22  ;; 0x41200000
        BL       __aeabi_fdiv
        MOVS     R4,R0
        LDR.N    R0,??DataTable4_36
        LDR      R0,[R0, #+0]
        MOVS     R1,R6
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable4_22  ;; 0x41200000
        BL       __aeabi_fdiv
        MOVS     R1,R4
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable4_24
        STR      R0,[R1, #+0]
//  158      
//  159     //方向控制输出限幅
//  160     gl_direction_output = (int32)Limiter(gl_direction_output, -DIRECTION_PWM_MAX, DIRECTION_PWM_MAX);
        LDR.N    R2,??DataTable4_37  ;; 0x457a0000
        LDR.N    R1,??DataTable4_38  ;; 0xc57a0000
        MOVS     R4,R1
        MOVS     R5,R2
        LDR.N    R0,??DataTable4_24
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R2,R5
        MOVS     R1,R4
        BL       Limiter
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable4_24
        STR      R0,[R1, #+0]
//  161 
//  162 }
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x41f00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0x42700001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0xc1f00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0x42b40001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     0xc2700000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     0xcccccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     0x3ffccccc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     0x403e0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     0x404e0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     0xc2b40000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     0x3ff80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DC32     0x404b0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DC32     0xc1efffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DC32     0x42700000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_14:
        DC32     0xc03e0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_15:
        DC32     0xc04e0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_16:
        DC32     0x42b40000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_17:
        DC32     0xc04b0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_18:
        DC32     gl_car_error

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_19:
        DC32     `Direction_Control::sl_offset_old`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_20:
        DC32     gl_direction_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_21:
        DC32     gf_direction_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_22:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_23:
        DC32     gf_direction_d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_24:
        DC32     gl_direction_output

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_25:
        DC32     gf_direction_out_new

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_26:
        DC32     gf_direction_out_old

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_27:
        DC32     gc_direction_period

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_28:
        DC32     0x41a00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_29:
        DC32     `Direction_Calculate::sf_last_offset`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_30:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_31:
        DC32     gf_yaw_velocity

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_32:
        DC32     0x3ff00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_33:
        DC32     gf_angularspeed_rotate

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_34:
        DC32     `Angularspeed_Control_Direction::sf_last_error_angluarspeed`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_35:
        DC32     gf_angularspeed_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_36:
        DC32     gf_angularspeed_d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_37:
        DC32     0x457a0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_38:
        DC32     0xc57a0000

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Angularspeed_Control_Direction::sf_last_error_angluarspeed`:
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
//  29 bytes in section .bss
// 976 bytes in section .text
// 
// 976 bytes of CODE memory
//  29 bytes of DATA memory
//
//Errors: none
//Warnings: none
