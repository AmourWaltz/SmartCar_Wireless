///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:42:58
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\system\src\general.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\system\src\general.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\general.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_cdrcmple
        EXTERN __aeabi_cfcmpeq
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_d2f
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2d
        EXTERN __aeabi_i2f
        EXTERN __aeabi_ui2d
        EXTERN __aeabi_ui2f
        EXTERN gul_time_100us
        EXTERN sqrt

        PUBLIC Average
        PUBLIC Delay_ms
        PUBLIC GP_tan
        PUBLIC Limiter
        PUBLIC LinerFit
        PUBLIC Sigma
        PUBLIC SigmaXX
        PUBLIC SigmaXY
        PUBLIC _100aToPointAngle
        PUBLIC f_sqrt
        PUBLIC getSimpilfiedAverage
        PUBLIC getSimpilfiedVariance
        PUBLIC i16ArctanTable_1
        PUBLIC i16ArctanTable_2
        PUBLIC i16ArctanTable_3
        PUBLIC i16ArctanTable_4
        PUBLIC i_sqrt
        PUBLIC least_spuare
        PUBLIC least_squares_value
        PUBLIC multiplied_sum
        PUBLIC power
        PUBLIC sleep_ms
        PUBLIC squre_sum
        PUBLIC sum_average
        PUBLIC time_interval_100us

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\system\src\general.c
//    1 #include "general.h"
//    2 
//    3 //限幅函数

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    4 float Limiter(float value, float min, float max)
//    5 {
Limiter:
        PUSH     {R4,LR}
        MOVS     R3,R0
        MOVS     R4,R1
        MOVS     R0,R2
//    6 	if(value > max)
        MOVS     R1,R3
        BL       __aeabi_cfcmple
        BCS.N    ??Limiter_0
//    7 	{
//    8 		value = max;
        MOVS     R3,R0
        B.N      ??Limiter_1
//    9 	}
//   10 	else if(value < min)
??Limiter_0:
        MOVS     R0,R3
        MOVS     R1,R4
        BL       __aeabi_cfcmple
        BCS.N    ??Limiter_2
//   11 	{
//   12 		value = min;
        MOVS     R3,R4
        B.N      ??Limiter_1
//   13 	}
//   14 	else
//   15 	{
//   16 		value=value;
//   17 	}
//   18 	return value;
??Limiter_2:
??Limiter_1:
        MOVS     R0,R3
        POP      {R4,PC}          ;; return
//   19 }
//   20 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   21 void least_spuare(int *array, int lenth, float *k, float * b, float *r)		//最小二乘法拟合
//   22 {
least_spuare:
        PUSH     {R2-R11,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R1
//   23     long sum_xy, sum_x, sum_y, sum_x2, sumx_2, sum_y2, sumy_2;
//   24     int i, x, y;
//   25     float temp_k;
//   26     float devider;
//   27     if(lenth<0)
        CMP      R4,#+0
        BPL.N    ??least_spuare_0
//   28     {
//   29         lenth = 0;
        MOVS     R4,#+0
//   30     }
//   31     for(i=0,sum_xy=0, sum_x=0, sum_y=0, sum_x2=0, sumx_2=0, sum_y2=0, sumy_2=0; i<lenth; i++)
??least_spuare_0:
        MOVS     R1,#+0
        MOVS     R8,#+0
        MOVS     R11,#+0
        MOVS     R10,#+0
        MOVS     R5,#+0
        MOVS     R2,#+0
        STR      R2,[SP, #+4]
        MOVS     R9,#+0
        MOVS     R2,#+0
        STR      R2,[SP, #+8]
        B.N      ??least_spuare_1
//   32     {
//   33         y = array[i];
??least_spuare_2:
        LDR      R2,[R0, R1, LSL #+2]
//   34         x = i;
//   35         sum_xy += x*y;
        MLA      R8,R2,R1,R8
//   36         sum_y += y;
        ADDS     R10,R2,R10
//   37         //sum_x += x;
//   38         sum_y2 += y*y;
        MLA      R9,R2,R2,R9
//   39     }
        ADDS     R1,R1,#+1
??least_spuare_1:
        CMP      R1,R4
        BLT.N    ??least_spuare_2
//   40     sum_x = lenth*(lenth-1)/2;
        SUBS     R0,R4,#+1
        MUL      R0,R0,R4
        MOVS     R1,#+2
        SDIV     R11,R0,R1
//   41     sumx_2 = sum_x*sum_x;
        MUL      R0,R11,R11
        STR      R0,[SP, #+4]
//   42     sum_x2 = lenth*(lenth-1)*(2*lenth-1)/6;
        SUBS     R0,R4,#+1
        MUL      R0,R0,R4
        LSLS     R1,R4,#+1
        SUBS     R1,R1,#+1
        MULS     R0,R1,R0
        MOVS     R1,#+6
        SDIV     R5,R0,R1
//   43     sumy_2 = sum_y*sum_y;
        MUL      R0,R10,R10
        STR      R0,[SP, #+8]
//   44     if((lenth*sum_x2-sumx_2)!=0)
        MUL      R0,R5,R4
        LDR      R1,[SP, #+4]
        SUBS     R0,R0,R1
        CMP      R0,#+0
        BEQ.N    ??least_spuare_3
//   45     {
//   46         devider = (lenth*sum_x2-sumx_2);
        MUL      R0,R5,R4
        LDR      R1,[SP, #+4]
        SUBS     R0,R0,R1
        BL       __aeabi_i2f
        MOVS     R7,R0
//   47         temp_k = (lenth*sum_xy-sum_x*sum_y)/(float)(lenth*sum_x2-sumx_2);
        MUL      R0,R8,R4
        MLS      R0,R10,R11,R0
        BL       __aeabi_i2f
        MOVS     R6,R0
        MUL      R0,R5,R4
        LDR      R1,[SP, #+4]
        SUBS     R0,R0,R1
        BL       __aeabi_i2f
        MOVS     R1,R0
        MOVS     R0,R6
        BL       __aeabi_fdiv
        MOVS     R6,R0
//   48         if(devider != 0)
        MOVS     R0,R7
        MOVS     R1,#+0
        BL       __aeabi_cfcmpeq
        BEQ.N    ??least_spuare_4
//   49         {
//   50             temp_k = (lenth*sum_xy-sum_x*sum_y)/devider;
        MUL      R0,R8,R4
        MLS      R0,R10,R11,R0
        BL       __aeabi_i2f
        MOVS     R1,R7
        BL       __aeabi_fdiv
        MOVS     R6,R0
        B.N      ??least_spuare_5
//   51         }
//   52         else
//   53         {
//   54             temp_k = 0;
??least_spuare_4:
        MOVS     R6,#+0
        B.N      ??least_spuare_5
//   55         }
//   56     }
//   57     else
//   58     {
//   59         temp_k=0;
??least_spuare_3:
        MOVS     R6,#+0
//   60     }
//   61     if(b != NULL)
??least_spuare_5:
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??least_spuare_6
//   62     {
//   63         if(lenth != 0)
        CMP      R4,#+0
        BEQ.N    ??least_spuare_7
//   64         {
//   65             *b = sum_y/lenth - (temp_k)*(sum_x/lenth);
        SDIV     R0,R10,R4
        BL       __aeabi_i2f
        MOVS     R7,R0
        SDIV     R0,R11,R4
        BL       __aeabi_i2f
        MOVS     R1,R6
        BL       __aeabi_fmul
        MOVS     R1,R0
        MOVS     R0,R7
        BL       __aeabi_fsub
        LDR      R1,[SP, #+16]
        STR      R0,[R1, #+0]
        B.N      ??least_spuare_6
//   66         }
//   67         else
//   68         {
//   69             *b = 0;
??least_spuare_7:
        MOVS     R0,#+0
        LDR      R1,[SP, #+16]
        STR      R0,[R1, #+0]
??least_spuare_6:
        LDR      R8,[SP, #+56]
//   70         }
//   71     }
//   72     if(r != NULL)
        CMP      R8,#+0
        BEQ.N    ??least_spuare_8
//   73     {
//   74         devider = (lenth*sum_y2-sumy_2);
        MUL      R0,R9,R4
        LDR      R1,[SP, #+8]
        SUBS     R0,R0,R1
        BL       __aeabi_i2f
        MOVS     R7,R0
//   75         *r = (temp_k)*sqrt((lenth*sum_x2-sumx_2)/(float)(lenth*sum_y2-sumy_2));
        MOVS     R0,R6
        BL       __aeabi_f2d
        MOV      R10,R0
        MOV      R11,R1
        MUL      R0,R5,R4
        LDR      R1,[SP, #+4]
        SUBS     R0,R0,R1
        BL       __aeabi_i2f
        STR      R0,[SP, #+0]
        MUL      R0,R9,R4
        LDR      R1,[SP, #+8]
        SUBS     R0,R0,R1
        BL       __aeabi_i2f
        MOVS     R1,R0
        LDR      R0,[SP, #+0]
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        BL       sqrt
        MOV      R2,R10
        MOV      R3,R11
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        STR      R0,[R8, #+0]
//   76         if(devider != 0)
        MOVS     R0,R7
        MOVS     R1,#+0
        BL       __aeabi_cfcmpeq
        BEQ.N    ??least_spuare_9
//   77         {
//   78             *r = (temp_k)*sqrt((lenth*sum_x2-sumx_2)/devider);
        MOVS     R0,R6
        BL       __aeabi_f2d
        MOV      R10,R0
        MOV      R11,R1
        MUL      R0,R5,R4
        LDR      R1,[SP, #+4]
        SUBS     R0,R0,R1
        BL       __aeabi_i2f
        MOVS     R1,R7
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        BL       sqrt
        MOV      R2,R10
        MOV      R3,R11
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        STR      R0,[R8, #+0]
        B.N      ??least_spuare_8
//   79         }
//   80         else
//   81         {
//   82             *r = 0;
??least_spuare_9:
        MOVS     R0,#+0
        STR      R0,[R8, #+0]
//   83         }
//   84     }
//   85     *k = temp_k;
??least_spuare_8:
        LDR      R0,[SP, #+12]
        STR      R6,[R0, #+0]
//   86 }
        ADD      SP,SP,#+20
        POP      {R4-R11,PC}      ;; return
//   87 
//   88 //y=ax+b
//   89 //a=(N*Σxy-ΣxΣy)/(N*Σx^2-(Σx)^2)
//   90 //b=y(平均)-a*x（平均）
//   91 
//   92 //r^2=(N*Σxy-ΣxΣy)^2 / ((N*Σx^2-(Σx)^2)*(N*Σy^2-(Σy)^2))
//   93 
//   94 //返回值 p100a  a 乘了100

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   95 void LinerFit(int16 *x, int16 *y, uint8 u8Num, float *pa, float *pb, float *pr_2, int32 *p100a)
//   96 {
LinerFit:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOV      R8,R3
//   97     int32 i32Temp1, i32Temp2, i32Temp3;
//   98     
//   99     double f32Temp;
//  100     
//  101     //int32 i32youhua;
//  102     
//  103     i32Temp1 = u8Num*SigmaXY(x, y, u8Num) - Sigma(x, u8Num)*Sigma(y, u8Num);
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        MOVS     R0,R4
        BL       SigmaXY
        MOVS     R7,R0
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       Sigma
        MOV      R9,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MUL      R7,R7,R6
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R5
        BL       Sigma
        SMULBB   R0,R9,R0
        SUBS     R7,R7,R0
//  104     i32Temp2 = u8Num*SigmaXX(x, u8Num) - Sigma(x, u8Num)*Sigma(x, u8Num);
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       SigmaXX
        MOV      R9,R0
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       Sigma
        MOV      R10,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MUL      R9,R9,R6
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       Sigma
        SMULBB   R0,R10,R0
        SUBS     R9,R9,R0
//  105     
//  106     if (pa != NULL)
        CMP      R8,#+0
        BEQ.N    ??LinerFit_0
//  107     {    
//  108         *pa = i32Temp1 / (double)i32Temp2;
        MOVS     R0,R7
        BL       __aeabi_i2d
        MOV      R10,R0
        MOV      R11,R1
        MOV      R0,R9
        BL       __aeabi_i2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOV      R0,R10
        MOV      R1,R11
        BL       __aeabi_ddiv
        BL       __aeabi_d2f
        STR      R0,[R8, #+0]
??LinerFit_0:
        LDR      R0,[SP, #+56]
//  109     }
//  110     
//  111     if (p100a != NULL)
        CMP      R0,#+0
        BEQ.N    ??LinerFit_1
//  112     {
//  113         *p100a = 100 * i32Temp1 / i32Temp2;
        MOVS     R1,#+100
        MUL      R1,R1,R7
        SDIV     R1,R1,R9
        STR      R1,[R0, #+0]
??LinerFit_1:
        LDR      R10,[SP, #+48]
//  114     }
//  115     
//  116     if (pb != NULL)
        CMP      R10,#+0
        BEQ.N    ??LinerFit_2
//  117     {
//  118         //没要求计算a
//  119         if (*pa == NULL)
        LDR      R0,[R8, #+0]
        MOVS     R1,#+0
        BL       __aeabi_cfcmpeq
        BNE.N    ??LinerFit_3
//  120         {
//  121             *pa = i32Temp1 / (double)i32Temp2;
        MOVS     R0,R7
        BL       __aeabi_i2d
        STRD     R0,R1,[SP, #+0]
        MOV      R0,R9
        BL       __aeabi_i2d
        MOVS     R2,R0
        MOVS     R3,R1
        LDRD     R0,R1,[SP, #+0]
        BL       __aeabi_ddiv
        BL       __aeabi_d2f
        STR      R0,[R8, #+0]
//  122         }
//  123         
//  124         *pb = Average(y, u8Num) - (*pa) * Average(x, u8Num);
??LinerFit_3:
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R5
        BL       Average
        MOV      R11,R0
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       Average
        LDR      R1,[R8, #+0]
        BL       __aeabi_fmul
        MOVS     R1,R0
        MOV      R0,R11
        BL       __aeabi_fsub
        STR      R0,[R10, #+0]
??LinerFit_2:
        LDR      R8,[SP, #+52]
//  125     }
//  126     
//  127     if (pr_2 != NULL)
        CMP      R8,#+0
        BEQ.N    ??LinerFit_4
//  128     {
//  129         i32Temp3 = u8Num*SigmaXX(y, u8Num) - Sigma(y, u8Num)*Sigma(y, u8Num);       
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R5
        BL       SigmaXX
        MOVS     R4,R0
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R5
        BL       Sigma
        MOV      R10,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MUL      R4,R4,R6
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R5
        BL       Sigma
        SMULBB   R0,R10,R0
        SUBS     R6,R4,R0
//  130         f32Temp = i32Temp1 / (double)i32Temp2;        
        MOVS     R0,R7
        BL       __aeabi_i2d
        MOVS     R4,R0
        MOVS     R5,R1
        MOV      R0,R9
        BL       __aeabi_i2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,R4
        MOVS     R1,R5
        BL       __aeabi_ddiv
        MOVS     R4,R0
        MOVS     R5,R1
//  131             
//  132         *pr_2 = f32Temp * i32Temp1 / i32Temp3;
        MOVS     R0,R7
        BL       __aeabi_i2d
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R6
        BL       __aeabi_i2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,R4
        MOVS     R1,R5
        BL       __aeabi_ddiv
        BL       __aeabi_d2f
        STR      R0,[R8, #+0]
//  133     }    
//  134  
//  135 }
??LinerFit_4:
        POP      {R0-R2,R4-R11,PC}  ;; return
//  136 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  137 int16 Sigma(int16 *Data, uint8 u8Num)
//  138 {
Sigma:
        PUSH     {R4,R5}
//  139     uint8 u8i;
//  140     int16 fSigma = 0;
        MOVS     R2,#+0
//  141     
//  142     for(u8i=0; u8i<u8Num; u8i++)
        MOVS     R3,#+0
        B.N      ??Sigma_0
//  143     {        
//  144         fSigma += Data[u8i];       
??Sigma_1:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LDRH     R4,[R0, R3, LSL #+1]
        ADDS     R2,R4,R2
//  145     }
        ADDS     R3,R3,#+1
??Sigma_0:
        MOVS     R4,R3
        MOVS     R5,R1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R4,R5
        BCC.N    ??Sigma_1
//  146     
//  147     return fSigma;
        MOVS     R0,R2
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        POP      {R4,R5}
        BX       LR               ;; return
//  148 }
//  149 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  150 float Average(int16 *Data, uint8 u8Num)
//  151 {
Average:
        PUSH     {R3-R5,LR}
        MOVS     R4,R1
//  152     float fAverage;
//  153     
//  154     fAverage = Sigma(Data, u8Num) / (float)u8Num;
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        BL       Sigma
        BL       __aeabi_i2f
        MOVS     R5,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        BL       __aeabi_ui2f
        MOVS     R1,R0
        MOVS     R0,R5
        BL       __aeabi_fdiv
//  155     
//  156     return fAverage;
        POP      {R1,R4,R5,PC}    ;; return
//  157 }
//  158 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  159 int32 SigmaXY(int16 *x, int16 *y, uint8 u8Num)
//  160 {
SigmaXY:
        PUSH     {R4-R6}
//  161     int16 fXY;
//  162     uint8 u8i;    
//  163     int32 fSigma = 0;
        MOVS     R3,#+0
//  164     
//  165     for(u8i=0; u8i<u8Num; u8i++)
        MOVS     R5,#+0
        B.N      ??SigmaXY_0
//  166     {   
//  167         fXY = x[u8i] * y[u8i];
??SigmaXY_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDRH     R4,[R0, R5, LSL #+1]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDRH     R6,[R1, R5, LSL #+1]
        SMULBB   R4,R4,R6
//  168         fSigma += fXY;       
        SXTAH    R3,R3,R4
//  169     }
        ADDS     R5,R5,#+1
??SigmaXY_0:
        MOVS     R4,R5
        MOVS     R6,R2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R4,R6
        BCC.N    ??SigmaXY_1
//  170     
//  171     return fSigma;   
        MOVS     R0,R3
        POP      {R4-R6}
        BX       LR               ;; return
//  172 }
//  173     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  174 int32 SigmaXX(int16 *Data, uint8 u8Num)  
//  175 {
SigmaXX:
        PUSH     {R4,R5}
//  176     int16 fXX;
//  177     uint8 u8i;    
//  178     int32 fSigma = 0;
        MOVS     R2,#+0
//  179     
//  180     for(u8i=0; u8i<u8Num; u8i++)
        MOVS     R4,#+0
        B.N      ??SigmaXX_0
//  181     {   
//  182         fXX = Data[u8i] * Data[u8i];
??SigmaXX_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R3,[R0, R4, LSL #+1]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R5,[R0, R4, LSL #+1]
        SMULBB   R3,R3,R5
//  183         fSigma += fXX;       
        SXTAH    R2,R2,R3
//  184     }
        ADDS     R4,R4,#+1
??SigmaXX_0:
        MOVS     R3,R4
        MOVS     R5,R1
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R3,R5
        BCC.N    ??SigmaXX_1
//  185     
//  186     return fSigma;    
        MOVS     R0,R2
        POP      {R4,R5}
        BX       LR               ;; return
//  187 }
//  188 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  189 void Delay_ms(uint32 u32time)
//  190 {
//  191     uint32 u32SetTime;
//  192     uint32 u32CurrentTime; 
//  193     uint32 u32Cnt = 0;
Delay_ms:
        MOVS     R3,#+0
//  194     
//  195     if (u32time == 0)
        CMP      R0,#+0
        BEQ.N    ??Delay_ms_0
//  196     {
//  197         return;
//  198     }
//  199     
//  200     u32time *= 10;
??Delay_ms_1:
        MOVS     R1,#+10
        MULS     R0,R1,R0
//  201     u32SetTime = gul_time_100us;
        LDR.W    R1,??DataTable7
        LDR      R1,[R1, #+0]
//  202     u32CurrentTime = gul_time_100us;
        LDR.W    R2,??DataTable7
        LDR      R2,[R2, #+0]
        B.N      ??Delay_ms_2
//  203     
//  204     while(((u32CurrentTime - u32SetTime) < u32time) && (u32Cnt < 0xffffff))
//  205     {
//  206         u32CurrentTime = gul_time_100us;    
??Delay_ms_3:
        LDR.W    R2,??DataTable7
        LDR      R2,[R2, #+0]
//  207         u32Cnt++;
        ADDS     R3,R3,#+1
//  208     }  
??Delay_ms_2:
        SUBS     R2,R2,R1
        CMP      R2,R0
        BCS.N    ??Delay_ms_4
        MVNS     R2,#-16777216
        CMP      R3,R2
        BCC.N    ??Delay_ms_3
//  209 }
??Delay_ms_4:
??Delay_ms_0:
        BX       LR               ;; return
//  210 
//  211 #define MAX_TIME_CHANNEL 10
//  212 /*定时函数，   不占用系统时间
//  213 *当定时通道定时到时，返回1
//  214 *定时未到时，返回0
//  215 *只有定时到之后，才可设置有效的下一次定时
//  216 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  217 uint8 sleep_ms(uint32 u32time,uint8 channel)
//  218 {
sleep_ms:
        PUSH     {R4}
//  219         static uint32 time_set[MAX_TIME_CHANNEL];
//  220         static uint8 u8_is_timeup[MAX_TIME_CHANNEL];
//  221         static uint8 flag=0;
//  222         int8 i = 0;
        MOVS     R2,#+0
//  223         
//  224         if(flag == 0)
        LDR.W    R2,??DataTable7_1
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BNE.N    ??sleep_ms_0
//  225         {
//  226             for(i=0;i<MAX_TIME_CHANNEL;i++)
        MOVS     R2,#+0
        B.N      ??sleep_ms_1
//  227             {
//  228                 time_set[i] = 0;
??sleep_ms_2:
        MOVS     R3,#+0
        LDR.W    R4,??DataTable7_2
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        STR      R3,[R4, R2, LSL #+2]
//  229                 u8_is_timeup[i] = 1;
        MOVS     R3,#+1
        LDR.W    R4,??DataTable7_3
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        STRB     R3,[R4, R2]
//  230             }
        ADDS     R2,R2,#+1
??sleep_ms_1:
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        CMP      R2,#+10
        BLT.N    ??sleep_ms_2
//  231             flag = 1;
        MOVS     R2,#+1
        LDR.W    R3,??DataTable7_1
        STRB     R2,[R3, #+0]
//  232         }
//  233         
//  234 	if(channel<=MAX_TIME_CHANNEL)
??sleep_ms_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+11
        BGE.N    ??sleep_ms_3
//  235 	{
//  236 		if(u8_is_timeup[channel]==1)
        LDR.W    R2,??DataTable7_3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRB     R2,[R2, R1]
        CMP      R2,#+1
        BNE.N    ??sleep_ms_4
//  237                 {
//  238                       time_set[channel] = gul_time_100us + u32time*10;
        LDR.W    R2,??DataTable7
        LDR      R2,[R2, #+0]
        MOVS     R3,#+10
        MLA      R0,R3,R0,R2
        LDR.W    R2,??DataTable7_2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STR      R0,[R2, R1, LSL #+2]
//  239                       u8_is_timeup[channel] = 0;
        MOVS     R0,#+0
        LDR.W    R2,??DataTable7_3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        B.N      ??sleep_ms_5
//  240                 }
//  241                 else if(u8_is_timeup[channel]==0)
??sleep_ms_4:
        LDR.W    R2,??DataTable7_3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRB     R2,[R2, R1]
        CMP      R2,#+0
        BNE.N    ??sleep_ms_5
//  242                 {
//  243                      if(gul_time_100us>=time_set[channel])
        LDR.W    R2,??DataTable7
        LDR      R2,[R2, #+0]
        LDR.W    R3,??DataTable7_2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R3,[R3, R1, LSL #+2]
        CMP      R2,R3
        BCC.N    ??sleep_ms_5
//  244                      {
//  245                          u8_is_timeup[channel] = 1; 
        MOVS     R2,#+1
        LDR.W    R3,??DataTable7_3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R2,[R3, R1]
//  246                          time_set[channel] = gul_time_100us + u32time*10;
        LDR.W    R2,??DataTable7
        LDR      R2,[R2, #+0]
        MOVS     R3,#+10
        MLA      R0,R3,R0,R2
        LDR.W    R2,??DataTable7_2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STR      R0,[R2, R1, LSL #+2]
//  247                      }
//  248                 }
//  249                 return u8_is_timeup[channel];
??sleep_ms_5:
        LDR.W    R0,??DataTable7_3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRB     R0,[R0, R1]
        B.N      ??sleep_ms_6
//  250 	}
//  251         else
//  252         {
//  253              return 1;
??sleep_ms_3:
        MOVS     R0,#+1
??sleep_ms_6:
        POP      {R4}
        BX       LR               ;; return
//  254         }
//  255 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`sleep_ms::time_set`:
        DS8 40

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`sleep_ms::u8_is_timeup`:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`sleep_ms::flag`:
        DS8 1
//  256 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  257 uint32 time_interval_100us(uint8 channel)	//可以提供多个计时通道
//  258 {
//  259 	static uint32 time_temp[MAX_TIME_CHANNEL];
//  260 	uint32 time_interval = 0;
time_interval_100us:
        MOVS     R1,#+0
//  261 	if(channel<=MAX_TIME_CHANNEL)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BGE.N    ??time_interval_100us_0
//  262 	{
//  263 		time_interval = gul_time_100us - time_temp[channel];
        LDR.W    R1,??DataTable7
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable7_4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R2,[R2, R0, LSL #+2]
        SUBS     R1,R1,R2
//  264 		time_temp[channel] = gul_time_100us;
        LDR.W    R2,??DataTable7
        LDR      R2,[R2, #+0]
        LDR.W    R3,??DataTable7_4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R2,[R3, R0, LSL #+2]
//  265 	}
//  266 	
//  267 	return time_interval;
??time_interval_100us_0:
        MOVS     R0,R1
        BX       LR               ;; return
//  268 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`time_interval_100us::time_temp`:
        DS8 40
//  269 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  270 int32 power(int16 data, int16 index)
//  271 {
power:
        PUSH     {R4,R5}
//  272     int32 returnValue = 1;
        MOVS     R2,#+1
//  273     int16 loopi = 0;
        MOVS     R3,#+0
//  274     
//  275     for(loopi = 0; loopi < index; loopi ++)
        MOVS     R3,#+0
        B.N      ??power_0
//  276     {
//  277         returnValue = returnValue * data;
??power_1:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        MULS     R2,R0,R2
//  278     }
        ADDS     R3,R3,#+1
??power_0:
        MOVS     R4,R3
        MOVS     R5,R1
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        CMP      R4,R5
        BLT.N    ??power_1
//  279     
//  280     return returnValue;
        MOVS     R0,R2
        POP      {R4,R5}
        BX       LR               ;; return
//  281 }
//  282 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  283 int16 getSimpilfiedAverage(int16 *data,int start,int end)
//  284 {
getSimpilfiedAverage:
        PUSH     {R4-R6}
//  285     int32 sum = 0;
        MOVS     R3,#+0
//  286     int16 loopi = 0;
        MOVS     R4,#+0
//  287     
//  288     for(loopi = start; loopi < end; loopi ++)
        MOVS     R4,R1
        B.N      ??getSimpilfiedAverage_0
//  289     {
//  290         sum += (10 * data[loopi]);
??getSimpilfiedAverage_1:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        LDRSH    R5,[R0, R4, LSL #+1]
        MOVS     R6,#+10
        SMLABB   R3,R5,R6,R3
//  291     }
        ADDS     R4,R4,#+1
??getSimpilfiedAverage_0:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,R2
        BLT.N    ??getSimpilfiedAverage_1
//  292     sum = sum / (end - start);
        SUBS     R0,R2,R1
        SDIV     R3,R3,R0
//  293     
//  294     return (int16)sum; 
        MOVS     R0,R3
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        POP      {R4-R6}
        BX       LR               ;; return
//  295 }
//  296 
//  297 //计算一组数据的简化方差，防止数据运算量过大

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  298 void getSimpilfiedVariance(int16 *data, int start,int end, int32* variance)
//  299 {
getSimpilfiedVariance:
        PUSH     {R4-R10,LR}
        SUB      SP,SP,#+152
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  300     int32 varianceValue = 0;
        MOVS     R8,#+0
//  301     int16 delt = 0;
        MOVS     R0,#+0
//  302     int16 loopi = 0;
        MOVS     R9,#+0
//  303     int16 averageNum = getSimpilfiedAverage(data, start,end);
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       getSimpilfiedAverage
//  304 
//  305     int16 i16x[64];
//  306     int8 i8i;
//  307     float fa, fb;
//  308         
//  309         for (i8i=0; i8i<64; i8i++)
        MOVS     R0,#+0
        B.N      ??getSimpilfiedVariance_0
//  310         {       
//  311             i16x[i8i] = i8i;       
??getSimpilfiedVariance_1:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        ADD      R1,SP,#+20
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        STRH     R0,[R1, R0, LSL #+1]
//  312         }                 
        ADDS     R0,R0,#+1
??getSimpilfiedVariance_0:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+64
        BLT.N    ??getSimpilfiedVariance_1
//  313         
//  314         LinerFit(&(i16x[start]), &(data[start]), end-start, &fa, &fb, NULL, NULL);  
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+16
        SUBS     R2,R6,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R1,R4,R5, LSL #+1
        ADD      R0,SP,#+20
        ADD      R0,R0,R5, LSL #+1
        BL       LinerFit
//  315         //i16ColTemp = (int16)(i8i*fa + fb);
//  316     
//  317     
//  318     for(loopi = start; loopi < end; loopi ++)
        MOV      R9,R5
        B.N      ??getSimpilfiedVariance_2
//  319     {
//  320         delt = 10 * (data[loopi] - (int16)(loopi*fa + fb));
??getSimpilfiedVariance_3:
        SXTH     R9,R9            ;; SignExt  R9,R9,#+16,#+16
        LDRH     R10,[R4, R9, LSL #+1]
        SXTH     R9,R9            ;; SignExt  R9,R9,#+16,#+16
        MOV      R0,R9
        BL       __aeabi_i2f
        LDR      R1,[SP, #+16]
        BL       __aeabi_fmul
        LDR      R1,[SP, #+12]
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        SUBS     R0,R10,R0
        MOVS     R1,#+10
        SMULBB   R0,R0,R1
//  321         varianceValue = varianceValue + (power(delt, 2));
        MOVS     R1,#+2
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       power
        ADDS     R8,R0,R8
//  322     }
        ADDS     R9,R9,#+1
??getSimpilfiedVariance_2:
        SXTH     R9,R9            ;; SignExt  R9,R9,#+16,#+16
        CMP      R9,R6
        BLT.N    ??getSimpilfiedVariance_3
//  323     *variance = varianceValue / (end - start) / 10;
        SUBS     R0,R6,R5
        SDIV     R0,R8,R0
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        STR      R0,[R7, #+0]
//  324 }
        ADD      SP,SP,#+152
        POP      {R4-R10,PC}      ;; return
//  325 /*void getVariance(int16* data,int start,int end,int32* variance)
//  326 {
//  327   int i,sum = 0;
//  328   int32 average = 0;
//  329   int32 average_sum = 0;
//  330   
//  331   sum  = end - start;
//  332   
//  333   for(i=start;i<end;i++)
//  334   {
//  335 	  average = average + data[i];
//  336 	  average_sum = average_sum + data[i] * data[i];
//  337   }
//  338   
//  339   average = average/sum;
//  340   *variance = average_sum/sum - average*average;
//  341   
//  342 }*/
//  343 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  344 int16 i16ArctanTable_1[50] = 
i16ArctanTable_1:
        DC16 0, 11, 23, 34, 46, 57, 68, 80, 91, 102, 113, 124, 135, 146, 156
        DC16 167, 177, 188, 198, 208, 218, 228, 237, 247, 256, 266, 275, 284
        DC16 292, 301, 310, 318, 326, 334, 342, 350, 358, 365, 372, 380, 387
        DC16 394, 400, 407, 413, 420, 426, 432, 438, 444
//  345 {
//  346 0,
//  347 11,
//  348 23,
//  349 34,
//  350 46,
//  351 57,
//  352 68,
//  353 80,
//  354 91,
//  355 102,
//  356 113,
//  357 124,
//  358 135,
//  359 146,
//  360 156,
//  361 167,
//  362 177,
//  363 188,
//  364 198,
//  365 208,
//  366 218,
//  367 228,
//  368 237,
//  369 247,
//  370 256,
//  371 266,
//  372 275,
//  373 284,
//  374 292,
//  375 301,
//  376 310,
//  377 318,
//  378 326,
//  379 334,
//  380 342,
//  381 350,
//  382 358,
//  383 365,
//  384 372,
//  385 380,
//  386 387,
//  387 394,
//  388 400,
//  389 407,
//  390 413,
//  391 420,
//  392 426,
//  393 432,
//  394 438,
//  395 444
//  396 };
//  397 
//  398 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  399 int16 i16ArctanTable_2[30] = 
i16ArctanTable_2:
        DC16 450, 477, 502, 524, 545, 563, 580, 595, 609, 622, 634, 645, 656
        DC16 665, 674, 682, 690, 697, 703, 710, 716, 721, 726, 731, 736, 741
        DC16 745, 749, 753, 756
//  400 {
//  401 450,
//  402 477,
//  403 502,
//  404 524,
//  405 545,
//  406 563,
//  407 580,
//  408 595,
//  409 609,
//  410 622,
//  411 634,
//  412 645,
//  413 656,
//  414 665,
//  415 674,
//  416 682,
//  417 690,
//  418 697,
//  419 703,
//  420 710,
//  421 716,
//  422 721,
//  423 726,
//  424 731,
//  425 736,
//  426 741,
//  427 745,
//  428 749,
//  429 753,
//  430 756 
//  431 };
//  432 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  433 int16 i16ArctanTable_3[10] = 
i16ArctanTable_3:
        DC16 760, 772, 782, 791, 799, 805, 811, 816, 821, 825
//  434 {
//  435 760,
//  436 772,
//  437 782,
//  438 791,
//  439 799,
//  440 805,
//  441 811,
//  442 816,
//  443 821,
//  444 825
//  445 };
//  446 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  447 int16 i16ArctanTable_4[11] = 
i16ArctanTable_4:
        DC16 829, 837, 843, 848, 852, 856, 859, 862, 864, 866, 868
        DC8 0, 0
//  448 {
//  449 829,
//  450 837,
//  451 843,
//  452 848,
//  453 852,
//  454 856,
//  455 859,
//  456 862,
//  457 864,
//  458 866,
//  459 868
//  460 };
//  461 
//  462 //查表法算角度

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  463 int16 _100aToPointAngle(int32 i32_100a)
//  464 {
//  465     int16 i16Angle = 0;
_100aToPointAngle:
        MOVS     R2,#+0
//  466     int8 i8Sign = 1;
        MOVS     R1,#+1
//  467     uint8 u8Index = 0;
        MOVS     R2,#+0
//  468     
//  469     if (i32_100a < 0)
        CMP      R0,#+0
        BPL.N    ??_100aToPointAngle_0
//  470     {
//  471         i8Sign = -1;
        MOVS     R1,#-1
//  472         i32_100a = -i32_100a;
        RSBS     R0,R0,#+0
//  473     }
//  474     
//  475     if (i32_100a < 100)
??_100aToPointAngle_0:
        CMP      R0,#+100
        BGE.N    ??_100aToPointAngle_1
//  476     {
//  477         u8Index = i32_100a / 2;
        MOVS     R2,#+2
        SDIV     R2,R0,R2
//  478         i16Angle = i16ArctanTable_1[u8Index];
        LDR.N    R0,??DataTable7_5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDRSH    R2,[R0, R2, LSL #+1]
        B.N      ??_100aToPointAngle_2
//  479     }
//  480     else if (i32_100a < 400)
??_100aToPointAngle_1:
        CMP      R0,#+400
        BGE.N    ??_100aToPointAngle_3
//  481     {
//  482         u8Index = (i32_100a-100) / 10;
        SUBS     R0,R0,#+100
        MOVS     R2,#+10
        SDIV     R2,R0,R2
//  483         i16Angle = i16ArctanTable_2[u8Index];               
        LDR.N    R0,??DataTable7_6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDRSH    R2,[R0, R2, LSL #+1]
        B.N      ??_100aToPointAngle_2
//  484     }
//  485     else if (i32_100a < 800)
??_100aToPointAngle_3:
        CMP      R0,#+800
        BGE.N    ??_100aToPointAngle_4
//  486     {
//  487         u8Index = (i32_100a-400) / 40;
        SUBS     R0,R0,#+400
        MOVS     R2,#+40
        SDIV     R2,R0,R2
//  488         i16Angle = i16ArctanTable_3[u8Index];               
        LDR.N    R0,??DataTable7_7
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDRSH    R2,[R0, R2, LSL #+1]
        B.N      ??_100aToPointAngle_2
//  489     }   
//  490     else if (i32_100a < 1800)
??_100aToPointAngle_4:
        CMP      R0,#+1800
        BGE.N    ??_100aToPointAngle_5
//  491     {
//  492         u8Index = (i32_100a-800) / 100;
        SUBS     R0,R0,#+800
        MOVS     R2,#+100
        SDIV     R2,R0,R2
//  493         i16Angle = i16ArctanTable_4[u8Index];          
        LDR.N    R0,??DataTable7_8
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDRSH    R2,[R0, R2, LSL #+1]
        B.N      ??_100aToPointAngle_2
//  494     }
//  495     else
//  496     {
//  497         i16Angle = i16ArctanTable_4[10];
??_100aToPointAngle_5:
        LDR.N    R0,??DataTable7_8
        LDRSH    R2,[R0, #+20]
//  498     }
//  499     
//  500     return (i16Angle*i8Sign);
??_100aToPointAngle_2:
        SXTB     R1,R1            ;; SignExt  R1,R1,#+24,#+24
        SMULBB   R0,R2,R1
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BX       LR               ;; return
//  501     
//  502 }
//  503 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  504 float GP_tan(float x)
//  505 {
GP_tan:
        PUSH     {R4-R6,LR}
        MOVS     R6,R0
//  506     return (x + x*x*x/3.0 + x*x*x*x*x/5.0);
        MOVS     R0,R6
        BL       __aeabi_f2d
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R6
        MOVS     R1,R6
        BL       __aeabi_fmul
        MOVS     R1,R6
        BL       __aeabi_fmul
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.N    R3,??DataTable7_9  ;; 0x40080000
        BL       __aeabi_ddiv
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dadd
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R6
        MOVS     R1,R6
        BL       __aeabi_fmul
        MOVS     R1,R6
        BL       __aeabi_fmul
        MOVS     R1,R6
        BL       __aeabi_fmul
        MOVS     R1,R6
        BL       __aeabi_fmul
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.N    R3,??DataTable7_10  ;; 0x40140000
        BL       __aeabi_ddiv
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dadd
        BL       __aeabi_d2f
        POP      {R4-R6,PC}       ;; return
//  507 }
//  508 
//  509 /**
//  510  *  @ brief   sum_average
//  511  *
//  512  *  @ param   the pointer of the p_num
//  513  *
//  514  *	@ note    get the Array's sum_average
//  515  *
//  516  *	@ return  sum_average_value
//  517  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  518 float sum_average(int16 *p_num)
//  519 {
sum_average:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//  520 	uint8 loop_i = 0;
        MOVS     R5,#+0
//  521 	float sum_average_value = 0;
        MOVS     R6,#+0
//  522 
//  523 	for(loop_i = 0; loop_i < LEAST_SQUARES_NUMBERS; loop_i ++)
        MOVS     R5,#+0
        B.N      ??sum_average_0
//  524 	{
//  525 		sum_average_value = sum_average_value + p_num[loop_i];
??sum_average_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDRSH    R0,[R4, R5, LSL #+1]
        BL       __aeabi_i2f
        MOVS     R1,R6
        BL       __aeabi_fadd
        MOVS     R6,R0
//  526 	}
        ADDS     R5,R5,#+1
??sum_average_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+4
        BLT.N    ??sum_average_1
//  527 
//  528 	sum_average_value = (float)(sum_average_value / LEAST_SQUARES_NUMBERS);
        MOVS     R0,R6
        MOVS     R1,#+1082130432
        BL       __aeabi_fdiv
        MOVS     R6,R0
//  529 
//  530 	return (sum_average_value);
        MOVS     R0,R6
        POP      {R4-R6,PC}       ;; return
//  531 }
//  532 
//  533 /**
//  534  *  @ brief   sum_multiplied
//  535  *
//  536  *  @ param   the pointer of the p_num_x,
//  537  *  		  and the pointer of the p_num_y
//  538  *
//  539  *	@ note    get the Array's sum_multiplied
//  540  *
//  541  *	@ return  multiplied_sum_value
//  542  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  543 float multiplied_sum(int16 *p_num_x, int16 *p_num_y)
//  544 {
multiplied_sum:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  545 	uint8 loop_i = 0;
        MOVS     R6,#+0
//  546 	float multiplied_sum_value = 0;
        MOVS     R7,#+0
//  547 
//  548 	for(loop_i = 0; loop_i < LEAST_SQUARES_NUMBERS; loop_i ++)
        MOVS     R6,#+0
        B.N      ??multiplied_sum_0
//  549 	{
//  550 		multiplied_sum_value = (float)(multiplied_sum_value + p_num_x[loop_i] * p_num_y[loop_i]);
??multiplied_sum_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDRSH    R0,[R4, R6, LSL #+1]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDRSH    R1,[R5, R6, LSL #+1]
        SMULBB   R0,R0,R1
        BL       __aeabi_i2f
        MOVS     R1,R7
        BL       __aeabi_fadd
        MOVS     R7,R0
//  551 	}
        ADDS     R6,R6,#+1
??multiplied_sum_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+4
        BLT.N    ??multiplied_sum_1
//  552 
//  553 	return (multiplied_sum_value);
        MOVS     R0,R7
        POP      {R1,R4-R7,PC}    ;; return
//  554 }
//  555 
//  556 /**
//  557  *  @ brief   squre_sum
//  558  *
//  559  *  @ param   the pointer of the p_num_x,
//  560  *  		  and the pointer of the p_num_y
//  561  *
//  562  *	@ note    get the Array's sum_multiplied
//  563  *
//  564  *	@ return  multiplied_sum_value
//  565  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  566 float squre_sum(int16 *p_num)
//  567 {
squre_sum:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//  568 	uint8 loop_i = 0;
        MOVS     R5,#+0
//  569 	float squre_sum_value = 0;
        MOVS     R6,#+0
//  570 
//  571 	for(loop_i = 0; loop_i < LEAST_SQUARES_NUMBERS; loop_i ++)
        MOVS     R5,#+0
        B.N      ??squre_sum_0
//  572 	{
//  573 		squre_sum_value = squre_sum_value + p_num[loop_i] * p_num[loop_i];
??squre_sum_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDRSH    R0,[R4, R5, LSL #+1]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDRSH    R1,[R4, R5, LSL #+1]
        SMULBB   R0,R0,R1
        BL       __aeabi_i2f
        MOVS     R1,R6
        BL       __aeabi_fadd
        MOVS     R6,R0
//  574 	}
        ADDS     R5,R5,#+1
??squre_sum_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+4
        BLT.N    ??squre_sum_1
//  575 
//  576 	return (squre_sum_value);
        MOVS     R0,R6
        POP      {R4-R6,PC}       ;; return
//  577 }
//  578 
//  579 /**
//  580  *  @ brief   least_squares_value
//  581  *
//  582  *  @ param   the pointer of the p_sensor_value,
//  583  *
//  584  *	@ note    get the expected sensor value by least squares
//  585  *
//  586  *	@ return  expected_sensor_value
//  587  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  588 int16 least_squares_value(int16 *p_sensor_value)
//  589 {
least_squares_value:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//  590 	static uint8  s_first_flag = 1;
//  591 	static int16  s_x_value[LEAST_SQUARES_NUMBERS]    = {0};
//  592 	static int16  s_y_value[LEAST_SQUARES_NUMBERS]    = {0};
//  593 
//  594 	static float s_x_sum_average = 0;   // 数组 X[N] N个元素求和并求平均值
//  595 	static float s_x_square_sum  = 0;   // 数组 X[N] N个元素的平方和
//  596 	float y_sum_average = 0;            // 数组 Y[N] N个元素求和并求平均值
        MOVS     R5,#+0
//  597 	float x_y_multiplied_sum = 0;       // 数组 X[N] Y[N] N个元素乘积并求和
        MOVS     R6,#+0
//  598 
//  599 	float slope_k = 0;                  // 斜率
        MOVS     R6,#+0
//  600 	float intercept_r = 0;              // 截距
        MOVS     R5,#+0
//  601 
//  602 	int16 expected_sensor_value = 0;
        MOVS     R0,#+0
//  603 
//  604 	int8 loop_i = 0;
        MOVS     R0,#+0
//  605 
//  606 	if(s_first_flag == 1)
        LDR.N    R0,??DataTable7_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??least_squares_value_0
//  607 	{
//  608 		s_first_flag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_11
        STRB     R0,[R1, #+0]
//  609 		for(loop_i = 0; loop_i < LEAST_SQUARES_NUMBERS; loop_i ++)
        MOVS     R0,#+0
        B.N      ??least_squares_value_1
//  610 		{
//  611 			s_x_value[loop_i] = loop_i;
??least_squares_value_2:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable7_12
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        STRH     R0,[R1, R0, LSL #+1]
//  612 		}
        ADDS     R0,R0,#+1
??least_squares_value_1:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+4
        BLT.N    ??least_squares_value_2
//  613 
//  614 		s_x_sum_average = sum_average(s_x_value);
        LDR.N    R0,??DataTable7_12
        BL       sum_average
        LDR.N    R1,??DataTable7_13
        STR      R0,[R1, #+0]
//  615 		s_x_square_sum  = squre_sum(s_x_value);
        LDR.N    R0,??DataTable7_12
        BL       squre_sum
        LDR.N    R1,??DataTable7_14
        STR      R0,[R1, #+0]
//  616 	}
//  617 
//  618 	for(loop_i = 0; loop_i < LEAST_SQUARES_NUMBERS; loop_i ++)
??least_squares_value_0:
        MOVS     R0,#+0
        B.N      ??least_squares_value_3
//  619 	{
//  620 		s_y_value[loop_i] = p_sensor_value[loop_i];
??least_squares_value_4:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LDRH     R1,[R4, R0, LSL #+1]
        LDR.N    R2,??DataTable7_15
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        STRH     R1,[R2, R0, LSL #+1]
//  621 	}
        ADDS     R0,R0,#+1
??least_squares_value_3:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+4
        BLT.N    ??least_squares_value_4
//  622 
//  623 	y_sum_average = sum_average(s_y_value);
        LDR.N    R0,??DataTable7_15
        BL       sum_average
        MOVS     R5,R0
//  624 	x_y_multiplied_sum = multiplied_sum(s_x_value, s_y_value);
        LDR.N    R1,??DataTable7_15
        LDR.N    R0,??DataTable7_12
        BL       multiplied_sum
        MOVS     R6,R0
//  625 
//  626 
//  627 	slope_k = ((float)( x_y_multiplied_sum - (LEAST_SQUARES_NUMBERS * s_x_sum_average * y_sum_average))
//  628 			/ (float)(( s_x_square_sum - (float)(LEAST_SQUARES_NUMBERS * s_x_sum_average * s_x_sum_average))));
        LDR.N    R0,??DataTable7_13
        LDR      R1,[R0, #+0]
        MOVS     R0,#+1082130432
        BL       __aeabi_fmul
        MOVS     R1,R5
        BL       __aeabi_fmul
        MOVS     R1,R0
        MOVS     R0,R6
        BL       __aeabi_fsub
        MOVS     R4,R0
        LDR.N    R0,??DataTable7_13
        LDR      R1,[R0, #+0]
        MOVS     R0,#+1082130432
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable7_13
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        MOVS     R1,R0
        LDR.N    R0,??DataTable7_14
        LDR      R0,[R0, #+0]
        BL       __aeabi_fsub
        MOVS     R1,R0
        MOVS     R0,R4
        BL       __aeabi_fdiv
        MOVS     R6,R0
//  629 
//  630 	intercept_r = ((float)y_sum_average - (float)slope_k * s_x_sum_average);
        LDR.N    R0,??DataTable7_13
        LDR      R0,[R0, #+0]
        MOVS     R1,R6
        BL       __aeabi_fmul
        MOVS     R1,R0
        MOVS     R0,R5
        BL       __aeabi_fsub
        MOVS     R5,R0
//  631 
//  632 	expected_sensor_value = (uint16) ((int16)(slope_k * (0-1) + intercept_r));
        LDR.N    R0,??DataTable7_16  ;; 0xbf800000
        MOVS     R1,R6
        BL       __aeabi_fmul
        MOVS     R1,R5
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
//  633 
//  634 	return (expected_sensor_value);
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        POP      {R4-R6,PC}       ;; return
//  635 }

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
`least_squares_value::s_first_flag`:
        DC8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`least_squares_value::s_x_value`:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`least_squares_value::s_y_value`:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`least_squares_value::s_x_sum_average`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`least_squares_value::s_x_square_sum`:
        DS8 4
//  636 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  637 float f_sqrt(float a)   
//  638 {
f_sqrt:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//  639     float x=1;
        MOVS     R5,#+1065353216
//  640     float y=a;
        MOVS     R6,R4
        B.N      ??f_sqrt_0
//  641     
//  642     while(fabs(x-y)>1e-3)
//  643     {
//  644         x=y;
??f_sqrt_1:
        MOVS     R5,R6
//  645         y=(x+a/x)/2;
        MOVS     R0,R4
        MOVS     R1,R5
        BL       __aeabi_fdiv
        MOVS     R1,R5
        BL       __aeabi_fadd
        MOVS     R1,#+1073741824
        BL       __aeabi_fdiv
        MOVS     R6,R0
//  646     }
??f_sqrt_0:
        MOVS     R0,R5
        MOVS     R1,R6
        BL       __aeabi_fsub
        BL       __aeabi_f2d
        BICS     R1,R1,#0x80000000
        LDR.N    R2,??DataTable7_17  ;; 0xd2f1a9fd
        LDR.N    R3,??DataTable7_18  ;; 0x3f50624d
        BL       __aeabi_cdrcmple
        BLS.N    ??f_sqrt_1
//  647     return y;
        MOVS     R0,R6
        POP      {R4-R6,PC}       ;; return
//  648 }

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  649 uint32 i_sqrt(uint32 a)
//  650 {
i_sqrt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  651     uint32 x=1;
        MOVS     R0,#+1
//  652     uint32 y=a;
        MOVS     R5,R4
        B.N      ??i_sqrt_0
//  653     
//  654 
//  655     while(fabs(x-y)>1)
//  656     {
//  657         x=y;
??i_sqrt_1:
        MOVS     R0,R5
//  658         y=(x+a/x+1)/2;      //+1防止出现除零错
        UDIV     R1,R4,R0
        ADDS     R1,R1,R0
        ADDS     R1,R1,#+1
        LSRS     R5,R1,#+1
//  659     }
??i_sqrt_0:
        SUBS     R0,R0,R5
        BL       __aeabi_ui2d
        BICS     R1,R1,#0x80000000
        MOVS     R2,#+1
        LDR.N    R3,??DataTable7_19  ;; 0x3ff00000
        BL       __aeabi_cdrcmple
        BLS.N    ??i_sqrt_1
//  660     return y;
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  661 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     gul_time_100us

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     `sleep_ms::flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     `sleep_ms::time_set`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     `sleep_ms::u8_is_timeup`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     `time_interval_100us::time_temp`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     i16ArctanTable_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     i16ArctanTable_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     i16ArctanTable_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     i16ArctanTable_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     0x40080000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     0x40140000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DC32     `least_squares_value::s_first_flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DC32     `least_squares_value::s_x_value`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DC32     `least_squares_value::s_x_sum_average`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_14:
        DC32     `least_squares_value::s_x_square_sum`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_15:
        DC32     `least_squares_value::s_y_value`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_16:
        DC32     0xbf800000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_17:
        DC32     0xd2f1a9fd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_18:
        DC32     0x3f50624d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_19:
        DC32     0x3ff00000

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
//   117 bytes in section .bss
//   205 bytes in section .data
// 2 400 bytes in section .text
// 
// 2 400 bytes of CODE memory
//   322 bytes of DATA memory
//
//Errors: none
//Warnings: none
