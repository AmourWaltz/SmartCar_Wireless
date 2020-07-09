///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:42:58
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\encoder.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\encoder.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\encoder.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN PLACC_GPT_cnv
        EXTERN QD_GPT_cnv
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_i2f
        EXTERN gf_car_encoder_value
        EXTERN gf_left_speed
        EXTERN gf_right_speed
        EXTERN gl_car_running_distance
        EXTERN gl_car_speed
        EXTERN gl_left_encoder_count
        EXTERN gl_left_encoder_value
        EXTERN gl_right_encoder_count
        EXTERN gl_right_encoder_value

        PUBLIC Get_Car_Distance
        PUBLIC Get_Car_Speed
        PUBLIC Get_Left_Speed
        PUBLIC Get_Right_Speed

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\device\src\encoder.c
//    1 /*=============================================
//    2     @file         encoder.c
//    3     @brief        编码器测速
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "encoder.h"
//    8 
//    9 /*===============================================================
//   10         @note      甚矣吾衰矣。怅平生、交游零落，只今余几。
//   11                    白发空垂三千丈，一笑人间万事。
//   12                    问何物、能令公喜。
//   13                    我见青山多妩媚，料青山、见我应如是。情与貌，略相似。
//   14                    一尊搔首东窗里。想渊明、停云诗就，此时风味。
//   15                    江左沈酣求名者，岂识浊醪妙理。
//   16                    回首叫、云飞风起。
//   17                    不恨古人吾不见，恨古人、不见吾狂耳。知我者，二三子。
//   18 ==================================================================*/
//   19 
//   20 /*===============================================================
//   21 	@brief     由当前脉冲计数获取速度值
//   22 	@note      脉冲计数滤波当前采取移动平均滤波，后期尝试巴斯沃特数字滤波
//   23 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   24 void Get_Right_Speed()
//   25 {
Get_Right_Speed:
        PUSH     {R4,LR}
//   26     uint8 pulse_loop;
//   27     int16 pulse_temp_r;
//   28     int16 pulsesum_r = 0;
        MOVS     R4,#+0
//   29     float pulse_r;
//   30     static int16 rightspeed_queue[MOVINGAVERAGE_NUM]={0};
//   31     static uint8 position=0;
//   32     static uint8 init_flag = 0;
//   33     /*用滑动平均法求得当前速度*/
//   34     
//   35 //    //节能一号
//   36 //    pulse_temp_r = PLACC_GPT_cnv();  //记录当前采得的脉冲数
//   37     
//   38     //节能二号
//   39     pulse_temp_r = -PLACC_GPT_cnv();  //记录当前采得的脉冲数
        BL       PLACC_GPT_cnv
        RSBS     R1,R0,#+0
//   40     
//   41     if(init_flag == 0)
        LDR.N    R0,??DataTable3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Get_Right_Speed_0
//   42     {
//   43         for(pulse_loop = 0;pulse_loop<MOVINGAVERAGE_NUM; pulse_loop++)
        MOVS     R0,#+0
        B.N      ??Get_Right_Speed_1
//   44         {
//   45             rightspeed_queue[pulse_loop] = pulse_temp_r;
??Get_Right_Speed_2:
        LDR.N    R2,??DataTable3_1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRH     R1,[R2, R0, LSL #+1]
//   46         }
        ADDS     R0,R0,#+1
??Get_Right_Speed_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+4
        BLT.N    ??Get_Right_Speed_2
//   47         init_flag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3
        STRB     R0,[R1, #+0]
        B.N      ??Get_Right_Speed_3
//   48     }
//   49     else
//   50     {
//   51         rightspeed_queue[position] = pulse_temp_r;
??Get_Right_Speed_0:
        LDR.N    R0,??DataTable3_1
        LDR.N    R2,??DataTable3_2
        LDRB     R2,[R2, #+0]
        STRH     R1,[R0, R2, LSL #+1]
//   52         if(position == (MOVINGAVERAGE_NUM-1))
        LDR.N    R0,??DataTable3_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??Get_Right_Speed_4
//   53         {
//   54             position = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_2
        STRB     R0,[R1, #+0]
        B.N      ??Get_Right_Speed_3
//   55         }
//   56         else
//   57         {
//   58             position ++;
??Get_Right_Speed_4:
        LDR.N    R0,??DataTable3_2
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable3_2
        STRB     R0,[R1, #+0]
//   59         }
//   60     }
//   61     for(pulse_loop = 0;pulse_loop<MOVINGAVERAGE_NUM; pulse_loop++)
??Get_Right_Speed_3:
        MOVS     R0,#+0
        B.N      ??Get_Right_Speed_5
//   62     {
//   63         pulsesum_r += rightspeed_queue[pulse_loop];
??Get_Right_Speed_6:
        LDR.N    R1,??DataTable3_1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRH     R1,[R1, R0, LSL #+1]
        ADDS     R4,R1,R4
//   64     }
        ADDS     R0,R0,#+1
??Get_Right_Speed_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+4
        BLT.N    ??Get_Right_Speed_6
//   65     
//   66     gl_right_encoder_count += pulsesum_r;
        LDR.N    R0,??DataTable3_3
        LDR      R0,[R0, #+0]
        SXTAH    R0,R0,R4
        LDR.N    R1,??DataTable3_3
        STR      R0,[R1, #+0]
//   67     
//   68     pulse_r = (float)pulsesum_r/MOVINGAVERAGE_NUM;
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        MOVS     R0,R4
        BL       __aeabi_i2f
        MOVS     R1,#+1082130432
        BL       __aeabi_fdiv
//   69 
//   70     gf_right_speed = pulse_r/(float)(PULSE_PER_METRE_R*SPD_UPDATE_PERIOD_S);     
        LDR.N    R1,??DataTable3_4  ;; 0x43783c6a
        BL       __aeabi_fdiv
        LDR.N    R1,??DataTable3_5
        STR      R0,[R1, #+0]
//   71     
//   72 }
        POP      {R4,PC}          ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Get_Right_Speed::rightspeed_queue`:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Get_Right_Speed::position`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Get_Right_Speed::init_flag`:
        DS8 1
//   73 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   74 void Get_Left_Speed()
//   75 {
Get_Left_Speed:
        PUSH     {R4,LR}
//   76     uint8 pulse_loop;
//   77     int16 pulse_temp_l;
//   78     int16 pulsesum_l = 0;
        MOVS     R4,#+0
//   79     float pulse_l;
//   80     static int16 leftspeed_queue[MOVINGAVERAGE_NUM]={0};
//   81     static uint8 position=0;
//   82     static uint8 init_flag = 0;
//   83     /*用滑动平均法求得当前速度*/
//   84     
//   85 //    //节能一号
//   86 //    pulse_temp_l = QD_GPT_cnv();   //记录当前采得的脉冲数
//   87     
//   88     //节能二号
//   89     pulse_temp_l = QD_GPT_cnv();   //记录当前采得的脉冲数
        BL       QD_GPT_cnv
//   90     
//   91     
//   92     if(init_flag == 0)
        LDR.N    R1,??DataTable3_6
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??Get_Left_Speed_0
//   93     {
//   94         for(pulse_loop = 0;pulse_loop<MOVINGAVERAGE_NUM; pulse_loop++)
        MOVS     R1,#+0
        B.N      ??Get_Left_Speed_1
//   95         {
//   96             leftspeed_queue[pulse_loop] = pulse_temp_l;
??Get_Left_Speed_2:
        LDR.N    R2,??DataTable3_7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRH     R0,[R2, R1, LSL #+1]
//   97         }
        ADDS     R1,R1,#+1
??Get_Left_Speed_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+4
        BLT.N    ??Get_Left_Speed_2
//   98         init_flag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3_6
        STRB     R0,[R1, #+0]
        B.N      ??Get_Left_Speed_3
//   99     }
//  100     else
//  101     {
//  102         leftspeed_queue[position] = pulse_temp_l;
??Get_Left_Speed_0:
        LDR.N    R1,??DataTable3_7
        LDR.N    R2,??DataTable3_8
        LDRB     R2,[R2, #+0]
        STRH     R0,[R1, R2, LSL #+1]
//  103         if(position == (MOVINGAVERAGE_NUM-1))
        LDR.N    R0,??DataTable3_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??Get_Left_Speed_4
//  104         {
//  105             position = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_8
        STRB     R0,[R1, #+0]
        B.N      ??Get_Left_Speed_3
//  106         }
//  107         else
//  108         {
//  109             position ++;
??Get_Left_Speed_4:
        LDR.N    R0,??DataTable3_8
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable3_8
        STRB     R0,[R1, #+0]
//  110         }
//  111     }
//  112     for(pulse_loop = 0;pulse_loop<MOVINGAVERAGE_NUM; pulse_loop++)
??Get_Left_Speed_3:
        MOVS     R1,#+0
        B.N      ??Get_Left_Speed_5
//  113     {
//  114         pulsesum_l += leftspeed_queue[pulse_loop];
??Get_Left_Speed_6:
        LDR.N    R0,??DataTable3_7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRH     R0,[R0, R1, LSL #+1]
        ADDS     R4,R0,R4
//  115     }
        ADDS     R1,R1,#+1
??Get_Left_Speed_5:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+4
        BLT.N    ??Get_Left_Speed_6
//  116     
//  117     gl_left_encoder_count += pulsesum_l;
        LDR.N    R0,??DataTable3_9
        LDR      R0,[R0, #+0]
        SXTAH    R0,R0,R4
        LDR.N    R1,??DataTable3_9
        STR      R0,[R1, #+0]
//  118     
//  119     pulse_l = (float)pulsesum_l/MOVINGAVERAGE_NUM;
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        MOVS     R0,R4
        BL       __aeabi_i2f
        MOVS     R1,#+1082130432
        BL       __aeabi_fdiv
//  120 
//  121     gf_left_speed =(float)(pulse_l/(float)(PULSE_PER_METRE_L*SPD_UPDATE_PERIOD_S));   
        LDR.N    R1,??DataTable3_10  ;; 0x44fa1917
        BL       __aeabi_fdiv
        LDR.N    R1,??DataTable3_11
        STR      R0,[R1, #+0]
//  122 }
        POP      {R4,PC}          ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Get_Left_Speed::leftspeed_queue`:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Get_Left_Speed::position`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Get_Left_Speed::init_flag`:
        DS8 1
//  123 
//  124 /*===============================================================
//  125 	@brief     获得速度
//  126 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  127 void Get_Car_Speed()
//  128 {
Get_Car_Speed:
        PUSH     {R7,LR}
//  129     Get_Right_Speed();
        BL       Get_Right_Speed
//  130     Get_Left_Speed();
        BL       Get_Left_Speed
//  131     gf_car_encoder_value = (gf_right_speed + gf_left_speed)/2;    //得到当前编码器返回速度，速度单位：m/s
        LDR.N    R0,??DataTable3_5
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable3_11
        LDR      R0,[R0, #+0]
        BL       __aeabi_fadd
        MOVS     R1,#+1073741824
        BL       __aeabi_fdiv
        LDR.N    R1,??DataTable3_12
        STR      R0,[R1, #+0]
//  132 }
        POP      {R0,PC}          ;; return
//  133 
//  134 /*===============================================================
//  135 	@brief     获得跑过的距离
//  136 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  137 void Get_Car_Distance()
//  138 {
Get_Car_Distance:
        PUSH     {R4,LR}
//  139     float f_speed_temp;
//  140     static float sf_car_distance = 0;
//  141     static float sf_car_left_distance = 0;
//  142     static float sf_car_right_distance = 0;
//  143 
//  144     Get_Car_Speed();
        BL       Get_Car_Speed
//  145     f_speed_temp = gf_car_encoder_value;
        LDR.N    R0,??DataTable3_12
        LDR      R4,[R0, #+0]
//  146     
//  147     gl_car_speed = (int32)(gf_car_encoder_value * TO_CENTIMETRE);
        LDR.N    R0,??DataTable3_12
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable3_13  ;; 0x43480000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable3_14
        STR      R0,[R1, #+0]
//  148     
//  149     sf_car_distance += f_speed_temp * PIT_1_PERIOD_MS;//路程单位：m
        MOVS     R0,#+1082130432
        MOVS     R1,R4
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable3_15
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable3_15
        STR      R0,[R1, #+0]
//  150     sf_car_left_distance += gf_left_speed * PIT_1_PERIOD_MS;//路程单位：m
        LDR.N    R0,??DataTable3_11
        LDR      R1,[R0, #+0]
        MOVS     R0,#+1082130432
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable3_16
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable3_16
        STR      R0,[R1, #+0]
//  151     sf_car_right_distance += gf_right_speed * PIT_1_PERIOD_MS;//路程单位：m
        LDR.N    R0,??DataTable3_5
        LDR      R1,[R0, #+0]
        MOVS     R0,#+1082130432
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable3_17
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable3_17
        STR      R0,[R1, #+0]
//  152     gl_car_running_distance = (int32)(sf_car_distance * PULSE_PER_CENTIMETRE);
        LDR.N    R0,??DataTable3_15
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable3_18  ;; 0x9999999a
        LDR.N    R3,??DataTable3_19  ;; 0x3fc99999
        BL       __aeabi_dmul
        BL       __aeabi_d2iz
        LDR.N    R1,??DataTable3_20
        STR      R0,[R1, #+0]
//  153     gl_left_encoder_value = (int32)(sf_car_left_distance * PULSE_PER_CENTIMETRE);
        LDR.N    R0,??DataTable3_16
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable3_18  ;; 0x9999999a
        LDR.N    R3,??DataTable3_19  ;; 0x3fc99999
        BL       __aeabi_dmul
        BL       __aeabi_d2iz
        LDR.N    R1,??DataTable3_21
        STR      R0,[R1, #+0]
//  154     gl_right_encoder_value = (int32)(sf_car_right_distance * PULSE_PER_CENTIMETRE);
        LDR.N    R0,??DataTable3_17
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable3_18  ;; 0x9999999a
        LDR.N    R3,??DataTable3_19  ;; 0x3fc99999
        BL       __aeabi_dmul
        BL       __aeabi_d2iz
        LDR.N    R1,??DataTable3_22
        STR      R0,[R1, #+0]
//  155 }
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     `Get_Right_Speed::init_flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     `Get_Right_Speed::rightspeed_queue`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     `Get_Right_Speed::position`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     gl_right_encoder_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     0x43783c6a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     gf_right_speed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     `Get_Left_Speed::init_flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     `Get_Left_Speed::leftspeed_queue`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     `Get_Left_Speed::position`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     gl_left_encoder_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     0x44fa1917

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     gf_left_speed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DC32     gf_car_encoder_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DC32     0x43480000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DC32     gl_car_speed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_15:
        DC32     `Get_Car_Distance::sf_car_distance`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_16:
        DC32     `Get_Car_Distance::sf_car_left_distance`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_17:
        DC32     `Get_Car_Distance::sf_car_right_distance`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_18:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_19:
        DC32     0x3fc99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_20:
        DC32     gl_car_running_distance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_21:
        DC32     gl_left_encoder_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_22:
        DC32     gl_right_encoder_value

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Get_Car_Distance::sf_car_distance`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Get_Car_Distance::sf_car_left_distance`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Get_Car_Distance::sf_car_right_distance`:
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
//  32 bytes in section .bss
// 586 bytes in section .text
// 
// 586 bytes of CODE memory
//  32 bytes of DATA memory
//
//Errors: none
//Warnings: none
