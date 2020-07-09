/*
 * --------------14�����߽���K60һ�����湤�̣�14th_wireless_energy_saving��-----------------
 * @file     14th_wireless_energy_saving.c
 * @date     2019-6-18
 * @author   Beyond Hsueh
 * @note     K60���أ����У����������ᣬһ�У����������һ�壬���ϣ����⣨��̥�����⣩
 * @sign     �ۼ����ˣ�����٣�ǿ�����裻ǫǫ���ӣ���������
 */

#include "include.h"
#include "common.h"

void main (void)
{
    uint8 uc_mode_flag = 0;//ģʽѡ���־λ
    uint8 uc_running_flag = FLAG_OFF;//������־λ
    uint8 uc_button_value = 0;//���򰴼���ȡֵ
    uint8 uc_exit_flag = 0;//�˳���־λ
    uint16 ui_infrared_value = 0;//��������ȡֵ

    guc_car_run_flag = CAR_STOP;//��ֹ������
    guc_gyro_zero_flag = OFF;//������δ�궨
    gl_car_running_distance = 0;//���̳�ʼ��
    guc_charge_complete_flag = 0;//����־λ��ʼ��
    guc_beep_start_flag = OFF;//�������ر�
    guc_lost_start_flag = OFF;//���źŹر�

    Init_All();//��ģ���ʼ��
    
    

//    while(1)
//    {
////        Change_PWM_Motor_Left(5000);//�޸�����ռ�ձ�
////
////        Change_PWM_Motor_Right(5000);//�޸�����ռ�ձ�
//      
//      oled_print_short(1,1,guc_reed_state_value);
//    }

    //�����Ǳ궨�ŵ�������棬
    GYRO_Set_Zero();//������������Ư
    
    guc_automation_mode_flag = Switch_Read_Value(0);

    oled_fill(0x00);

    if(guc_automation_mode_flag == ON)
    {
        guc_switch_pin_value[3] = Switch_Read_Value(3);
        guc_switch_pin_value[4] = Switch_Read_Value(4);
        guc_switch_pin_value[5] = Switch_Read_Value(5);
        
        if(guc_switch_pin_value[4] == ON)
        {
            gl_voltage_start_set += 500;
        }
        else if(guc_switch_pin_value[3] == ON)
        {
            gl_voltage_start_set += 200;
        }
        
        if(guc_switch_pin_value[5] == ON)
        {
            gl_speed_straight = 230;
            gl_speed_annulus = 175;
            gl_speed_obstacle = 175;
            gl_speed_lost_line = 150;
        }

        Charge_Start_Test();

        while(1)
        {
            Smartcar_Running();
        }   
    }
    else if(guc_automation_mode_flag == OFF)
    {
        //GYRO_Set_Zero();//������������Ư
        
        //Stay Hungry.Stay Foolish.
        while(!uc_exit_flag)
        {

            uc_button_value = button_scan();

            ui_infrared_value = get_infrared_command();
            reset_infrared();

            if(ui_infrared_value == COMMAND_OK)
            {
              uc_exit_flag = 1;
            }

            if(uc_button_value == FIVE_DIR_OK)
            {
              uc_exit_flag = 1;
            }

            oled_display_16x8str(20,1,"Stay Hungry");
            oled_display_16x8str(15,4,"Stay Foolish");
        }

        oled_fill(0x00);

        while(uc_running_flag == FLAG_OFF)
        {
            uc_mode_flag = Select_Mode();

            switch(uc_mode_flag)
            {
                case SET_PARAM:
                      Param_Set();
                    break;
                case HARDWARE_TEST:
                      Smartcar_Test();
                    break;
                case WIRELESS_CHARGE:
                      uc_running_flag = Charge_Start_Test();
                    break;
                case CAR_RUNNING:
                      uc_running_flag = FLAG_ON;
                      guc_beep_start_flag = FLAG_ON;
                      guc_lost_start_flag = FLAG_ON;
                      gul_time_start = 0;
                    break;
                default:
                      break;
            }

            oled_fill(0x00);
        }
        while(1)
        {
            Smartcar_Running();
        }    
    }   
}