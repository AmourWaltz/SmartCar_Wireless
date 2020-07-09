/*=============================================
    @file         tele.c
    @brief        �����ļ�
    @programmer   Beyond Hsueh
=============================================*/

#include "tele.h"

/*===============================================================
        @note      «Ҷ��͡�ޣ���ɳ��ǳ������ʮ���ع���¥��
                   ����ϵ����δ�ȣ��ܼ��գ������
����               �ƺ׶��ͷ�����������񣿾ɽ�ɽ�����³
                   �����ͬ�ؾƣ��ղ��ƣ������Ρ�
==================================================================*/

/* �����ʼ���ṹ�� */
GPIO_InitTypeDef g_tele_InitTypeDef;

/*===============================================================
	@brief      �����ʼ��
==================================================================*/
void Tele_Init(void)
{
	//���������������
	g_tele_InitTypeDef.GPIO_PTx = TELE_PORT_RECEIVE_ID;
	g_tele_InitTypeDef.GPIO_Pins = TELE_PORT_RECEIVE_PIN;
	g_tele_InitTypeDef.GPIO_Dir = DIR_INPUT;
	g_tele_InitTypeDef.GPIO_PinControl = INPUT_PULL_UP | IRQC_ET;//�������裬˫���ش���
	g_tele_InitTypeDef.GPIO_Isr = TELE_HANDLER;	//�˿��жϺ���
	LPLD_GPIO_Init(g_tele_InitTypeDef);	//��ʼ��
}

/*===============================================================
	@brief      �����Ӧ�жϴ�����
==================================================================*/
void Infrared_handler(void)
{
	if(LPLD_GPIO_IsPinxExt(TELE_PORT_RECEIVE_TYPE, TELE_PORT_RECEIVE_PIN))
	{
		infrared_decode();//�������
	}
}

/*===============================================================
	@brief      ʹ�ܺ���˿��ж�
==================================================================*/
void Tele_Enable(void)
{
	LPLD_GPIO_EnableIrq(g_tele_InitTypeDef);//ʹ�ܶ˿��ж�
}

/*===============================================================
	@brief      ���ú���˿��ж�
==================================================================*/
void Tele_Disable(void)
{
	LPLD_GPIO_DisableIrq(g_tele_InitTypeDef);//���ö˿��ж�
}

/*===============================================================
	@brief      ��ȡ�����ƽ
==================================================================*/
uint8 Get_Infrared_Value()
{
    return LPLD_GPIO_Input_b(TELE_PORT_RECEIVE_ID, TELE_PORT_RECEIVE_NUM);
}