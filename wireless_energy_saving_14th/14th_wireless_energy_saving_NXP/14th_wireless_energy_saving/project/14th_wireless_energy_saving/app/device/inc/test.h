#ifndef _TEST_H_
#define _TEST_H_

#include "common.h"
#include "include.h"

/*===============================================================
        @note      �Կ��Ϻ�ӧ���⹳˪ѩ����
                   �����հ����������ǣ�
                   ʮ��ɱһ�ˣ�ǧ�ﲻ���У�
                   ���˷���ȥ�������������
                   �й����������ѽ�ϥǰ�᣻
                   ������캥������Ȱ������
                   ������Ȼŵ��������Ϊ�᣻
                   �ۻ����Ⱥ�������������
                   ���Իӽ�鳣��������𾪣�
                   ǧ���׳ʿ���@�մ����ǣ�
                   ���������㣬��������Ӣ��
                   ˭������£�����̫������
==================================================================*/

void Switch_Test();//�������

void LED_Test();//LED����

void Five_Dir_Test();//���򰴼�����

void Encoder_Test();//����������

void Signal_Test(vint16 inductor_value[]);//����źŲ���

void Test_Infrared();//�����źŲ���

void MPU6050_Test();//�����ǽ�������

void Gradient_Test();//��б仯�ʲ���

void Annulus_Test(vint16 inductor_value[]);//�����źŲ���

void Obstacle_Test();//·�ϲ���

void Slope_Test(vint16 inductor_value[]);//�µ��źŲ���


#endif