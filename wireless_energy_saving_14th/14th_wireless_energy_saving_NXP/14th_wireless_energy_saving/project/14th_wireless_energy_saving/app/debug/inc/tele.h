#ifndef _TELE_H_
#define _TELE_H_

#include "common.h"
#include "include.h"
#include "infrared_decode.h"

/*===============================================================
        @note      ���ճ�������¶����Ļ�Ắ������˫��ȥ��
                   ���²������࣬б�⵽�����컧��
                   ��ҹ�������������ϸ�¥����������·��
                   ���Ĳʼ����أ�ɽ��ˮ��֪�δ���
==================================================================*/

//����������Ŷ���
#define TELE_PORT_RECEIVE_ID	        PTE
#define TELE_PORT_RECEIVE_TYPE	        PORTE
#define TELE_PORT_RECEIVE_PIN	        GPIO_Pin0
#define TELE_PORT_RECEIVE_NUM	        (0)

#define TELE_HANDLER		        Infrared_handler
#define TELE_HANDLER_IRQn	        PORTE_IRQn


void Tele_Init(void);//�����ʼ��

void Infrared_handler(void);//�����Ӧ�жϺ���

void Tele_Enable(void);//ʹ�ܺ���˿��ж�

void Tele_Disable(void);//���ú���˿��ж�

uint8 Get_Infrared_Value();//��ȡ�����ƽ



#endif