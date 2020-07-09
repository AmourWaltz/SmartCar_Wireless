///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2019  02:42:56
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\debug\src\car_test.c
//    Command line =  
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\debug\src\car_test.c
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
//        D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\iar\FLASH\List\car_test.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Encoder_Test
        EXTERN LED_Test
        EXTERN Motor_Output
        EXTERN Switch_Test
        EXTERN button_scan
        EXTERN get_infrared_command
        EXTERN gl_pwm_output
        EXTERN guc_car_run_flag
        EXTERN gul_time_100us
        EXTERN oled_display_16x8str
        EXTERN oled_display_6x8str
        EXTERN oled_fill
        EXTERN oled_print_short
        EXTERN reset_infrared

        PUBLIC Smartcar_Test
        PUBLIC encoder_test
        PUBLIC infrared_test
        PUBLIC led_test
        PUBLIC switch_test
        PUBLIC test_exit

// D:\Freescale\无线节能14th\wireless_energy_saving_14th\14th_wireless_energy_saving_NXP\14th_wireless_energy_saving\project\14th_wireless_energy_saving\app\debug\src\car_test.c
//    1 /*=============================================
//    2     @file         car_test.c
//    3     @brief        小车各个硬件模块测试头文件，下位机调试界面 
//    4                   舵机、电机、拨码、LED、编码器
//    5                   使用前会关闭1ms PIT中断 不关红外
//    6     @programmer   Beyond Hsueh
//    7 =============================================*/
//    8 
//    9 #include "car_test.h"
//   10 
//   11 /*===============================================================
//   12         @note      李白前时原有月，惟有李白诗能说。
//   13                    李白如今已仙去，月在青天几圆缺?
//   14                    今人犹歌李白诗，明月还如李白时。
//   15                    我学李白对明月，白与明月安能知!
//   16                    李白能诗复能酒，我今百杯复千首；
//   17                    我愧虽无李白才，料应月不嫌我丑。
//   18                    我也不登天子船，我也不上长安眠；
//   19                    姑苏城外一茅屋，万树桃花月满天。
//   20 ==================================================================*/
//   21 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   22 static uint8 suc_exit_test_flag = FLAG_OFF;
suc_exit_test_flag:
        DS8 1
//   23 
//   24 /*===============================================================
//   25 	@brief      拨码测试
//   26 	@function   将拨码值显示在oled上   
//   27 	@parameter  拨码测试所属的页数
//   28 	@return     根据按键左右返回需要进入的下一页页数
//   29 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   30 uint8 switch_test(uint8 page_num)
//   31 {
switch_test:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
//   32     int8  exit_flag = 0;
        MOVS     R5,#+0
//   33     uint8 button_value = 0;
        MOVS     R6,#+0
//   34     uint16 infrared_value = 0;
        MOVS     R7,#+0
//   35     
//   36     //显示信息
//   37     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
        B.N      ??switch_test_0
//   38 
//   39     while(!exit_flag)
//   40     {
//   41         Switch_Test();
//   42 
//   43         //读取按键值
//   44 	button_value=button_scan();
//   45 	
//   46         infrared_value = get_infrared_command();
//   47         reset_infrared();
//   48         
//   49         switch(infrared_value)
//   50         {
//   51             case COMMAND_UP:
//   52                 button_value = FIVE_DIR_UP;
//   53                 break;
//   54             case COMMAND_DOWN:
//   55                 button_value = FIVE_DIR_DOWN;
//   56                 break;                    
//   57             case COMMAND_LEFT:
//   58                 button_value = FIVE_DIR_LEFT;
//   59                 break;                    
//   60             case COMMAND_RIGHT:
//   61                 button_value = FIVE_DIR_RIGHT;
//   62                 break;
//   63             case COMMAND_OK:
//   64                 button_value = FIVE_DIR_OK;
//   65                 break;     
//   66             default:
//   67                 break;                                    
//   68         }
//   69 
//   70         switch(button_value)
//   71         {
//   72         case BT_UP_PRESS:
//   73             break;
??switch_test_1:
??switch_test_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??switch_test_2
        BL       Switch_Test
        BL       button_scan
        MOVS     R6,R0
        BL       get_infrared_command
        MOVS     R7,R0
        BL       reset_infrared
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+132
        BEQ.N    ??switch_test_3
        CMP      R7,#+140
        BEQ.N    ??switch_test_4
        CMP      R7,#+142
        BEQ.N    ??switch_test_5
        CMP      R7,#+169
        BEQ.N    ??switch_test_6
        CMP      R7,#+173
        BEQ.N    ??switch_test_7
        B.N      ??switch_test_8
??switch_test_4:
        MOVS     R6,#+1
        B.N      ??switch_test_9
??switch_test_6:
        MOVS     R6,#+2
        B.N      ??switch_test_9
??switch_test_3:
        MOVS     R6,#+3
        B.N      ??switch_test_9
??switch_test_7:
        MOVS     R6,#+4
        B.N      ??switch_test_9
??switch_test_5:
        MOVS     R6,#+5
        B.N      ??switch_test_9
??switch_test_8:
??switch_test_9:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??switch_test_1
        BCC.N    ??switch_test_10
        CMP      R6,#+3
        BEQ.N    ??switch_test_11
        BCC.N    ??switch_test_12
        CMP      R6,#+5
        BEQ.N    ??switch_test_13
        BCC.N    ??switch_test_14
        B.N      ??switch_test_10
//   74         case BT_DN_PRESS:
//   75             break;
??switch_test_12:
        B.N      ??switch_test_0
//   76             //左键按下向前翻页
//   77         case BT_LE_PRESS:
//   78         {
//   79             if(page_num > TEST_PAGE_MIN)
??switch_test_11:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??switch_test_15
//   80             {
//   81                 page_num--;
        SUBS     R4,R4,#+1
        B.N      ??switch_test_16
//   82             }
//   83             else//当前页是最前一页，左键按下则翻至最后一页
//   84             {
//   85                 page_num = TEST_PAGE_MAX;
??switch_test_15:
        MOVS     R4,#+3
//   86             }
//   87             //退出标志位置位
//   88             exit_flag = 1;
??switch_test_16:
        MOVS     R5,#+1
//   89         }
//   90         break;
        B.N      ??switch_test_0
//   91         //右键按下向后翻页
//   92         case BT_RI_PRESS:
//   93         {
//   94             if(page_num < TEST_PAGE_MAX)
??switch_test_14:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BGE.N    ??switch_test_17
//   95             {
//   96                 page_num++;
        ADDS     R4,R4,#+1
        B.N      ??switch_test_18
//   97             }
//   98             //当前页是最后一页，则翻至最前一页
//   99             else
//  100             {
//  101                 page_num = TEST_PAGE_MIN;
??switch_test_17:
        MOVS     R4,#+1
//  102             }
//  103             //退出标志位置位
//  104             exit_flag = 1;
??switch_test_18:
        MOVS     R5,#+1
//  105         }
//  106         break;
        B.N      ??switch_test_0
//  107         case BT_OK_PRESS:
//  108             break;
??switch_test_13:
        B.N      ??switch_test_0
//  109         default:
//  110             break;
??switch_test_10:
        B.N      ??switch_test_0
//  111         }
//  112     }
//  113     return page_num;
??switch_test_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
//  114 }
//  115 
//  116 /*===============================================================
//  117 	@brief      led灯测试
//  118 	@function   根据拨码值亮灯   
//  119 	@parameter  led测试所属的页数
//  120 	@return     根据按键左右返回需要进入的下一页页数
//  121 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  122 uint8 led_test(uint8 page_num)
//  123 {
led_test:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
//  124     uint8 button_value = 0;
        MOVS     R5,#+0
//  125     uint8 exit_flag = 0;
        MOVS     R6,#+0
//  126     uint16 infrared_value = 0;
        MOVS     R7,#+0
//  127 
//  128     //显示信息
//  129     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
        B.N      ??led_test_0
//  130 
//  131     while(!exit_flag)
//  132     {
//  133          LED_Test();
//  134 
//  135         //读取按键值
//  136         button_value=button_scan();
//  137         
//  138         infrared_value = get_infrared_command();
//  139         reset_infrared();
//  140         
//  141         switch(infrared_value)
//  142         {
//  143             case COMMAND_UP:
//  144                 button_value = FIVE_DIR_UP;
//  145                 break;
//  146             case COMMAND_DOWN:
//  147                 button_value = FIVE_DIR_DOWN;
//  148                 break;                    
//  149             case COMMAND_LEFT:
//  150                 button_value = FIVE_DIR_LEFT;
//  151                 break;                    
//  152             case COMMAND_RIGHT:
//  153                 button_value = FIVE_DIR_RIGHT;
//  154                 break;
//  155             case COMMAND_OK:
//  156                 button_value = FIVE_DIR_OK;
//  157                 break;     
//  158             default:
//  159                 break;                                    
//  160         }
//  161 
//  162         switch(button_value)
//  163         {
//  164         case BT_UP_PRESS:
//  165             break;
??led_test_1:
??led_test_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??led_test_2
        BL       LED_Test
        BL       button_scan
        MOVS     R5,R0
        BL       get_infrared_command
        MOVS     R7,R0
        BL       reset_infrared
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+132
        BEQ.N    ??led_test_3
        CMP      R7,#+140
        BEQ.N    ??led_test_4
        CMP      R7,#+142
        BEQ.N    ??led_test_5
        CMP      R7,#+169
        BEQ.N    ??led_test_6
        CMP      R7,#+173
        BEQ.N    ??led_test_7
        B.N      ??led_test_8
??led_test_4:
        MOVS     R5,#+1
        B.N      ??led_test_9
??led_test_6:
        MOVS     R5,#+2
        B.N      ??led_test_9
??led_test_3:
        MOVS     R5,#+3
        B.N      ??led_test_9
??led_test_7:
        MOVS     R5,#+4
        B.N      ??led_test_9
??led_test_5:
        MOVS     R5,#+5
        B.N      ??led_test_9
??led_test_8:
??led_test_9:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BEQ.N    ??led_test_1
        BCC.N    ??led_test_10
        CMP      R5,#+3
        BEQ.N    ??led_test_11
        BCC.N    ??led_test_12
        CMP      R5,#+5
        BEQ.N    ??led_test_13
        BCC.N    ??led_test_14
        B.N      ??led_test_10
//  166         case BT_DN_PRESS:
//  167             break;
??led_test_12:
        B.N      ??led_test_0
//  168             //左键按下向前翻页
//  169         case BT_LE_PRESS:
//  170             if(page_num > TEST_PAGE_MIN)
??led_test_11:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??led_test_15
//  171             {
//  172                 page_num--;
        SUBS     R4,R4,#+1
        B.N      ??led_test_16
//  173             }
//  174             //当前页是最前一页，左键按下则翻至最后一页
//  175             else
//  176             {
//  177                 page_num = TEST_PAGE_MAX;
??led_test_15:
        MOVS     R4,#+3
//  178             }
//  179             //退出标志位置位
//  180             exit_flag = 1;
??led_test_16:
        MOVS     R6,#+1
//  181             break;
        B.N      ??led_test_0
//  182             //右键按下向后翻页
//  183         case BT_RI_PRESS:
//  184             if(page_num < TEST_PAGE_MAX)
??led_test_14:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BGE.N    ??led_test_17
//  185             {
//  186                 page_num++;
        ADDS     R4,R4,#+1
        B.N      ??led_test_18
//  187             }
//  188             //如果当前页是最后一页，翻至最前一页
//  189             else
//  190             {
//  191                 page_num = TEST_PAGE_MIN;
??led_test_17:
        MOVS     R4,#+1
//  192             }
//  193             //退出标志位置位
//  194             exit_flag = 1;
??led_test_18:
        MOVS     R6,#+1
//  195             break;
        B.N      ??led_test_0
//  196         case BT_OK_PRESS:
//  197             break;
??led_test_13:
        B.N      ??led_test_0
//  198 
//  199         default:
//  200             break;
??led_test_10:
        B.N      ??led_test_0
//  201 
//  202         }
//  203     }
//  204 
//  205     return page_num;
??led_test_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
//  206 }
//  207 
//  208 /*===============================================================
//  209 	@brief      红外测试
//  210 	@function   显示红外解码值   
//  211 	@parameter  红外测试所属的页数
//  212 	@return     根据按键左右返回需要进入的下一页页数
//  213 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  214 uint8 infrared_test(uint8 page_num)// 此处红外不能翻页
//  215 {
infrared_test:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  216     int8  exit_flag = 0;
        MOVS     R5,#+0
//  217     uint8 button_value = 0;
        MOVS     R0,#+0
//  218     
//  219     //显示信息
//  220     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  221     oled_display_6x8str(20,0,"infrared test");
        LDR.N    R2,??DataTable3
        MOVS     R1,#+0
        MOVS     R0,#+20
        BL       oled_display_6x8str
        B.N      ??infrared_test_0
//  222 
//  223     while(!exit_flag)
//  224     {
//  225         oled_print_short(2, 1, get_infrared_command() );
//  226 
//  227         //读取按键值
//  228         button_value=button_scan();
//  229 
//  230         switch(button_value)
//  231         {
//  232         case BT_UP_PRESS:
//  233             break;
??infrared_test_1:
??infrared_test_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??infrared_test_2
        BL       get_infrared_command
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+1
        MOVS     R0,#+2
        BL       oled_print_short
        BL       button_scan
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??infrared_test_1
        BCC.N    ??infrared_test_3
        CMP      R0,#+3
        BEQ.N    ??infrared_test_4
        BCC.N    ??infrared_test_5
        CMP      R0,#+5
        BEQ.N    ??infrared_test_6
        BCC.N    ??infrared_test_7
        B.N      ??infrared_test_3
//  234         case BT_DN_PRESS:
//  235             break;
??infrared_test_5:
        B.N      ??infrared_test_0
//  236             //左键按下向前翻页
//  237         case BT_LE_PRESS:
//  238         {
//  239             if(page_num > TEST_PAGE_MIN)
??infrared_test_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??infrared_test_8
//  240             {
//  241                 page_num--;
        SUBS     R4,R4,#+1
        B.N      ??infrared_test_9
//  242             }
//  243             else//当前页是最前一页，左键按下则翻至最后一页
//  244             {
//  245                 page_num = TEST_PAGE_MAX;
??infrared_test_8:
        MOVS     R4,#+3
//  246             }
//  247             //退出标志位置位
//  248             exit_flag = 1;
??infrared_test_9:
        MOVS     R5,#+1
//  249         }
//  250         break;
        B.N      ??infrared_test_0
//  251         //右键按下向后翻页
//  252         case BT_RI_PRESS:
//  253         {
//  254             if(page_num < TEST_PAGE_MAX)
??infrared_test_7:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BGE.N    ??infrared_test_10
//  255             {
//  256                 page_num++;
        ADDS     R4,R4,#+1
        B.N      ??infrared_test_11
//  257             }
//  258             //当前页是最后一页，则翻至最前一页
//  259             else
//  260             {
//  261                 page_num = TEST_PAGE_MIN;
??infrared_test_10:
        MOVS     R4,#+1
//  262             }
//  263             //退出标志位置位
//  264             exit_flag = 1;
??infrared_test_11:
        MOVS     R5,#+1
//  265         }
//  266         break;
        B.N      ??infrared_test_0
//  267         case BT_OK_PRESS:
//  268             break;
??infrared_test_6:
        B.N      ??infrared_test_0
//  269         default:
//  270             break;
??infrared_test_3:
        B.N      ??infrared_test_0
//  271         }
//  272     }
//  273     return page_num;
??infrared_test_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  274 }
//  275 
//  276 /*===============================================================
//  277 	@brief      编码器测试函数
//  278 	@function   按下确认键则测试程序   
//  279 	@parameter  退出测试所属的页数
//  280 	@return     根据按键左右返回需要进入的下一页页数
//  281 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  282 uint8 encoder_test(uint8 page_num)
//  283 {        
encoder_test:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
//  284 	uint8 button_value = 0;
        MOVS     R7,#+0
//  285         int8 exit_flag = 0;
        MOVS     R5,#+0
//  286         int16 infrared_value = 0;
        MOVS     R8,#+0
//  287         static uint8 suc_count_flag;
//  288         int16 pwm_set = 2000;
        MOV      R6,#+2000
//  289         
//  290         static int32 sl_time_count;
//  291         static int32 sl_time_count_last;
//  292 	//显示信息
//  293 	oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  294         
//  295 	oled_display_16x8str(60,0,"encoder");
        LDR.N    R2,??DataTable3_1
        MOVS     R1,#+0
        MOVS     R0,#+60
        BL       oled_display_16x8str
        B.N      ??encoder_test_0
//  296         
//  297         //PIT_ONE_Disable(PIT_1);
//  298 	while(exit_flag == FLAG_OFF)
//  299 	{
//  300         //读取按键值
//  301         button_value = button_scan();
//  302                 
//  303         Encoder_Test();
//  304 
//  305         infrared_value = get_infrared_command();
//  306         reset_infrared();
//  307         
//  308         switch(infrared_value)
//  309         {
//  310             case COMMAND_UP:
//  311                 button_value = FIVE_DIR_UP;
//  312                 pwm_set += 200;
//  313                 break;
//  314             case COMMAND_DOWN:
//  315                 button_value = FIVE_DIR_DOWN;
//  316                 pwm_set -= 200;
//  317                 break;                    
//  318             case COMMAND_LEFT:
//  319                 button_value = FIVE_DIR_LEFT;
//  320                 break;                    
//  321             case COMMAND_RIGHT:
//  322                 button_value = FIVE_DIR_RIGHT;
//  323                 break;
//  324             case COMMAND_OK:
//  325                 button_value = FIVE_DIR_OK;
//  326                 suc_count_flag = ON;
//  327                 sl_time_count_last = gul_time_100us;
//  328                 break;
//  329             case COMMAND_POWER:
//  330                 suc_count_flag = OFF;
//  331                 break;   
//  332             default:
//  333                 break;                                    
//  334         }
//  335         
//  336         oled_print_short(0,0,suc_count_flag);
//  337         oled_print_short(60,6,sl_time_count/10000);
//  338         oled_print_short(60,7,pwm_set);
//  339 
//  340         
//  341         if(suc_count_flag)
//  342         {
//  343             guc_car_run_flag = CAR_RUN;
//  344             sl_time_count = gul_time_100us - sl_time_count_last;
//  345         }
//  346         else
//  347         {
//  348             guc_car_run_flag = CAR_STOP;
//  349         }
//  350         
//  351         gl_pwm_output = pwm_set;
//  352         Motor_Output();
//  353         
//  354         switch(button_value)
//  355         {
//  356         case BT_UP_PRESS:
//  357             break;
??encoder_test_1:
??encoder_test_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.W    ??encoder_test_2
        BL       button_scan
        MOVS     R7,R0
        BL       Encoder_Test
        BL       get_infrared_command
        MOV      R8,R0
        BL       reset_infrared
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        CMP      R8,#+132
        BEQ.N    ??encoder_test_3
        CMP      R8,#+139
        BEQ.N    ??encoder_test_4
        CMP      R8,#+140
        BEQ.N    ??encoder_test_5
        CMP      R8,#+142
        BEQ.N    ??encoder_test_6
        CMP      R8,#+169
        BEQ.N    ??encoder_test_7
        CMP      R8,#+173
        BEQ.N    ??encoder_test_8
        B.N      ??encoder_test_9
??encoder_test_5:
        MOVS     R7,#+1
        ADDS     R6,R6,#+200
        B.N      ??encoder_test_10
??encoder_test_7:
        MOVS     R7,#+2
        SUBS     R6,R6,#+200
        B.N      ??encoder_test_10
??encoder_test_3:
        MOVS     R7,#+3
        B.N      ??encoder_test_10
??encoder_test_8:
        MOVS     R7,#+4
        B.N      ??encoder_test_10
??encoder_test_6:
        MOVS     R7,#+5
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3_2
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable3_3
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_4
        STR      R0,[R1, #+0]
        B.N      ??encoder_test_10
??encoder_test_4:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_2
        STRB     R0,[R1, #+0]
        B.N      ??encoder_test_10
??encoder_test_9:
??encoder_test_10:
        LDR.N    R0,??DataTable3_2
        LDRB     R0,[R0, #+0]
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oled_print_short
        LDR.N    R0,??DataTable3_5
        LDR      R0,[R0, #+0]
        MOVW     R1,#+10000
        SDIV     R2,R0,R1
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+6
        MOVS     R0,#+60
        BL       oled_print_short
        MOVS     R2,R6
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+7
        MOVS     R0,#+60
        BL       oled_print_short
        LDR.N    R0,??DataTable3_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??encoder_test_11
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3_6
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable3_3
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_4
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable3_5
        STR      R0,[R1, #+0]
        B.N      ??encoder_test_12
??encoder_test_11:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_6
        STRB     R0,[R1, #+0]
??encoder_test_12:
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        LDR.N    R0,??DataTable3_7
        STR      R6,[R0, #+0]
        BL       Motor_Output
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BEQ.N    ??encoder_test_1
        BCC.N    ??encoder_test_13
        CMP      R7,#+3
        BEQ.N    ??encoder_test_14
        BCC.N    ??encoder_test_15
        CMP      R7,#+5
        BEQ.N    ??encoder_test_16
        BCC.N    ??encoder_test_17
        B.N      ??encoder_test_13
//  358         case BT_DN_PRESS:
//  359             break;
??encoder_test_15:
        B.N      ??encoder_test_0
//  360             //左键按下向前翻页
//  361         case BT_LE_PRESS:
//  362             if(page_num > TEST_PAGE_MIN)
??encoder_test_14:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??encoder_test_18
//  363             {
//  364                 page_num--;
        SUBS     R4,R4,#+1
        B.N      ??encoder_test_19
//  365             }
//  366             //当前页是最前一页，左键按下则翻至最后一页
//  367             else
//  368             {
//  369                 page_num = TEST_PAGE_MAX;
??encoder_test_18:
        MOVS     R4,#+3
//  370             }
//  371             //退出标志位置位
//  372             exit_flag = 1;
??encoder_test_19:
        MOVS     R5,#+1
//  373             break;
        B.N      ??encoder_test_0
//  374             //右键按下向后翻页
//  375         case BT_RI_PRESS:
//  376             if(page_num < TEST_PAGE_MAX)
??encoder_test_17:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BGE.N    ??encoder_test_20
//  377             {
//  378                 page_num++;
        ADDS     R4,R4,#+1
        B.N      ??encoder_test_21
//  379             }
//  380             //如果当前页是最后一页，翻至最前一页
//  381             else
//  382             {
//  383                 page_num = TEST_PAGE_MIN;
??encoder_test_20:
        MOVS     R4,#+1
//  384             }
//  385             //退出标志位置位
//  386             exit_flag = 1;
??encoder_test_21:
        MOVS     R5,#+1
//  387             break;
        B.N      ??encoder_test_0
//  388         case BT_OK_PRESS:
//  389             break;
??encoder_test_16:
        B.N      ??encoder_test_0
//  390 
//  391         default:
//  392             break;
??encoder_test_13:
        B.N      ??encoder_test_0
//  393 
//  394         }
//  395     }
//  396     //PIT_ONE_Enable(PIT_1);
//  397     return page_num;
??encoder_test_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R8,PC}       ;; return
//  398 }

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`encoder_test::suc_count_flag`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`encoder_test::sl_time_count`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`encoder_test::sl_time_count_last`:
        DS8 4
//  399 
//  400 /*===============================================================
//  401 	@brief      退出测试函数
//  402 	@function   按下确认键则测试程序   
//  403 	@parameter  退出测试所属的页数
//  404 	@return     根据按键左右返回需要进入的下一页页数
//  405 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  406 uint8 test_exit(uint8 page_num)
//  407 {
test_exit:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
//  408     int8  exit_flag = 0;
        MOVS     R5,#+0
//  409     uint8 button_value = 0;
        MOVS     R6,#+0
//  410     int16 infrared_value = 0;
        MOVS     R7,#+0
//  411     
//  412     //显示信息
//  413     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  414     oled_display_6x8str(10,2,"Exit car test ?");
        LDR.N    R2,??DataTable3_8
        MOVS     R1,#+2
        MOVS     R0,#+10
        BL       oled_display_6x8str
        B.N      ??test_exit_0
//  415 
//  416     while(!exit_flag)
//  417     {
//  418         //读取按键状态
//  419         button_value=button_scan();
//  420 
//  421 
//  422         infrared_value = get_infrared_command();
//  423         reset_infrared();
//  424         
//  425         switch(infrared_value)
//  426         {
//  427             case COMMAND_UP:
//  428                 button_value = FIVE_DIR_UP;
//  429                 break;
//  430             case COMMAND_DOWN:
//  431                 button_value = FIVE_DIR_DOWN;
//  432                 break;                    
//  433             case COMMAND_LEFT:
//  434                 button_value = FIVE_DIR_LEFT;
//  435                 break;                    
//  436             case COMMAND_RIGHT:
//  437                 button_value = FIVE_DIR_RIGHT;
//  438                 break;
//  439             case COMMAND_OK:
//  440                 button_value = FIVE_DIR_OK;
//  441                 break;     
//  442             default:
//  443                 break;                                    
//  444         }
//  445 
//  446         switch(button_value)
//  447         {
//  448         case BT_UP_PRESS:
//  449             break;
??test_exit_1:
??test_exit_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??test_exit_2
        BL       button_scan
        MOVS     R6,R0
        BL       get_infrared_command
        MOVS     R7,R0
        BL       reset_infrared
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        CMP      R7,#+132
        BEQ.N    ??test_exit_3
        CMP      R7,#+140
        BEQ.N    ??test_exit_4
        CMP      R7,#+142
        BEQ.N    ??test_exit_5
        CMP      R7,#+169
        BEQ.N    ??test_exit_6
        CMP      R7,#+173
        BEQ.N    ??test_exit_7
        B.N      ??test_exit_8
??test_exit_4:
        MOVS     R6,#+1
        B.N      ??test_exit_9
??test_exit_6:
        MOVS     R6,#+2
        B.N      ??test_exit_9
??test_exit_3:
        MOVS     R6,#+3
        B.N      ??test_exit_9
??test_exit_7:
        MOVS     R6,#+4
        B.N      ??test_exit_9
??test_exit_5:
        MOVS     R6,#+5
        B.N      ??test_exit_9
??test_exit_8:
??test_exit_9:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??test_exit_1
        BCC.N    ??test_exit_10
        CMP      R6,#+3
        BEQ.N    ??test_exit_11
        BCC.N    ??test_exit_12
        CMP      R6,#+5
        BEQ.N    ??test_exit_13
        BCC.N    ??test_exit_14
        B.N      ??test_exit_10
//  450         case BT_DN_PRESS:
//  451             break;
??test_exit_12:
        B.N      ??test_exit_0
//  452             //左键向前翻页
//  453         case BT_LE_PRESS:
//  454             if(page_num > TEST_PAGE_MIN)
??test_exit_11:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??test_exit_15
//  455             {
//  456                 page_num--;
        SUBS     R4,R4,#+1
        B.N      ??test_exit_16
//  457             }
//  458             //如果当前页是最前页，翻至最后页
//  459             else
//  460             {
//  461                 page_num = TEST_PAGE_MAX;
??test_exit_15:
        MOVS     R4,#+3
//  462             }
//  463             //退出标志位置位
//  464             exit_flag = 1;
??test_exit_16:
        MOVS     R5,#+1
//  465             break;
        B.N      ??test_exit_0
//  466             //右键向后翻页
//  467         case BT_RI_PRESS:
//  468             if(page_num < TEST_PAGE_MAX)
??test_exit_14:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BGE.N    ??test_exit_17
//  469             {
//  470                 page_num++;
        ADDS     R4,R4,#+1
        B.N      ??test_exit_18
//  471             }
//  472             //如果当前页是最后一页，则翻至最前页
//  473             else
//  474             {
//  475                 page_num = TEST_PAGE_MIN;
??test_exit_17:
        MOVS     R4,#+1
//  476             }
//  477             //退出标志位置位
//  478             exit_flag = 1;
??test_exit_18:
        MOVS     R5,#+1
//  479             break;
        B.N      ??test_exit_0
//  480             //确认键按下，退出测试程序
//  481         case BT_OK_PRESS:
//  482             //退出标志位置位
//  483             exit_flag = 1;
??test_exit_13:
        MOVS     R5,#+1
//  484             suc_exit_test_flag = FLAG_ON;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3_9
        STRB     R0,[R1, #+0]
//  485             break;
        B.N      ??test_exit_0
//  486         default:
//  487             break;
??test_exit_10:
        B.N      ??test_exit_0
//  488 
//  489         }
//  490     }
//  491     
//  492     oled_fill(0x00);
??test_exit_2:
        MOVS     R0,#+0
        BL       oled_fill
//  493     
//  494     return page_num;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
//  495 }
//  496 
//  497 /*===============================================================
//  498 	@brief      小车硬件测试函数
//  499 	@function   led 拨码 液晶 红外   
//  500 	@parameter  退出测试所属的页数
//  501 	@note       在函数被调用前pit必须初始化，因为测速是在PIT里进行的，否则将读不到脉冲数和速度
//  502 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  503 void Smartcar_Test()
//  504 {
Smartcar_Test:
        PUSH     {R7,LR}
//  505     uint8 page_num = TEST_PAGE_MIN;
        MOVS     R0,#+1
//  506 
//  507     suc_exit_test_flag = FLAG_OFF;
        MOVS     R1,#+0
        LDR.N    R2,??DataTable3_9
        STRB     R1,[R2, #+0]
        B.N      ??Smartcar_Test_0
//  508     
//  509     //DisableInterrupts;
//  510     while(suc_exit_test_flag != FLAG_ON)
//  511     {
//  512         //根据页数进入相应的测试
//  513         switch(page_num)
//  514         {
//  515         case 1:
//  516             page_num = switch_test(1);
??Smartcar_Test_1:
        MOVS     R0,#+1
        BL       switch_test
//  517             break;
??Smartcar_Test_0:
        LDR.N    R1,??DataTable3_9
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BEQ.N    ??Smartcar_Test_2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??Smartcar_Test_1
        BCC.N    ??Smartcar_Test_3
        CMP      R0,#+3
        BEQ.N    ??Smartcar_Test_4
        BCS.N    ??Smartcar_Test_3
//  518         case 2:
//  519             page_num = encoder_test(2);
??Smartcar_Test_5:
        MOVS     R0,#+2
        BL       encoder_test
//  520             break;            
        B.N      ??Smartcar_Test_0
//  521         case 3:
//  522             page_num = test_exit(TEST_PAGE_MAX);
??Smartcar_Test_4:
        MOVS     R0,#+3
        BL       test_exit
//  523             break;
        B.N      ??Smartcar_Test_0
//  524         default:
//  525             break;
??Smartcar_Test_3:
        B.N      ??Smartcar_Test_0
//  526         }
//  527     }
//  528     suc_exit_test_flag = FLAG_OFF;
??Smartcar_Test_2:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_9
        STRB     R0,[R1, #+0]
//  529     
//  530     //EnableInterrupts;//测试结束开总中断
//  531 
//  532 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     `encoder_test::suc_count_flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     gul_time_100us

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     `encoder_test::sl_time_count_last`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     `encoder_test::sl_time_count`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     guc_car_run_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     gl_pwm_output

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     suc_exit_test_flag

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
        DC8 "infrared test"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "encoder"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "Exit car test ?"

        END
// 
//    10 bytes in section .bss
//    40 bytes in section .rodata
// 1 024 bytes in section .text
// 
// 1 024 bytes of CODE  memory
//    40 bytes of CONST memory
//    10 bytes of DATA  memory
//
//Errors: none
//Warnings: none
