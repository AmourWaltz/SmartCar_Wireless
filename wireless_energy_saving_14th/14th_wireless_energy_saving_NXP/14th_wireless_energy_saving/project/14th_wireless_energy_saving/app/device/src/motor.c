/*=============================================
    @file         motor.c
    @brief        ����ļ�
    @programmer   Beyond Hsueh
=============================================*/

#include "motor.h"

/*===============================================================
        @note      ���κƵ��������ꡢ��ʳ�滨ʱ�ڣ�
                   �׽����������������������ѩ��
                   ��ҹ������������������������£�
                   �˼����ϣ�����ϼ��ͨ����
                   ���ƹ������ˣ��������㣬������߽ࣻ
                   �򻯲β�˭�ŵ�������Ⱥ��ͬ�С�
                   ������Ӣ���ɲ�׿���������ѷֱ�
                   ��̨��ȥ�����췽�������
==================================================================*/     

/*===============================================================
	@brief     �������������ʼ��
==================================================================*/
void Motor_Init()
{ 
    Motor_PWM_Init();
       
    //���Ʒ��������
    GPIO_Init(RIGHT_MOTOR_DIR_PORT, RIGHT_MOTOR_DIR_PIN_MASK, DIR_OUTPUT, RIGHT_MOTOR_FORWARD_LV);
    GPIO_Init(LEFT_MOTOR_DIR_PORT, LEFT_MOTOR_DIR_PIN_MASK, DIR_OUTPUT, LEFT_MOTOR_FORWARD_LV);    
}

/*===============================================================
	@brief     ����ת����
	@note      PWM��Ϊ��ת������ת�������Կ���
==================================================================*/
void Set_Motor_PWM(int16 i_motor_PWM, uint8 uc_motor_sele)
{
    if (uc_motor_sele == LEFT_MOTOR)//����
    {
        if (i_motor_PWM > 0)
        {
            Change_PWM_Motor_Left(i_motor_PWM);
            LPLD_GPIO_Output_b(LEFT_MOTOR_DIR_PORT, LEFT_MOTOR_DIR_PIN, LEFT_MOTOR_FORWARD_LV);
        }
        else if (i_motor_PWM < 0)
        {
            Change_PWM_Motor_Left(-i_motor_PWM);
            LPLD_GPIO_Output_b(LEFT_MOTOR_DIR_PORT, LEFT_MOTOR_DIR_PIN, LEFT_MOTOR_BACKWARD_LV);
        }
        else
        {
            Change_PWM_Motor_Left(0);
        }
    }
    else//�ҵ��
    {
        if (i_motor_PWM > 0)
        {
            Change_PWM_Motor_Right(i_motor_PWM);
            LPLD_GPIO_Output_b(RIGHT_MOTOR_DIR_PORT, RIGHT_MOTOR_DIR_PIN, RIGHT_MOTOR_FORWARD_LV);
        }
        else if (i_motor_PWM < 0)
        {
            Change_PWM_Motor_Right(-i_motor_PWM);
            LPLD_GPIO_Output_b(RIGHT_MOTOR_DIR_PORT, RIGHT_MOTOR_DIR_PIN, RIGHT_MOTOR_BACKWARD_LV);
        }
        else
        {
            Change_PWM_Motor_Right(0);
        }
    }	
}


/*===============================================================
	@brief     ������
==================================================================*/
void Motor_Output()
{             
    int16 i_car_left_PWM;
    int16 i_car_right_PWM;
//    int32 car_speed = 0;
    static uint8 suc_wait_start_flag = 0;

//    car_speed = gl_car_speed;
//    Speed_PWM_Delta(&i_car_left_PWM ,&i_car_right_PWM ,gl_pwm_out);
    
    //gl_div_pwm_set = gl_direction_set;
        
    i_car_left_PWM = gl_pwm_output - gl_direction_output;
    i_car_right_PWM = gl_pwm_output + gl_direction_output;
      
    //��Ҫ��ϵ��
    //�޷�
    i_car_left_PWM = (int16)Limiter(i_car_left_PWM, -MAX_MOTOR_PWM, MAX_MOTOR_PWM);
    i_car_right_PWM = (int16)Limiter(i_car_right_PWM, -MAX_MOTOR_PWM, MAX_MOTOR_PWM);       
    
    if(guc_car_run_flag == CAR_RUN)
    {
          suc_wait_start_flag = 1;
    }
    else if((guc_car_run_flag == CAR_STOP) && (suc_wait_start_flag == 1))//�����ƶ�
    {
//        i_car_left_PWM = (int16)((gf_speed_i/10) * (0 - car_speed));
//        i_car_right_PWM = (int16)((gf_speed_i/10) * (0 - car_speed));  
        i_car_left_PWM = 0;
        i_car_right_PWM = 0;          
    }

    if(!suc_wait_start_flag)
    {
        i_car_left_PWM = 0;
        i_car_right_PWM = 0;      
    }
    
    Set_Motor_PWM(i_car_left_PWM, LEFT_MOTOR);            
    Set_Motor_PWM(i_car_right_PWM, RIGHT_MOTOR);   

}

/*===============================================================
	@brief     ����ɲ��
==================================================================*/
void Car_Stop()
{
    guc_car_run_flag = CAR_STOP;
    Change_PWM_Motor_Left(0);
    Change_PWM_Motor_Right(0);
}

/*===============================================================
	@brief     ��������ϵ�
==================================================================*/
void Car_Restart()
{
//    guc_car_run_flag = CAR_RUN ;
}

