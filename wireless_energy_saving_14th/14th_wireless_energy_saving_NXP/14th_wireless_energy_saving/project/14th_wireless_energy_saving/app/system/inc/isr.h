#ifndef _ISR_h
#define _ISR_h

#include "common.h"
#include "include.h"

/*===============================================================
        @note      ãã�������й�������һ�ߴ��ϱ���
                   ����ç�Բԣ��������󽭡�
                   �ƺ�֪��ȥ��ʣ�����˴���
                   �Ѿ������ϣ��ĳ����˸ߣ�
==================================================================*/ 

void PIT0_Process();
void PIT1_Process();   
void PIT2_Process(); 
void PIT3_Process();
void SoftIsr_Open(IRQn_Type irqx);



#endif

