/*=============================================
    @file         buck.c
    @brief        ��������ļ�
    @programmer   Beyond Hsueh
=============================================*/

#include "buck.h"

/*===============================================================
        @note      ����Σ¥��ϸϸ�����������������ʣ�
                   ��ɫ�̹���������˭��ƾ���⡣
                   ������ͼһ���ԾƵ��裬ǿ�ֻ���ζ��
                   �´������ղ��ڣ�Ϊ���������㲡�
==================================================================*/

// ���ģ����Ϣ����
static FTM_InitTypeDef g_ftm_charge_struct;

/*===============================================================
	@brief     ���PWM��ʼ��
==================================================================*/
void PWM_Charge_Init(void)
{
    //���ó��PWM����
    g_ftm_charge_struct.FTM_Ftmx = PWM_CHARGE_FTM;		
    g_ftm_charge_struct.FTM_Mode = FTM_MODE_PWM;//PWMģʽ
    g_ftm_charge_struct.FTM_PwmFreq = PWM_CHARGE_FREQ;//Ƶ��20000Hz
    //g_ftm_charge_struct.FTM_PwmDeadtimeCfg = DEAD_TIME_PWM;//ͨ��0��1��������

    // ��ʼ��FTM
    LPLD_FTM_Init(g_ftm_charge_struct);

    //���PWMʹ��
    LPLD_FTM_PWM_Enable(PWM_CHARGE_FTM, PWM_CHARGE_CH, HALF_DUTY, PWM_CHARGE_PIN, ALIGN_LEFT);
    LPLD_FTM_PWM_ChangeDuty(PWM_CHARGE_FTM, PWM_CHARGE_CH, 0);
    
    GPIO_Init(CHARGE_CONTROL_PORT, CHARGE_CONTROL_PIN_MASK, DIR_OUTPUT, OFF);
  
    //CHARGE_OFF;
}

/*===============================================================
	@brief     �޸�Buck��·ռ�ձ�
==================================================================*/
void Change_PWM_Charge(uint32 DUTY)
{
    uint32 charge_pwm_duty = 0;

    charge_pwm_duty = DUTY;

    // ռ�ձ��޷�
    charge_pwm_duty = (uint32)Limiter(charge_pwm_duty, MIN_DUTY, MAX_DUTY);

    LPLD_FTM_PWM_ChangeDuty(PWM_CHARGE_FTM, PWM_CHARGE_CH, charge_pwm_duty);     
}

