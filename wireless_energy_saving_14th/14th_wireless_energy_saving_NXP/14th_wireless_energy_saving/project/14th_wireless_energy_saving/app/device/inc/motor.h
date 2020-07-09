#ifndef _MOTOR_H_
#define _MOTOR_H_

#include "common.h"
#include "include.h"

/*===============================================================
        @note      �����ŵ���ٳ٣������Ҳ��ܣ�
                   Ϧ�����⣬���ԭ�ϣ�Ŀ�����촹��
                   ����һȥ���ټ����δ���ǰ�ڣ�
                   �������裬��ͽ����������ȥ��ʱ��
==================================================================*/

#define GPIO_LV_HIGH                    OUTPUT_H
#define GPIO_LV_LOW                     OUTPUT_L

#define MAX_MOTOR_PWM                   8000


/* ���ҵ�� */
#define LEFT_MOTOR                      0	
#define RIGHT_MOTOR	                1

////����һ��
//#define LEFT_MOTOR_FORWARD_LV           GPIO_LV_LOW
//#define LEFT_MOTOR_BACKWARD_LV          GPIO_LV_HIGH
//
//#define RIGHT_MOTOR_FORWARD_LV          GPIO_LV_LOW
//#define RIGHT_MOTOR_BACKWARD_LV         GPIO_LV_HIGH


//���ܶ���
#define LEFT_MOTOR_FORWARD_LV           GPIO_LV_HIGH
#define LEFT_MOTOR_BACKWARD_LV          GPIO_LV_LOW

#define RIGHT_MOTOR_FORWARD_LV          GPIO_LV_HIGH
#define RIGHT_MOTOR_BACKWARD_LV         GPIO_LV_LOW


/* ���Ŷ��� */
#define LEFT_MOTOR_DIR_PORT             PTC
#define LEFT_MOTOR_DIR_PIN              2
#define LEFT_MOTOR_DIR_PIN_MASK         GPIO_Pin2

#define RIGHT_MOTOR_DIR_PORT            PTC
#define RIGHT_MOTOR_DIR_PIN             0
#define RIGHT_MOTOR_DIR_PIN_MASK        GPIO_Pin0



void Motor_Init();//�������������ʼ��

void Set_Motor_PWM(int16 i_motor_PWM, uint8 uc_motor_sele);//PWM��Ϊ��ת������ת

void Motor_Output();//������

void Car_Stop();//����ɲ��

void Car_Restart();//��������ϵ�


#endif