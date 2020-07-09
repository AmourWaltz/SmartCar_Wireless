#ifndef _SPEED_H_
#define _SPEED_H_
 
#include "common.h"
#include "include.h"

/*===============================================================
        @note      ����֪��ҵ��ƶ������������
                   ����������ʱ�⣬�ڹ��ڼ�������
                   �������ܵ�һ���Ž�Ф��˫��
                   ��������������ĪЧ�˶���״��
==================================================================*/

#define SPEED_PWM_MAX           8500



void Speed_Control();//����ʽPI�����ٶ����

int32 Set_Angle_Speed();//���ݲ��ٽ��ٶȼ�С��ĳһֵ

void Speed_Difference_Coefficient();//����Ӧ����ϵ��

void Speed_PWM_Delta(int16 *left_expect_speed, int16 *right_expect_speed, int32 center_expect_speed);//���������ֲ���

#endif