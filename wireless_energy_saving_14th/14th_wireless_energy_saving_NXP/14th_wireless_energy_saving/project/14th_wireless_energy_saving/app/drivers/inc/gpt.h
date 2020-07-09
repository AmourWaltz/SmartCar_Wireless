#ifndef _GPT_H
#define _GPT_H

#include "common.h"
#include "include.h"
#include "HW_FTM.h"
#include "HW_LPTMR.h"

/*===============================================================
        @note      ������ˮ����ƽ���������¹�������
                   �����沨ǧ����δ�������������
                   ������ת�Ʒ��飬���ջ��ֽ�������
                   ������˪�����ɣ�͡�ϰ�ɳ��������
                   ����һɫ���˳�������й����֡�
                   ���Ϻ��˳����£����º�������ˣ�
                   �������������ѣ���������ֻ���ơ�
                   ��֪���´����ˣ�������������ˮ��
                   ����һƬȥ���ƣ�������ϲ�ʤ�
                   ˭�ҽ�ҹ�����ӣ��δ���˼����¥��
                   ����¥�����ǻ���Ӧ������ױ��̨��
                   �����о�ȥ���������Ϸ�������
                   ��ʱ���������ţ�Ը���»����վ���
                   ���㳤�ɹⲻ�ȣ�����ǱԾˮ���ġ�
                   ��ҹ��̶���仨���������벻���ҡ�
                   ��ˮ����ȥ��������̶���¸���б��
                   б�³����غ�����ʯ��������·��
                   ��֪���¼��˹飬����ҡ����������
==================================================================*/

//��������
#define QD_DECODER_FTM                  FTM2
#define QD_DECODER_FTM_PHA_PIN          PTA10
#define QD_DECODER_FTM_PHB_PIN          PTA11


//������
#define ENCODER_LPTMR_CH                LPTMR_ALT2
#define PLACC_DECODER_DIR_PORT          PTC
#define PLACC_DECODER_DIR_PIN           4
#define PLACC_DECODER_DIR_PIN_MASK      GPIO_Pin4

//�����ƽ

#define FORWARD_DIR_LV                  1
#define BACKWARD_DIR_LV                 0




void GPT_Init(void);//��ʼ������������͹��ļ�����

void QD_DECODER_GPT_Init(FTM_InitTypeDef *setinfo);//��ʼ������������͹��ļ�����

int16 QD_GPT_cnv(void);//�������������ȡ

void PLACC_DECODER_GPT_Init(LPTMR_InitTypeDef *setinfo);//��ʼ������������͹��ļ�����

void PLACC_DECODER_DIR_GPIO_INIT(void);//��ʼ������������͹��ļ�����

int16 PLACC_GPT_cnv(void);//�͹��ļ�����������ȡ

int16 LPLD_LPTMR_GetCounter();//��ʽ����

void LPLD_LPTMR_ClearCounter();//��ʽ����



#endif