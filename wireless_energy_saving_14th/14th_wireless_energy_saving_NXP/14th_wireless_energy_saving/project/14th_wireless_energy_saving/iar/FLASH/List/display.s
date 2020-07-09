///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:42:57
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\debug\src\display.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\debug\src\display.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\display.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Annulus_Test
        EXTERN Circuit_Low_Battery_Detection
        EXTERN MPU6050_Test
        EXTERN Obstacle_Test
        EXTERN Signal_Test
        EXTERN Slope_Test
        EXTERN Switch_Process_Selection
        EXTERN button_scan
        EXTERN get_infrared_command
        EXTERN gi_inductor_value
        EXTERN gl_time_infrared
        EXTERN guc_automation_mode_flag
        EXTERN guc_car_run_flag
        EXTERN guc_charge_complete_flag
        EXTERN guc_obstacle_state
        EXTERN oled_fill
        EXTERN reset_infrared

        PUBLIC Annulus_Parameter
        PUBLIC Delay
        PUBLIC MPU6050_Parameter
        PUBLIC Obstacle_Parameter
        PUBLIC Signal_Parameter
        PUBLIC Slope_Parameter
        PUBLIC Smartcar_Running

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\debug\src\display.c
//    1 /*=============================================
//    2     @file         display.c
//    3     @brief        运动参数显示文件
//    4     @programmer   Beyond Hsueh
//    5 =============================================*/
//    6 
//    7 #include "display.h"
//    8 
//    9 /*===============================================================
//   10         @note      劝君莫惜金缕衣，劝君惜取少年时；
//   11                    花开堪折直须折，莫待无花空折枝。
//   12 ==================================================================*/
//   13 
//   14 /*===============================================================
//   15 	@brief      信号显示页
//   16 	@parameter  所属的页数
//   17 	@return     根据按键左右返回需要进入的下一页页数
//   18 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   19 uint8 Signal_Parameter(uint8 page_num)
//   20 {
Signal_Parameter:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//   21     int8  exit_flag = 0;
        MOVS     R5,#+0
//   22     uint8 button_value = 0;
        MOVS     R6,#+0
//   23 
//   24     //显示信息
//   25     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
        B.N      ??Signal_Parameter_0
//   26 
//   27     while(!exit_flag)
//   28     {
//   29 #ifdef COMPETITION_MODE
//   30         if(guc_car_run_flag == CAR_RUN)
//   31         {
//   32             
//   33         }
//   34         else
//   35         {
//   36             Signal_Test(gi_inductor_value);
//   37         }
//   38 #else
//   39       if(guc_automation_mode_flag == ON)
//   40       {
//   41           oled_fill(0x00);
//   42       }
//   43       else
//   44       {
//   45           Signal_Test(gi_inductor_value);
//   46       }
//   47 #endif        
//   48         
//   49         if(guc_charge_complete_flag)
//   50         {
//   51             Circuit_Low_Battery_Detection();//低压检测
//   52         }
//   53 
//   54         //读取按键值
//   55 	button_value=button_scan();
//   56 	
//   57         gl_time_infrared = get_infrared_command();
//   58         reset_infrared();
//   59         
//   60 //        gf_visual_scope_data[0] = gl_car_speed*50;
//   61 //      
//   62 //        VisualScope_Send(SCOPE_DATA_MODE);
//   63         
//   64         if(gl_time_infrared == COMMAND_OK)
//   65         {
//   66           guc_car_run_flag = CAR_RUN;
//   67         }      
//   68         
//   69         if(gl_time_infrared == COMMAND_POWER)
//   70         {
//   71           guc_car_run_flag = CAR_STOP;
//   72           
//   73 //          uint8 i;
//   74 //          
//   75 //          for(i = 0;i < 6;i++)
//   76 //          {
//   77 //              while(!sleep_ms(300,4))
//   78 //              {
//   79 //                if(i%2)
//   80 //                  Beep_On();
//   81 //                else
//   82 //                  Beep_Off();
//   83 //              }
//   84 //          }
//   85 //          Beep_Off();
//   86           //guc_obstacle_state = OFF; 
//   87         }
//   88           
//   89 
//   90         
//   91         switch(button_value)
//   92         {
//   93         case BT_UP_PRESS:
//   94             break;
??Signal_Parameter_1:
??Signal_Parameter_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??Signal_Parameter_2
        LDR.W    R0,??DataTable4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Signal_Parameter_3
        MOVS     R0,#+0
        BL       oled_fill
        B.N      ??Signal_Parameter_4
??Signal_Parameter_3:
        LDR.W    R0,??DataTable4_1
        BL       Signal_Test
??Signal_Parameter_4:
        LDR.W    R0,??DataTable4_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Signal_Parameter_5
        BL       Circuit_Low_Battery_Detection
??Signal_Parameter_5:
        BL       button_scan
        MOVS     R6,R0
        BL       get_infrared_command
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+0]
        BL       reset_infrared
        LDR.W    R0,??DataTable4_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+142
        BNE.N    ??Signal_Parameter_6
        MOVS     R0,#+1
        LDR.W    R1,??DataTable4_4
        STRB     R0,[R1, #+0]
??Signal_Parameter_6:
        LDR.W    R0,??DataTable4_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+139
        BNE.N    ??Signal_Parameter_7
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_4
        STRB     R0,[R1, #+0]
??Signal_Parameter_7:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??Signal_Parameter_1
        BCC.N    ??Signal_Parameter_8
        CMP      R6,#+3
        BEQ.N    ??Signal_Parameter_9
        BCC.N    ??Signal_Parameter_10
        CMP      R6,#+5
        BEQ.N    ??Signal_Parameter_11
        BCC.N    ??Signal_Parameter_12
        B.N      ??Signal_Parameter_8
//   95         case BT_DN_PRESS:
//   96             break;
??Signal_Parameter_10:
        B.N      ??Signal_Parameter_0
//   97             //左键按下向前翻页
//   98         case BT_LE_PRESS:
//   99         {
//  100             if(page_num > RUNNING_PAGE_MIN)
??Signal_Parameter_9:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??Signal_Parameter_13
//  101             {
//  102                 page_num--;
        SUBS     R4,R4,#+1
        B.N      ??Signal_Parameter_14
//  103             }
//  104             else//当前页是最前一页，左键按下则翻至最后一页
//  105             {
//  106                 page_num = RUNNING_PAGE_MAX;
??Signal_Parameter_13:
        MOVS     R4,#+5
//  107             }
//  108             //退出标志位置位
//  109             exit_flag = 1;
??Signal_Parameter_14:
        MOVS     R5,#+1
//  110         }
//  111         break;
        B.N      ??Signal_Parameter_0
//  112         //右键按下向后翻页
//  113         case BT_RI_PRESS:
//  114         {
//  115             if(page_num < RUNNING_PAGE_MAX)
??Signal_Parameter_12:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BGE.N    ??Signal_Parameter_15
//  116             {
//  117                 page_num++;
        ADDS     R4,R4,#+1
        B.N      ??Signal_Parameter_16
//  118             }
//  119             //当前页是最后一页，则翻至最前一页
//  120             else
//  121             {
//  122                 page_num = RUNNING_PAGE_MIN;
??Signal_Parameter_15:
        MOVS     R4,#+1
//  123             }
//  124             //退出标志位置位
//  125             exit_flag = 1;
??Signal_Parameter_16:
        MOVS     R5,#+1
//  126         }
//  127         break;
        B.N      ??Signal_Parameter_0
//  128         case BT_OK_PRESS:
//  129             break;
??Signal_Parameter_11:
        B.N      ??Signal_Parameter_0
//  130         default:
//  131             break;
??Signal_Parameter_8:
        B.N      ??Signal_Parameter_0
//  132         }
//  133     }
//  134     return page_num;
??Signal_Parameter_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
//  135 }
//  136 
//  137 /*===============================================================
//  138 	@brief      环岛参数显示页
//  139 	@parameter  所属的页数
//  140 	@return     根据按键左右返回需要进入的下一页页数
//  141 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  142 uint8 Annulus_Parameter(uint8 page_num)
//  143 {
Annulus_Parameter:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//  144     uint8 button_value = 0;
        MOVS     R6,#+0
//  145     uint8 exit_flag = 0;
        MOVS     R5,#+0
//  146     
//  147 //    int16 databuf[4];
//  148 
//  149     //显示信息
//  150     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
        B.N      ??Annulus_Parameter_0
//  151 
//  152     while(!exit_flag)
//  153     {
//  154 	
//  155 #ifdef COMPETITION_MODE
//  156         if(guc_car_run_flag == CAR_RUN)
//  157         {
//  158             oled_fill(0x00);
//  159         }
//  160         else
//  161         {
//  162             Annulus_Test(gi_inductor_value);
//  163         }
//  164 #else
//  165       if(guc_automation_mode_flag == ON)
//  166       {
//  167           oled_fill(0x00);
//  168       }
//  169       else
//  170       {
//  171           Annulus_Test(gi_inductor_value);
//  172       }
//  173 #endif        
//  174 
//  175         if(guc_charge_complete_flag)
//  176         {
//  177             Circuit_Low_Battery_Detection();//低压检测
//  178         }      
//  179       
//  180 //      gf_VisualScopeData[0] = gi_image_center_ave*50;
//  181 //      gf_VisualScopeData[1] = 64*50;
//  182 //      gf_VisualScopeData[2] = gi_image_left_ave*50;
//  183 //      gf_VisualScopeData[3] = gi_image_right_ave*50;
//  184       
//  185       //VisualScope_Send(SCOPE_DATA_MODE);
//  186       
//  187 
//  188 //      UART_Sendchar(0);  
//  189 //      UART_Sendchar(databuf[0]);
//  190 //      Delay();
//  191 //      UART_Sendchar(1);  
//  192 //      UART_Sendchar(databuf[1]);
//  193 //      Delay();  
//  194 //      UART_Sendchar(2);  
//  195 //      UART_Sendchar(databuf[2]);
//  196 //      Delay();      
//  197 //      UART_Sendchar(3);  
//  198 //      UART_Sendchar(databuf[3]);
//  199 //      Delay();
//  200       
//  201       //读取按键值
//  202         button_value=button_scan();
//  203           
//  204           gl_time_infrared = get_infrared_command();
//  205           reset_infrared();
//  206           
//  207           if(gl_time_infrared == COMMAND_OK)
//  208           {
//  209             guc_car_run_flag = CAR_RUN;
//  210           }      
//  211           
//  212           if(gl_time_infrared == COMMAND_POWER)
//  213           {
//  214             guc_car_run_flag = CAR_STOP;
//  215             
//  216 //            uint8 i;
//  217 //            
//  218 //            for(i = 0;i < 6;i++)
//  219 //            {
//  220 //                while(!sleep_ms(300,4))
//  221 //                {
//  222 //                  if(i%2)
//  223 //                    Beep_On();
//  224 //                  else
//  225 //                    Beep_Off();
//  226 //                }
//  227 //            }
//  228 //            Beep_Off();
//  229             //guc_obstacle_state = OFF; 
//  230           }     
//  231           
//  232         
//  233         switch(button_value)
//  234         {
//  235         case BT_UP_PRESS:
//  236             break;
??Annulus_Parameter_1:
??Annulus_Parameter_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??Annulus_Parameter_2
        LDR.N    R0,??DataTable4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Annulus_Parameter_3
        MOVS     R0,#+0
        BL       oled_fill
        B.N      ??Annulus_Parameter_4
??Annulus_Parameter_3:
        LDR.N    R0,??DataTable4_1
        BL       Annulus_Test
??Annulus_Parameter_4:
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Annulus_Parameter_5
        BL       Circuit_Low_Battery_Detection
??Annulus_Parameter_5:
        BL       button_scan
        MOVS     R6,R0
        BL       get_infrared_command
        LDR.N    R1,??DataTable4_3
        STR      R0,[R1, #+0]
        BL       reset_infrared
        LDR.N    R0,??DataTable4_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+142
        BNE.N    ??Annulus_Parameter_6
        MOVS     R0,#+1
        LDR.N    R1,??DataTable4_4
        STRB     R0,[R1, #+0]
??Annulus_Parameter_6:
        LDR.N    R0,??DataTable4_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+139
        BNE.N    ??Annulus_Parameter_7
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_4
        STRB     R0,[R1, #+0]
??Annulus_Parameter_7:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??Annulus_Parameter_1
        BCC.N    ??Annulus_Parameter_8
        CMP      R6,#+3
        BEQ.N    ??Annulus_Parameter_9
        BCC.N    ??Annulus_Parameter_10
        CMP      R6,#+5
        BEQ.N    ??Annulus_Parameter_11
        BCC.N    ??Annulus_Parameter_12
        B.N      ??Annulus_Parameter_8
//  237         case BT_DN_PRESS:
//  238             break;
??Annulus_Parameter_10:
        B.N      ??Annulus_Parameter_0
//  239             //左键按下向前翻页
//  240         case BT_LE_PRESS:
//  241         {
//  242             if(page_num > RUNNING_PAGE_MIN)
??Annulus_Parameter_9:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??Annulus_Parameter_13
//  243             {
//  244                 page_num--;
        SUBS     R4,R4,#+1
        B.N      ??Annulus_Parameter_14
//  245             }
//  246             else//当前页是最前一页，左键按下则翻至最后一页
//  247             {
//  248                 page_num = RUNNING_PAGE_MAX;
??Annulus_Parameter_13:
        MOVS     R4,#+5
//  249             }
//  250             //退出标志位置位
//  251             exit_flag = 1;
??Annulus_Parameter_14:
        MOVS     R5,#+1
//  252         }
//  253         break;
        B.N      ??Annulus_Parameter_0
//  254         //右键按下向后翻页
//  255         case BT_RI_PRESS:
//  256         {
//  257             if(page_num < RUNNING_PAGE_MAX)
??Annulus_Parameter_12:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BGE.N    ??Annulus_Parameter_15
//  258             {
//  259                 page_num++;
        ADDS     R4,R4,#+1
        B.N      ??Annulus_Parameter_16
//  260             }
//  261             //当前页是最后一页，则翻至最前一页
//  262             else
//  263             {
//  264                 page_num = RUNNING_PAGE_MIN;
??Annulus_Parameter_15:
        MOVS     R4,#+1
//  265             }
//  266             //退出标志位置位
//  267             exit_flag = 1;
??Annulus_Parameter_16:
        MOVS     R5,#+1
//  268         }
//  269         break;
        B.N      ??Annulus_Parameter_0
//  270         case BT_OK_PRESS:
//  271             break;
??Annulus_Parameter_11:
        B.N      ??Annulus_Parameter_0
//  272         default:
//  273             break;
??Annulus_Parameter_8:
        B.N      ??Annulus_Parameter_0
//  274         }
//  275     }
//  276     return page_num;
??Annulus_Parameter_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
//  277 }
//  278 
//  279 /*===============================================================
//  280 	@brief      惯性测量单元参数显示页
//  281 	@parameter  所属的页数
//  282 	@return     根据按键左右返回需要进入的下一页页数
//  283 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  284 uint8 MPU6050_Parameter(uint8 page_num)
//  285 {
MPU6050_Parameter:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//  286     uint8 button_value = 0;
        MOVS     R6,#+0
//  287     uint8 exit_flag = 0;
        MOVS     R5,#+0
//  288     
//  289 //    int16 databuf[4];
//  290 
//  291     //显示信息
//  292     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
        B.N      ??MPU6050_Parameter_0
//  293 
//  294     while(!exit_flag)
//  295     {
//  296 
//  297 #ifdef COMPETITION_MODE
//  298         if(guc_car_run_flag == CAR_RUN)
//  299         {
//  300             oled_fill(0x00);
//  301         }
//  302         else
//  303         {
//  304             MPU6050_Test();
//  305         }
//  306 #else
//  307       if(guc_automation_mode_flag == ON)
//  308       {
//  309           oled_fill(0x00);
//  310       }
//  311       else
//  312       {
//  313         MPU6050_Test();
//  314       }
//  315 #endif        
//  316 
//  317       if(guc_charge_complete_flag)
//  318       {
//  319           Circuit_Low_Battery_Detection();//低压检测
//  320       }      
//  321       
//  322       //读取按键值
//  323       button_value=button_scan();
//  324         
//  325         gl_time_infrared = get_infrared_command();
//  326         reset_infrared();
//  327         
//  328         if(gl_time_infrared == COMMAND_OK)
//  329         {
//  330           guc_car_run_flag = CAR_RUN;
//  331         }      
//  332         
//  333         if(gl_time_infrared == COMMAND_POWER)
//  334         {
//  335           guc_car_run_flag = CAR_STOP;
//  336           
//  337 //          uint8 i;
//  338 //          
//  339 //          for(i = 0;i < 6;i++)
//  340 //          {
//  341 //              while(!sleep_ms(300,4))
//  342 //              {
//  343 //                if(i%2)
//  344 //                  Beep_On();
//  345 //                else
//  346 //                  Beep_Off();
//  347 //              }
//  348 //          }
//  349 //          Beep_Off();
//  350           //guc_obstacle_state = OFF; 
//  351         }
//  352 
//  353         switch(button_value)
//  354         {
//  355         case BT_UP_PRESS:
//  356             break;
??MPU6050_Parameter_1:
??MPU6050_Parameter_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??MPU6050_Parameter_2
        LDR.N    R0,??DataTable4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??MPU6050_Parameter_3
        MOVS     R0,#+0
        BL       oled_fill
        B.N      ??MPU6050_Parameter_4
??MPU6050_Parameter_3:
        BL       MPU6050_Test
??MPU6050_Parameter_4:
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MPU6050_Parameter_5
        BL       Circuit_Low_Battery_Detection
??MPU6050_Parameter_5:
        BL       button_scan
        MOVS     R6,R0
        BL       get_infrared_command
        LDR.N    R1,??DataTable4_3
        STR      R0,[R1, #+0]
        BL       reset_infrared
        LDR.N    R0,??DataTable4_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+142
        BNE.N    ??MPU6050_Parameter_6
        MOVS     R0,#+1
        LDR.N    R1,??DataTable4_4
        STRB     R0,[R1, #+0]
??MPU6050_Parameter_6:
        LDR.N    R0,??DataTable4_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+139
        BNE.N    ??MPU6050_Parameter_7
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_4
        STRB     R0,[R1, #+0]
??MPU6050_Parameter_7:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??MPU6050_Parameter_1
        BCC.N    ??MPU6050_Parameter_8
        CMP      R6,#+3
        BEQ.N    ??MPU6050_Parameter_9
        BCC.N    ??MPU6050_Parameter_10
        CMP      R6,#+5
        BEQ.N    ??MPU6050_Parameter_11
        BCC.N    ??MPU6050_Parameter_12
        B.N      ??MPU6050_Parameter_8
//  357         case BT_DN_PRESS:
//  358             break;
??MPU6050_Parameter_10:
        B.N      ??MPU6050_Parameter_0
//  359             //左键按下向前翻页
//  360         case BT_LE_PRESS:
//  361         {
//  362             if(page_num > RUNNING_PAGE_MIN)
??MPU6050_Parameter_9:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??MPU6050_Parameter_13
//  363             {
//  364                 page_num--;
        SUBS     R4,R4,#+1
        B.N      ??MPU6050_Parameter_14
//  365             }
//  366             else//当前页是最前一页，左键按下则翻至最后一页
//  367             {
//  368                 page_num = RUNNING_PAGE_MAX;
??MPU6050_Parameter_13:
        MOVS     R4,#+5
//  369             }
//  370             //退出标志位置位
//  371             exit_flag = 1;
??MPU6050_Parameter_14:
        MOVS     R5,#+1
//  372         }
//  373         break;
        B.N      ??MPU6050_Parameter_0
//  374         //右键按下向后翻页
//  375         case BT_RI_PRESS:
//  376         {
//  377             if(page_num < RUNNING_PAGE_MAX)
??MPU6050_Parameter_12:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BGE.N    ??MPU6050_Parameter_15
//  378             {
//  379                 page_num++;
        ADDS     R4,R4,#+1
        B.N      ??MPU6050_Parameter_16
//  380             }
//  381             //当前页是最后一页，则翻至最前一页
//  382             else
//  383             {
//  384                 page_num = RUNNING_PAGE_MIN;
??MPU6050_Parameter_15:
        MOVS     R4,#+1
//  385             }
//  386             //退出标志位置位
//  387             exit_flag = 1;
??MPU6050_Parameter_16:
        MOVS     R5,#+1
//  388         }
//  389         break;
        B.N      ??MPU6050_Parameter_0
//  390         case BT_OK_PRESS:
//  391             break;
??MPU6050_Parameter_11:
        B.N      ??MPU6050_Parameter_0
//  392         default:
//  393             break;
??MPU6050_Parameter_8:
        B.N      ??MPU6050_Parameter_0
//  394         }
//  395     }
//  396     return page_num;
??MPU6050_Parameter_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
//  397 }
//  398 
//  399 /*===============================================================
//  400 	@brief      路障参数显示页
//  401 	@parameter  所属的页数
//  402 	@return     根据按键左右返回需要进入的下一页页数
//  403 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  404 uint8 Obstacle_Parameter(uint8 page_num)
//  405 {
Obstacle_Parameter:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//  406     uint8 button_value = 0;
        MOVS     R6,#+0
//  407     uint8 exit_flag = 0;
        MOVS     R5,#+0
//  408     
//  409 //    int16 databuf[4];
//  410 
//  411     //显示信息
//  412     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
        B.N      ??Obstacle_Parameter_0
//  413 
//  414     while(!exit_flag)
//  415     {
//  416       Switch_Process_Selection();
//  417       
//  418 
//  419 #ifdef COMPETITION_MODE
//  420         if(guc_car_run_flag == CAR_RUN)
//  421         {
//  422             oled_fill(0x00);
//  423         }
//  424         else
//  425         {
//  426             Obstacle_Test();
//  427         }
//  428 #else
//  429       if(guc_automation_mode_flag == ON)
//  430       {
//  431           oled_fill(0x00);
//  432       }
//  433       else
//  434       {
//  435           Obstacle_Test();
//  436       }
//  437 #endif     
//  438       
//  439       if(guc_charge_complete_flag)
//  440       {
//  441           Circuit_Low_Battery_Detection();//低压检测
//  442       }
//  443       
//  444       //读取按键值
//  445       button_value=button_scan();
//  446         
//  447         gl_time_infrared = get_infrared_command();
//  448         reset_infrared();
//  449         
//  450         if(gl_time_infrared == COMMAND_OK)
//  451         {
//  452           guc_car_run_flag = CAR_RUN;
//  453 //          guc_obstacle_flag = ON;
//  454 //          guc_obstacle_state = OBSTACLE_PROCESS_1;          
//  455         }      
//  456         
//  457         if(gl_time_infrared == COMMAND_POWER)
//  458         {
//  459           guc_car_run_flag = CAR_STOP;
//  460 //          guc_obstacle_flag = OFF;
//  461           
//  462 //          uint8 i;
//  463 //          
//  464 //          for(i = 0;i < 6;i++)
//  465 //          {
//  466 //              while(!sleep_ms(300,4))
//  467 //              {
//  468 //                if(i%2)
//  469 //                  Beep_On();
//  470 //                else
//  471 //                  Beep_Off();
//  472 //              }
//  473 //          }
//  474 //          Beep_Off();
//  475           //guc_obstacle_state = OFF; 
//  476         }
//  477 
//  478         
//  479         //Obstacle_Process();
//  480 
//  481         switch(button_value)
//  482         {
//  483         case BT_UP_PRESS:
//  484             break;
??Obstacle_Parameter_1:
??Obstacle_Parameter_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??Obstacle_Parameter_2
        BL       Switch_Process_Selection
        LDR.N    R0,??DataTable4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Obstacle_Parameter_3
        MOVS     R0,#+0
        BL       oled_fill
        B.N      ??Obstacle_Parameter_4
??Obstacle_Parameter_3:
        BL       Obstacle_Test
??Obstacle_Parameter_4:
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Obstacle_Parameter_5
        BL       Circuit_Low_Battery_Detection
??Obstacle_Parameter_5:
        BL       button_scan
        MOVS     R6,R0
        BL       get_infrared_command
        LDR.N    R1,??DataTable4_3
        STR      R0,[R1, #+0]
        BL       reset_infrared
        LDR.N    R0,??DataTable4_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+142
        BNE.N    ??Obstacle_Parameter_6
        MOVS     R0,#+1
        LDR.N    R1,??DataTable4_4
        STRB     R0,[R1, #+0]
??Obstacle_Parameter_6:
        LDR.N    R0,??DataTable4_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+139
        BNE.N    ??Obstacle_Parameter_7
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_4
        STRB     R0,[R1, #+0]
??Obstacle_Parameter_7:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??Obstacle_Parameter_1
        BCC.N    ??Obstacle_Parameter_8
        CMP      R6,#+3
        BEQ.N    ??Obstacle_Parameter_9
        BCC.N    ??Obstacle_Parameter_10
        CMP      R6,#+5
        BEQ.N    ??Obstacle_Parameter_11
        BCC.N    ??Obstacle_Parameter_12
        B.N      ??Obstacle_Parameter_8
//  485         case BT_DN_PRESS:
//  486             break;
??Obstacle_Parameter_10:
        B.N      ??Obstacle_Parameter_0
//  487             //左键按下向前翻页
//  488         case BT_LE_PRESS:
//  489         {
//  490             if(page_num > RUNNING_PAGE_MIN)
??Obstacle_Parameter_9:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??Obstacle_Parameter_13
//  491             {
//  492                 page_num--;
        SUBS     R4,R4,#+1
        B.N      ??Obstacle_Parameter_14
//  493             }
//  494             else//当前页是最前一页，左键按下则翻至最后一页
//  495             {
//  496                 page_num = RUNNING_PAGE_MAX;
??Obstacle_Parameter_13:
        MOVS     R4,#+5
//  497             }
//  498             //退出标志位置位
//  499             exit_flag = 1;
??Obstacle_Parameter_14:
        MOVS     R5,#+1
//  500         }
//  501         break;
        B.N      ??Obstacle_Parameter_0
//  502         //右键按下向后翻页
//  503         case BT_RI_PRESS:
//  504         {
//  505             if(page_num < RUNNING_PAGE_MAX)
??Obstacle_Parameter_12:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BGE.N    ??Obstacle_Parameter_15
//  506             {
//  507                 page_num++;
        ADDS     R4,R4,#+1
        B.N      ??Obstacle_Parameter_16
//  508             }
//  509             //当前页是最后一页，则翻至最前一页
//  510             else
//  511             {
//  512                 page_num = RUNNING_PAGE_MIN;
??Obstacle_Parameter_15:
        MOVS     R4,#+1
//  513             }
//  514             //退出标志位置位
//  515             exit_flag = 1;
??Obstacle_Parameter_16:
        MOVS     R5,#+1
//  516         }
//  517         break;
        B.N      ??Obstacle_Parameter_0
//  518         case BT_OK_PRESS:
//  519             break;
??Obstacle_Parameter_11:
        B.N      ??Obstacle_Parameter_0
//  520         default:
//  521             break;
??Obstacle_Parameter_8:
        B.N      ??Obstacle_Parameter_0
//  522         }
//  523     }
//  524     return page_num;
??Obstacle_Parameter_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
//  525 }
//  526 
//  527 /*===============================================================
//  528 	@brief      坡道参数显示页
//  529 	@parameter  所属的页数
//  530 	@return     根据按键左右返回需要进入的下一页页数
//  531 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  532 uint8 Slope_Parameter(uint8 page_num)
//  533 {
Slope_Parameter:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//  534     uint8 button_value = 0;
        MOVS     R6,#+0
//  535     uint8 exit_flag = 0;
        MOVS     R5,#+0
//  536     
//  537 //    int16 databuf[4];
//  538 
//  539     //显示信息
//  540     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
        B.N      ??Slope_Parameter_0
//  541 
//  542     while(!exit_flag)
//  543     {
//  544 
//  545 #ifdef COMPETITION_MODE
//  546         if(guc_car_run_flag == CAR_RUN)
//  547         {
//  548             oled_fill(0x00);
//  549         }
//  550         else
//  551         {
//  552             Slope_Test(gi_inductor_value);
//  553         }
//  554 #else
//  555       if(guc_automation_mode_flag == ON)
//  556       {
//  557           oled_fill(0x00);
//  558       }
//  559       else
//  560       {
//  561           Slope_Test(gi_inductor_value);
//  562       }
//  563 #endif 
//  564 
//  565       if(guc_charge_complete_flag)
//  566       {
//  567           Circuit_Low_Battery_Detection();//低压检测
//  568       }
//  569       
//  570       //读取按键值
//  571       button_value=button_scan();
//  572         
//  573         gl_time_infrared = get_infrared_command();
//  574         reset_infrared();
//  575         
//  576         if(gl_time_infrared == COMMAND_OK)
//  577         {
//  578           guc_car_run_flag = CAR_RUN;
//  579           guc_obstacle_state = OBSTACLE_PROCESS_1;          
//  580         }      
//  581         
//  582         if(gl_time_infrared == COMMAND_POWER)
//  583         {
//  584           guc_car_run_flag = CAR_STOP;
//  585           //guc_obstacle_state = OFF; 
//  586           
//  587 //          uint8 i;
//  588 //          
//  589 //          for(i = 0;i < 6;i++)
//  590 //          {
//  591 //              while(!sleep_ms(300,4))
//  592 //              {
//  593 //                if(i%2)
//  594 //                  Beep_On();
//  595 //                else
//  596 //                  Beep_Off();
//  597 //              }
//  598 //          }
//  599 //          Beep_Off();
//  600           //guc_obstacle_state = OFF; 
//  601         }
//  602           
//  603 
//  604 
//  605         switch(button_value)
//  606         {
//  607         case BT_UP_PRESS:
//  608             break;
??Slope_Parameter_1:
??Slope_Parameter_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??Slope_Parameter_2
        LDR.N    R0,??DataTable4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Slope_Parameter_3
        MOVS     R0,#+0
        BL       oled_fill
        B.N      ??Slope_Parameter_4
??Slope_Parameter_3:
        LDR.N    R0,??DataTable4_1
        BL       Slope_Test
??Slope_Parameter_4:
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Slope_Parameter_5
        BL       Circuit_Low_Battery_Detection
??Slope_Parameter_5:
        BL       button_scan
        MOVS     R6,R0
        BL       get_infrared_command
        LDR.N    R1,??DataTable4_3
        STR      R0,[R1, #+0]
        BL       reset_infrared
        LDR.N    R0,??DataTable4_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+142
        BNE.N    ??Slope_Parameter_6
        MOVS     R0,#+1
        LDR.N    R1,??DataTable4_4
        STRB     R0,[R1, #+0]
        MOVS     R0,#+1
        LDR.N    R1,??DataTable4_5
        STRB     R0,[R1, #+0]
??Slope_Parameter_6:
        LDR.N    R0,??DataTable4_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+139
        BNE.N    ??Slope_Parameter_7
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_4
        STRB     R0,[R1, #+0]
??Slope_Parameter_7:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??Slope_Parameter_1
        BCC.N    ??Slope_Parameter_8
        CMP      R6,#+3
        BEQ.N    ??Slope_Parameter_9
        BCC.N    ??Slope_Parameter_10
        CMP      R6,#+5
        BEQ.N    ??Slope_Parameter_11
        BCC.N    ??Slope_Parameter_12
        B.N      ??Slope_Parameter_8
//  609         case BT_DN_PRESS:
//  610             break;
??Slope_Parameter_10:
        B.N      ??Slope_Parameter_0
//  611             //左键按下向前翻页
//  612         case BT_LE_PRESS:
//  613         {
//  614             if(page_num > RUNNING_PAGE_MIN)
??Slope_Parameter_9:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??Slope_Parameter_13
//  615             {
//  616                 page_num--;
        SUBS     R4,R4,#+1
        B.N      ??Slope_Parameter_14
//  617             }
//  618             else//当前页是最前一页，左键按下则翻至最后一页
//  619             {
//  620                 page_num = RUNNING_PAGE_MAX;
??Slope_Parameter_13:
        MOVS     R4,#+5
//  621             }
//  622             //退出标志位置位
//  623             exit_flag = 1;
??Slope_Parameter_14:
        MOVS     R5,#+1
//  624         }
//  625         break;
        B.N      ??Slope_Parameter_0
//  626         //右键按下向后翻页
//  627         case BT_RI_PRESS:
//  628         {
//  629             if(page_num < RUNNING_PAGE_MAX)
??Slope_Parameter_12:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BGE.N    ??Slope_Parameter_15
//  630             {
//  631                 page_num++;
        ADDS     R4,R4,#+1
        B.N      ??Slope_Parameter_16
//  632             }
//  633             //当前页是最后一页，则翻至最前一页
//  634             else
//  635             {
//  636                 page_num = RUNNING_PAGE_MIN;
??Slope_Parameter_15:
        MOVS     R4,#+1
//  637             }
//  638             //退出标志位置位
//  639             exit_flag = 1;
??Slope_Parameter_16:
        MOVS     R5,#+1
//  640         }
//  641         break;
        B.N      ??Slope_Parameter_0
//  642         case BT_OK_PRESS:
//  643             break;
??Slope_Parameter_11:
        B.N      ??Slope_Parameter_0
//  644         default:
//  645             break;
??Slope_Parameter_8:
        B.N      ??Slope_Parameter_0
//  646         }
//  647     }
//  648     return page_num;
??Slope_Parameter_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
//  649 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     guc_automation_mode_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     gi_inductor_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     guc_charge_complete_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     gl_time_infrared

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     guc_car_run_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     guc_obstacle_state
//  650 
//  651 /*===============================================================
//  652 	@brief      小车运动显示函数
//  653 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  654 void Smartcar_Running()
//  655 {
Smartcar_Running:
        PUSH     {R7,LR}
//  656     uint8 page_num = TEST_PAGE_MIN;
        MOVS     R0,#+1
        B.N      ??Smartcar_Running_0
//  657 
//  658     while(1)
//  659     {
//  660         //根据页数进入相应的测试
//  661         switch(page_num)
//  662         {
//  663         case 1:
//  664             page_num = Signal_Parameter(1);
??Smartcar_Running_1:
        MOVS     R0,#+1
        BL       Signal_Parameter
//  665             break;
??Smartcar_Running_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??Smartcar_Running_1
        BCC.N    ??Smartcar_Running_2
        CMP      R0,#+3
        BEQ.N    ??Smartcar_Running_3
        BCC.N    ??Smartcar_Running_4
        CMP      R0,#+5
        BEQ.N    ??Smartcar_Running_5
        BCC.N    ??Smartcar_Running_6
        B.N      ??Smartcar_Running_2
//  666         case 2:
//  667             page_num = Annulus_Parameter(2);
??Smartcar_Running_4:
        MOVS     R0,#+2
        BL       Annulus_Parameter
//  668             break;
        B.N      ??Smartcar_Running_0
//  669         case 3:
//  670             page_num = MPU6050_Parameter(3);
??Smartcar_Running_3:
        MOVS     R0,#+3
        BL       MPU6050_Parameter
//  671             break;        
        B.N      ??Smartcar_Running_0
//  672         case 4:
//  673             page_num = Obstacle_Parameter(4);
??Smartcar_Running_6:
        MOVS     R0,#+4
        BL       Obstacle_Parameter
//  674             break;     
        B.N      ??Smartcar_Running_0
//  675         case 5:
//  676             page_num = Slope_Parameter(5);
??Smartcar_Running_5:
        MOVS     R0,#+5
        BL       Slope_Parameter
//  677             break;    
        B.N      ??Smartcar_Running_0
//  678         default:
//  679             break;
??Smartcar_Running_2:
        B.N      ??Smartcar_Running_0
//  680         }
//  681     }
//  682 }
//  683 
//  684 /*===============================================================
//  685 	@brief      延时
//  686 ==================================================================*/
//  687 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  688 void Delay()
//  689 {
//  690     unsigned int i, j;
//  691 
//  692     for ( i=0; i<1600; i++ )
Delay:
        MOVS     R0,#+0
        B.N      ??Delay_0
//  693     {
//  694         for ( j=0; j<4000; j++ )
??Delay_1:
        ADDS     R1,R1,#+1
??Delay_2:
        CMP      R1,#+4000
        BCC.N    ??Delay_1
        ADDS     R0,R0,#+1
??Delay_0:
        CMP      R0,#+1600
        BCS.N    ??Delay_3
        MOVS     R1,#+0
        B.N      ??Delay_2
//  695         {
//  696             
//  697         }
//  698     }
//  699 }
??Delay_3:
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
// 
// 980 bytes in section .text
// 
// 980 bytes of CODE memory
//
//Errors: none
//Warnings: none
