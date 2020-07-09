#ifndef _OBSTACLE_H_
#define _OBSTACLE_H_

#include "common.h"
#include "include.h"

/*===============================================================
        @note      �������ƺ�֮ˮ���������������������أ�
                   �����������������׷���������˿ĺ��ѩ��
                   ���������뾡����Īʹ���׿ն��£�
                   �����Ҳı����ã�ǧ��ɢ����������
                   ������ţ��Ϊ�֣�����һ�����ٱ���
                   ᯷��ӡ��������������ƣ���Īͣ��
                   �����һ�������Ϊ�Ҳ������
                   �ӹ�������󣬵�Ը����Ը�ѣ�
                   ����ʥ�ͽԼ�į��Ψ��������������
                   ������ʱ��ƽ�֣�����ʮǧ���ʣ�
                   ���˺�Ϊ����Ǯ�������ȡ�Ծ��ã�
                   �廨��ǧ���ã��������������ƣ�
                   ���ͬ����ų
==================================================================*/  

//·�ϴ�����̣����η����λ���·��
#define OBSTACLE_PROCESS_1         1
#define OBSTACLE_PROCESS_2         2
#define OBSTACLE_PROCESS_3         3

//·�ϴ������������ó����ٶȣ�΢���Ż�
#define ROADCENTRE_DEVIATE         18//��·���22.5cm�����ǳ����ȣ�ƫ�������߾���Ӧ��С
#define PARALLEL_DISPLACEMENT      53//ƽ�е�·������ʻ���룬������ӽ�90cmʱ����ʼƫ��
//#define ROTATE_COEFFICIENT         10//�������ٶȻ���ϵ��
#define OBSTACLE_RADIUS            80//·�����а뾶


//�µ�·�����ȼ�
#define OBSTACLE_FIRST             1
#define SLOPE_FIRST                2



uint8 Jugde_Obstacle();//·�Ͻ����ж�

void Distinguish_Obstacle();//·���жϣ���Ҫ����·�����µ�

void Switch_Process_Selection();//���뿪�ش������ѡ��

void Obstacle_Detection();//·�ϼ��

void Cambered_Trajectory_Calculate();//����·�����β�������

void Dynamic_Calculate();//��̬�������㴦��·��

void Obstacle_Process();//·�ϴ���

void Obstacle_Angle_Aviodance(float expected_angle, uint8 channel);//�����⻷�����Ƕ��趨


#endif