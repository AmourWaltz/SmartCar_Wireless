#ifndef _PWM_H_
#define _PWM_H_

#include "include.h"
#include "common.h"

/*===============================================================
        @note      һ�������Ļ�����̤���쳾��
                   ��ȻһЦ�����£��޲���ž����н������ޡ�
                   ���·���ҹ�������е���΢�ơ�
                   ��ǰ���ô�ü򭣻���������ã����������ˡ�
==================================================================*/


// ����Ͷ���ֱ��Ӧ��PWMͨ�������ź�����
#define PWM_MOTOR_FTM			FTM0

#define PWM_LEFT_MOTOR_CH		FTM_Ch2
#define PWM_LEFT_MOTOR_PIN		PTC3

#define PWM_RIGHT_MOTOR_CH		FTM_Ch0
#define PWM_RIGHT_MOTOR_PIN		PTC1


// ����
#define PWM_Motor_PER_1S		(10000)    

// ��ʼ��ռ�ձ�
#define RESET_DUTY	                (0)
#define HALF_DUTY                       (5000)

#define MAX_DUTY	                (9000)
#define MIN_DUTY	                (0)


void Motor_PWM_Init(void);//���PWM��ʼ��

void Change_PWM_Motor_Left(uint32 DUTY);//�޸�����ռ�ձ�

void Change_PWM_Motor_Right(uint32 DUTY);//�޸�����ռ�ձ�


#endif