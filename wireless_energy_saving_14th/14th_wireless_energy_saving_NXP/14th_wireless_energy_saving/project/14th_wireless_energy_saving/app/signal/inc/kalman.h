#ifndef _KALMAN_
#define _KALMAN_

#include <math.h>
#include "common.h"
#include "include.h"

/*===============================================================
        @note      ��ɽ������Իƣ�������ʦ���󽭣�
                   �������̽�ʤ�����췭�ظ���������
                   �˽�ʣ��׷��ܣ����ɹ���ѧ������
                   �������������ϣ��˼������ǲ�ɣ��
==================================================================*/  

#define ACCE_MAX_ERR            0.4
#define ACCE_ANGLE_NOISE        10000000.0//���ٶȼư�����ϵ��
#define GYRO_ANGLE_NOISE        1.0//�����ǰ�����ϵ��
#define PI                      3.14159

#define KALMAN_CHANNEL_XY       0
#define KALMAN_CHANNEL_YZ       1
#define KALMAN_CHANNEL_ZX       2
#define KALMAN_CHANNEL_AG       3


float Kalman_Fliter(float acceAngle, float gyroAngle,char ch);//�������˲�

void Get_Car_Angle();//��ȡС���Ƕ�

void Get_Car_Posture();//��ȡ������̬



#endif 
