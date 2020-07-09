#ifndef _PROCESS_H_
#define _PROCESS_H_

#include "common.h"
#include "include.h"

/*===============================================================
        @note      �󽭶�ȥ�����Ծ���ǧ�ŷ�������������ߡ�
                   �˵��ǣ��������ɳ�ڣ�
                   ��ʯ���գ������İ�������ǧ��ѩ��
                   ��ɽ�续��һʱ���ٺ��ܡ�
                   ң�빫誵��꣬С�ǳ����ˣ�����Ӣ����
                   �����ڽ�̸Ц�䣬���ֻҷ�����
                   �ʹ����Σ�����ӦЦ�ң�����������
                   �������Σ�һ�׻������¡�
==================================================================*/    

#define MAX_DIR_ANGLE           200
#define ANNULUS_DIR_ANGLE       210

#define GENERAL                 1
#define CRUCIFIX                2
#define ANNULUS                 3
#define SLOPE                   4
#define OBSTACLE                5

#define RAMP_BEGIN              1
#define RAMP_UP                 2
#define ON_RAMP                 3
#define RAMP_DOWN               4

#define NORMAL                  0
#define ABNORMAL                1

#define ANGLE_PER_DIRECTION     10000//�ź�ƫ�����PWM��Ӧ�Ƕ�
#define RAMP_ROT_GATE           500//�µ���⸩���Ǳ�׼����ֵ



uint8 Judge_Straight();//ֱ���ж�

uint8 Judge_Lost_Signal();//���ź��ж�

uint8 Judge_Mix_Track();//����ʶ��

uint8 Judge_Crucifix();//ʮ���ж�

uint8 Judge_Small_S();//СS�ж�

uint8 Judge_Curve();//������ж�

uint8 Judge_Slope();//�µ��ж�

uint8 Judge_Annulus();//�����ж�

void Lost_Signal_Process();//���źŴ���

void General_Process();//ֱ������

void Mix_Track_Process();//��������

void Small_S_Process();//СS����

void Crucifix_Process();//ʮ�ִ���

void Slope_Process();//�µ�����

void Annulus_Process();//��������



#endif