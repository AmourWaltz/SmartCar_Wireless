/*=============================================
    @file         pit.c
    @brief        �����Զ�ʱ��
    @programmer   Beyond Hsueh
=============================================*/

#include "pit.h"
#include "isr.h"

/*===============================================================
        @note      չ�ų�ü������������
                   �������գ��������գ�
                   �������Σ��������գ�
                   ����һ����һ�����ˡ�
==================================================================*/      

//����PITȫ�ֽṹ
#ifdef PIT_0_INIT
	PIT_InitTypeDef struct_PIT_0;
#endif

#ifdef PIT_1_INIT
	PIT_InitTypeDef struct_PIT_1;
#endif

#ifdef PIT_2_INIT
	PIT_InitTypeDef struct_PIT_2;
#endif
  
#ifdef PIT_3_INIT
	PIT_InitTypeDef struct_PIT_3;
#endif

/*===============================================================
	@brief     PIT��ʼ��
==================================================================*/ 
void PIT_Init(void)
{

#ifdef PIT_0_INIT
	//����PIT0����
	struct_PIT_0.PIT_Pitx = PIT0;
	struct_PIT_0.PIT_PeriodUs = PIT_0_PERIOD_US;     //��ʱ����
	struct_PIT_0.PIT_Isr = PIT_0_handler;  //�����жϺ���
	//��ʼ��PIT0
	LPLD_PIT_Init(struct_PIT_0);

#endif

#ifdef PIT_1_INIT
	//����PIT1����
	struct_PIT_1.PIT_Pitx = PIT1;
	struct_PIT_1.PIT_PeriodMs = PIT_1_PERIOD_MS;     //��ʱ����
	struct_PIT_1.PIT_Isr = PIT_1_handler;  //�����жϺ���
	//��ʼ��PIT1
	LPLD_PIT_Init(struct_PIT_1);

#endif
  
#ifdef PIT_2_INIT
	//����PIT2����
	struct_PIT_2.PIT_Pitx = PIT2;
	struct_PIT_2.PIT_PeriodS = PIT_2_PERIOD_MS;     //��ʱ����
	struct_PIT_2.PIT_Isr = PIT_2_handler;  //�����жϺ���
	//��ʼ��PIT2
	LPLD_PIT_Init(struct_PIT_2);

#endif
  
#ifdef PIT_3_INIT
	//����PIT3����
	struct_PIT_3.PIT_Pitx = PIT3;
	struct_PIT_3.PIT_PeriodMs = PIT_3_PERIOD_MS;     //��ʱ����
	struct_PIT_3.PIT_Isr = PIT_3_handler;  //�����жϺ���
	//��ʼ��PIT3
	LPLD_PIT_Init(struct_PIT_3);

#endif
	
	//����PIT
	PIT_ALL_Disable();
}

/*===============================================================
	@brief     ʹ��һ��PIT
==================================================================*/ 
void PIT_ONE_Enable(uint8 pit_num)
{
	switch (pit_num)
	{
		#ifdef PIT_0_INIT
		case PIT_0_INIT:
			LPLD_PIT_EnableIrq(struct_PIT_0); 
			break;
		#endif

		#ifdef PIT_1_INIT
		case PIT_1_INIT:
			LPLD_PIT_EnableIrq(struct_PIT_1); 
			break;
		#endif
 
		#ifdef PIT_2_INIT
		case PIT_2_INIT:
			LPLD_PIT_EnableIrq(struct_PIT_2); 
			break;
		#endif
  
		#ifdef PIT_3_INIT
		case PIT_3_INIT:
			LPLD_PIT_EnableIrq(struct_PIT_3); 
			break;
		#endif
			
		default: break;
	}
}

/*===============================================================
	@brief     ����һ��PIT
==================================================================*/ 
void PIT_ONE_Disable(uint8 pit_num)
{
		switch (pit_num)
	{
		#ifdef PIT_0_INIT
		case PIT_0_INIT:
			LPLD_PIT_DisableIrq(struct_PIT_0); 
			break;
		#endif

		#ifdef PIT_1_INIT
		case PIT_1_INIT:
			LPLD_PIT_DisableIrq(struct_PIT_1); 
			break;
		#endif
 
		#ifdef PIT_2_INIT
		case PIT_2_INIT:
			LPLD_PIT_DisableIrq(struct_PIT_2); 
			break;
		#endif
  
		#ifdef PIT_3_INIT
		case PIT_3_INIT:
			LPLD_PIT_DisableIrq(struct_PIT_3); 
			break;
		#endif
			
		default: break;
	}
}

/*===============================================================
	@brief     ʹ�����ж����PIT
==================================================================*/ 
void PIT_ALL_Enable(void)
{
#ifdef PIT_0_INIT
	LPLD_PIT_EnableIrq(struct_PIT_0); 
#endif

#ifdef PIT_1_INIT
	LPLD_PIT_EnableIrq(struct_PIT_1); 
#endif
 
#ifdef PIT_2_INIT
	LPLD_PIT_EnableIrq(struct_PIT_2); 
#endif
  
#ifdef PIT_3_INIT
	LPLD_PIT_EnableIrq(struct_PIT_3);
#endif
}

/*===============================================================
	@brief     �������ж����PIT
==================================================================*/ 
void PIT_ALL_Disable(void)
{
#ifdef PIT_0_INIT
	LPLD_PIT_DisableIrq(struct_PIT_0); 
#endif

#ifdef PIT_1_INIT
	LPLD_PIT_DisableIrq(struct_PIT_1); 
#endif
 
#ifdef PIT_2_INIT
	LPLD_PIT_DisableIrq(struct_PIT_2); 
#endif
  
#ifdef PIT_3_INIT
	LPLD_PIT_DisableIrq(struct_PIT_3); 
#endif
}

/*===============================================================
	@brief     PIT0�ж�
==================================================================*/ 
#ifdef PIT_0_INIT
//100us�ж�
void PIT_0_handler()
{
    PIT0_Process();
}
#endif

/*===============================================================
	@brief     PIT1�ж�
==================================================================*/ 
#ifdef PIT_1_INIT
//4ms�ж�
void PIT_1_handler()
{
    PIT1_Process();
}
#endif

/*===============================================================
	@brief     PIT2�ж�
==================================================================*/ 
#ifdef PIT_2_INIT
void PIT_2_handler()
{
    PIT2_Process();
}
#endif

/*===============================================================
	@brief     PIT3�ж�
==================================================================*/ 
#ifdef PIT_3_INIT
void PIT_3_handler()
{
    PIT3_Process();
}
#endif
