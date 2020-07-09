#ifndef _INDUCTOR_H_
#define _INDUCTOR_H_

#include "common.h"
#include "include.h"

/*===============================================================
        @note      ��̨�޼�����ʸ���������Ͱ���԰��
                   ���⺮�������죬������Ѫ����ԯ��
==================================================================*/    

#define NUM_INDUCTOR                    5//�������
#define AVER_TIMES                      4//��ֵ�˲�����

#define T_LEFT                          (0)
#define X_LEFT                          (1)

#define X_RIGHT                         (3)
#define T_RIGHT                         (4)

#define M_BACK                          (2)

//����ж�ӦADCͨ��
#define LEFT_T_ADC_ID                   ADC1
#define LEFT_T_ADC_CH                   AD16

#define LEFT_X_ADC_ID                   ADC0
#define LEFT_X_ADC_CH                   DAD3

#define MID_B_ADC_ID                    ADC1
#define MID_B_ADC_CH                    DAD3

#define RIGHT_X_ADC_ID                  ADC1
#define RIGHT_X_ADC_CH                  DAD1

#define RIGHT_T_ADC_ID                  ADC0
#define RIGHT_T_ADC_CH                  DAD1



void Inductor_Init(void);//ͨ����ʼ��

uint16 Inductor_Once_Get(uint8 uc_inductor_num);//���βɼ���һͨ��ֵ

void Inductor_All_Get(vint16 inductor_value[]);//ȫͨ����ȡ



#endif