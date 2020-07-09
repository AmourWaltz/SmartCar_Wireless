#ifndef _UART_H_
#define _UART_H_

#include "common.h"
#include "include.h"

/*===============================================================
        @note      ������ĺ�������죬һ��ϴ���
                   ��˪��������غ����䣬���յ�¥��
                   �Ǵ���˥����������ﻪ�ݡ�
                   Ω�г���ˮ�����ﶫ����
                   ���̵Ǹ���Զ�����������㣬��˼���ա�
                   ̾�����ټ������¿�������
                   ����ˡ�ױ¥�J�����󼸻ء����ʶ���ۣ�
                   ��֪�ҡ������ɴ���������
==================================================================*/

//����UART����
#define UART_ID                 (UART2)
#define UART_RXD                (PTD2)
#define UART_TXD                (PTD3)

//����������
#define UART_BAUDRATE           (115200)


void UART_Init();//UART��ʼ��

void UART_Sendchar(uint8 data);//UART����һ���ַ�������

void UART_Sendstring(int8 *pstr);//UART����һ���ַ�������

int8 UART_Receivechar();//UART����һ���ַ�������



#endif