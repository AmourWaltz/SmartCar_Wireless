/*=============================================
    @file         pwm.c
    @brief        ����ռ�ձ�
    @programmer   Beyond Hsueh
=============================================*/

#include "pwm.h"

/*===============================================================
        @note      �����Ƕ������������ȥ��˭�ң�
                   ����Ů��ϧ��ɫ�������仨��̾Ϣ��
                   ���껨����ɫ�ģ����껨����˭�ڣ�
                   �Ѽ��ɰش�Ϊн������ɣ���ɺ���
                   �����޸���Ƕ������˻����仨�硣
                   �������껨���ƣ����������˲�ͬ��
                   ����ȫʢ�����ӣ�Ӧ��������ͷ�̡�
                   ���̰�ͷ��������������������ꡣ
                   �������﷼���£���������仨ǰ��
                   ��»��̨�Ľ��壬����¥�����ɡ�
                   һ���Բ�����ʶ������������˭�ߣ�
                   ��ת��ü�ܼ�ʱ�������׷�����˿��
                   ������������أ�Ψ�лƻ���ȸ����
==================================================================*/    

// ���FTMģ����Ϣ����
static FTM_InitTypeDef g_ftm_motor_struct;

/*===============================================================
	@brief     ���PWM��ʼ��
==================================================================*/ 
void Motor_PWM_Init(void)
{
    // ���õ��PWM����
	g_ftm_motor_struct.FTM_Ftmx = PWM_MOTOR_FTM;		
	g_ftm_motor_struct.FTM_Mode = FTM_MODE_PWM;			//PWMģʽ
	g_ftm_motor_struct.FTM_PwmFreq = PWM_Motor_PER_1S;		//Ƶ��20000Hz
//	g_ftm_motor_struct.FTM_PwmDeadtimeCfg = PWM_MOTOR_DEADTIME;		//ͨ��0��1��������

	// ��ʼ��FTM
	LPLD_FTM_Init(g_ftm_motor_struct);

	// ���ֵ��PWMʹ��
	LPLD_FTM_PWM_Enable(PWM_MOTOR_FTM, PWM_LEFT_MOTOR_CH, HALF_DUTY, PWM_LEFT_MOTOR_PIN, ALIGN_LEFT);//������PWMҪΪ0
        LPLD_FTM_PWM_ChangeDuty(PWM_MOTOR_FTM, PWM_LEFT_MOTOR_CH, 0);
    
	// ���ֵ��PWMʹ��
	LPLD_FTM_PWM_Enable(PWM_MOTOR_FTM, PWM_RIGHT_MOTOR_CH, HALF_DUTY, PWM_RIGHT_MOTOR_PIN, ALIGN_LEFT);//������PWMҪΪ0
        LPLD_FTM_PWM_ChangeDuty(PWM_MOTOR_FTM, PWM_RIGHT_MOTOR_CH, 0);
    
}

/*===============================================================
	@brief     �޸�����ռ�ձ�
==================================================================*/ 
void Change_PWM_Motor_Left(uint32 DUTY)
{
    uint32 left_pwm_duty = 0;

    left_pwm_duty = DUTY;

    // ռ�ձ��޷�
    left_pwm_duty = (uint32)Limiter(left_pwm_duty, MIN_DUTY, MAX_DUTY);

    // �޸�����ռ�ձ�
    LPLD_FTM_PWM_ChangeDuty(PWM_MOTOR_FTM, PWM_LEFT_MOTOR_CH, left_pwm_duty);
    
}

/*===============================================================
	@brief     �޸�����ռ�ձ�
==================================================================*/ 
void Change_PWM_Motor_Right(uint32 DUTY)
{
    uint32 right_pwm_duty = 0;

    right_pwm_duty = DUTY;

    // ռ�ձ��޷�
    right_pwm_duty = (uint32)Limiter(right_pwm_duty, MIN_DUTY, MAX_DUTY);

    // �޸�����ռ�ձ�
    LPLD_FTM_PWM_ChangeDuty(PWM_MOTOR_FTM, PWM_RIGHT_MOTOR_CH, right_pwm_duty);     
    
}