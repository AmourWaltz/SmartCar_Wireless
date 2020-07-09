#ifndef _SIGNAL_H_
#define _SIGNAL_H_

#include "common.h"
#include "include.h"

/*===============================================================
        @note      �ľ��������࣬�������������仨����
                   �����࿴��һ��̴��������Ī�� 
                   ������˼�����ߣ�һ���»����ɺ�ǧǧ�ơ�
                   �����˼�����ס�����մǾ���������
==================================================================*/    

//�ź��˲�
#define    NUM_INDUCTOR_HISTORY                 (4)//���ֵ��ʷֵ��¼����
#define    JUMP_MAX_TIMES                       (4)//���ֵ�������˲�������������

#define    ORIGINAL_LINEAR_PROPORTION_X         200//���в�ȺͷŴ����
#define    ORIGINAL_LINEAR_PROPORTION_T         100
#define    CRITERION_SIGNAL                     3//�����ƯУ׼ֵ

#define    GET_SIGNAL_VALUE                     50
#define    LOST_SIGNAL_VALUE                    20

#define    RING_BUFF_SIZE                       5//���������ͨ�����
#define    POS_BUFF_SIZE                        25




void Get_Inductor_Value();//��ȡ���ADת��ֵ

void Filter_Inductor_Value(vint16 inductor_value[]);//���ֵ��������С���˷��˲���

void Get_Sensor_Offset(vint16 sensor_value[]);//��ȡ��в�Ⱥ�

void Stop_Danger_Lost_Signals(vint16 p_inductor_value[]);//ƫ������Σ�����ͣ������

void Criterion_Signal(vint16 inductor_value[]);//У׼�źţ�������Ư

void Get_Signal_Value();//�źŻ�ȡ�����ж�

void Signal_Control();//�ź��жϵ��ú���

int16 Get_Signal_Derivative();//�������е���ź������仯��

void Get_Position();//��ȡ������̬

void Get_Annulus_Angle();//���ֵõ���ģƫ���Ƕȣ��������ж��Ƿ����һȦ

void Get_Slope_Angle();//���ֵõ���ģ�����Ƕȴ����µ�

void Get_Obstacle_Angle();//���ֵõ���ģƫ���Ƕȣ�����ʹ��




#endif