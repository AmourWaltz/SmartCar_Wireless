/*=============================================
    @file         speed.c
    @brief        �ٶȿ���
    @programmer   Beyond Hsueh
=============================================*/

#include "speed.h"
 
/*===============================================================
        @note      ����������Ī�������磬
                   ̤����ɽ��δ�ϣ��羰��߶��á�
                   �᳡����߷壬����ֱ�Ӷ��飬
                   սʿָ�����������������дС�
==================================================================*/

/*===============================================================
	@brief     ����ʽPI�����ٶ����
==================================================================*/
void Speed_Control()
{
  static int32 car_speed = 0;
//  static int16 prev_error = 0;
  static int32 last_error = 0;
  static int32 error_delta = 0;
  static int32 speed_error;
  static int32 last_pwm_out;
//  static int8 last_err_flag = 0;

   gl_car_speed_set -= Set_Angle_Speed();//�������

   gl_car_speed_set = (int32)Limiter(gl_car_speed_set, gl_speed_lost_line, gl_speed_straight);
   
   car_speed = gl_car_speed_set;
   
   speed_error = (int16)(car_speed - gl_car_speed);//�����ٶ�-ʵ���ٶ�

//   if(last_err_flag == 0)
//   {
//      error_delta = 0;
//      last_err_flag = 1;
//   }
//   else
//   {
//      error_delta = speed_error - last_error;
//   }
   error_delta = speed_error - last_error;

   last_pwm_out = (int32)(gf_speed_i * speed_error / 10 + gf_speed_p * error_delta / 10);
   
   gl_pwm_output = (int32)(gl_pwm_output + last_pwm_out);
   
   //�ٶ��޷������ڸ��ݵ�ѹ�������Բ����޸�
   gl_pwm_output = (int32)Limiter(gl_pwm_output, 0, SPEED_PWM_MAX);
   
   //**Storaging the error for next calculation**//

//   prev_error=last_error;
//   last_error = speed_error;


//  //**open-loop control**//
//   int16 car_speed;
//   
//   car_speed = gl_car_speed_set*15;
//  
//   car_speed -= 15*Set_Angle_Speed();
//     
//   if(car_speed < gl_speed_lost_line)
//     car_speed = gl_speed_lost_line*15;
//   
//   gl_pwm_output = car_speed;
//    
//   //if(guc_charge_complete_flag)
      Motor_Output();
}

/*===============================================================
	@brief     ���ݲ��ٽ��ٶȼ�С��ĳһֵ
	@note      Ҳ���Զ��ض�·��Ԫ���趨�ض��ٶ�ֵ�����ڳ���ʹ��Bang-bang�㷨
==================================================================*/
int32 Set_Angle_Speed()
{   
  int offset_angle;
  int angle_speed_delta;
//  static float angle_speed_kp = 0.7;//����Ϊȫ�ֱ���
  
  offset_angle = gl_car_error;
  
  if(offset_angle < 0)
    offset_angle = -offset_angle;
  
  if(offset_angle != 0)
  {
    angle_speed_delta = (int32)(gf_angle_speed_kp * offset_angle/1000);
  }
  else
  {
    angle_speed_delta = 0;
  }
  
  return angle_speed_delta;
}

/*===============================================================
	@brief     ����Ӧ����ϵ��
	@function  ����ƫ�����ٶȽ��Ƶó����ʰ뾶
==================================================================*/
void Speed_Difference_Coefficient()
{   
    int16 i;
    int16 flag = 0;
    
    //�ٶ�����
    static int speed_level[18] = {130, 140, 150,
                                         160, 170, 180, 190, 
                                         200, 210, 220, 230, 
                                         240, 250, 260, 270, 
                                         280, 290, 300 };

    static float difference_coefficient[18] = {0.76,0.79,0.82,0.85,
                                      0.88,0.91,0.94,0.97,
                                      1.00,1.02,1.04,1.06,
                                      1.08,1.10,1.12,1.14,
                                      1.16,1.18};
    
    if(gl_car_speed >= 130)
    {
      for(i = 0; i <= 14; i++)
       {
          if (gl_car_speed >= speed_level[i] && gl_car_speed < speed_level[i+1])
          {
              flag = i+1;
              break;
          }
       }
       
      if(i >= 15)
      {
           flag = 15;
      }
    }
    else
        flag = 0;
    
    gf_difference_coefficient = difference_coefficient[flag];
    
}


/*===============================================================
	@brief     ���������ֲ���
==================================================================*/

void Speed_PWM_Delta(int16 *left_expect_speed, int16 *right_expect_speed, int32 center_expect_speed)
{ 
        static int PWM_delta[16] = {0, 8, 15, 23,
                                     28, 35, 39, 44, 
                                     48, 52, 56, 60, 
                                     64, 68, 72, 75};

        static float Speed_Inside[16] = {0.9261,0.9161,0.9061,0.8961,
                                          0.8861,0.8761,0.8661,0.8561,
                                          0.8411,0.8311,0.8211,0.8111,
                                          0.8011,0.7861,0.7711,0.7561};
	static float Speed_Outside[16] ={1.0739,1.0839,1.0939,1.1039,
                                          1.1139,1.1239,1.1339,1.1439,
                                          1.1589,1.1689,1.1789,1.1889,
                                          1.1989,1.2139,1.2289,1.2439};

	int flag = 0, i = 0;
	int16  speed_left_temp = 0, speed_right_temp = 0;
        int16 servo_PWM_delta = 0; 
        //servo_PWM_delta = Get_Servo_PWM_Delta();
        
        if (center_expect_speed == 0)
        {
   		speed_left_temp = 0;
		speed_right_temp = 0;     
        }
        else if (servo_PWM_delta >= -10 && servo_PWM_delta <= 10)
        {
            speed_left_temp = center_expect_speed;
            speed_right_temp = center_expect_speed;  
        }
        else if (servo_PWM_delta < -10)//����ת
        {
             servo_PWM_delta = -servo_PWM_delta;
             for(i = 0; i <= 14; i++)
             {
                if (servo_PWM_delta > PWM_delta[i] && servo_PWM_delta <= PWM_delta[i+1])
                {
                    flag = i+1;
                    break;
                }
             }
             
            if(i >= 15)
            {
                 flag = 15;
            }
             
            speed_left_temp = (int16)(center_expect_speed * (Speed_Outside[flag]+0.035));
            speed_right_temp = (int16)(center_expect_speed *(Speed_Inside[flag]-0.012));
        }
        else
        {
             for(i = 0; i <= 14; i++)
             {
                if (servo_PWM_delta > PWM_delta[i] && servo_PWM_delta <= PWM_delta[i+1])
                {
                    flag = i+1;
                    break;
                }
             }

            if(i >= 15)
            {
                 flag = 15;
            }

            speed_right_temp = (int16)(center_expect_speed * (Speed_Outside[flag]+0.035));
            speed_left_temp = (int16)(center_expect_speed *(Speed_Inside[flag]-0.012));
        }

	*left_expect_speed = speed_left_temp;
	*right_expect_speed = speed_right_temp;
}