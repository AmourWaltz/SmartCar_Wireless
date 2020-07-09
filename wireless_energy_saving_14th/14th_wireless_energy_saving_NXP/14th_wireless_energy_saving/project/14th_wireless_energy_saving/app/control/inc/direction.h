#ifndef _DIRECTION_H__
#define _DIRECTION_H__

#include "common.h"
#include "include.h"

/*===============================================================
        @note      �һ������һ��֣��һ������һ��ɣ�
                   �һ����������������ۻ�֦����Ǯ��
                   ����ֻ�ڻ�ǰ���������뻨���ߣ�
                   ��ǰ�����ո��գ���������긴�ꣻ
                   ��Ը�Ϲ�����ǰ����Ը�������Ƽ䣻
                   �����������Ȥ����յ��֦ƶ��Ե��
                   ���������ƶ����һ��ƽ��һ���죻
                   ����ƶ���ȳ������������ҵ��У�
                   ����Ц��߯��񲣬��Ц���˿�������
                   �ǵ��������Ĺ���޾��޻������
==================================================================*/

#define DIRECTION_CONTROL_PERIOD        20//�����������
#define OFFSET_MINIMUM                  3//������С����޷�
#define DIRECTION_PWM_MAX               4000//��������޷�
#define DIRECTION_SET_MAX               3000//�����趨�޷�
#define P_ROTATE_SPEED                  1.0//���ٶȲ���ϵ��


extern float gf_direction_out_old;//������һ�η�����������
extern float gf_direction_out_new;//�µķ�����������
extern uint8 gc_direction_period;//�����������


float Linear_Offset(float offset);//���Ի������������ź�ƫ������Թ�ϵ

void Direction_Control();//λ��ʽPD����������Ƴ�ģ����

void Direction_Control_Output();//����������ڿ���

void Direction_Calculate();//�⻷����ƫ����Ʒ���

void Angularspeed_Control_Direction(int32 set);//�ڻ����ٶȿ���ת��



#endif 