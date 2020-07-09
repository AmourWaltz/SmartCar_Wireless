/*=============================================
    @file         reed.c
    @brief        �ɻɹ�
    @programmer   Beyond Hsueh
=============================================*/

#include "reed.h"

/*===============================================================
        @note      �����м��ˣ������������� 
                   һ�����˳ǣ��ٹ����˹��� 
                   ����֪�����������������ٵá�
==================================================================*/ 

/*===============================================================
	@brief     �ɻɹܳ�ʼ��
==================================================================*/
void Reed_Init(void)
{
	GPIO_InitTypeDef struct_reed_switch = {0};

#ifdef REED_SWITCH_0
	struct_reed_switch.GPIO_PTx = REED_SWITCH_0_PORT;// �ɻɹ�0�˿ںų�ʼ��
	struct_reed_switch.GPIO_Pins = REED_SWITCH_0_PIN;// �ɻɹ�0���źų�ʼ��
	struct_reed_switch.GPIO_Dir = DIR_INPUT;// �ɻɹ�0����
        struct_reed_switch.GPIO_PinControl = INPUT_PULL_UP;
	struct_reed_switch.GPIO_PinControl = IRQC_DIS;// ���ô���
	LPLD_GPIO_Init(struct_reed_switch);
#endif

#ifdef REED_SWITCH_1
	struct_reed_switch.GPIO_PTx = REED_SWITCH_1_PORT;//�ɻɹ�1�˿ںų�ʼ��
	struct_reed_switch.GPIO_Pins = REED_SWITCH_1_PIN;//�ɻɹ�1���źų�ʼ��
	struct_reed_switch.GPIO_Dir = DIR_INPUT;// �ɻɹ�1����
        struct_reed_switch.GPIO_PinControl = INPUT_PULL_UP;
	struct_reed_switch.GPIO_PinControl = IRQC_DIS;//���ô���
	LPLD_GPIO_Init(struct_reed_switch);
#endif

#ifdef REED_SWITCH_2
	struct_reed_switch.GPIO_PTx = REED_SWITCH_2_PORT;//�ɻɹ�2�˿ںų�ʼ��
	struct_reed_switch.GPIO_Pins = REED_SWITCH_2_PIN;//�ɻɹ�2���źų�ʼ��
	struct_reed_switch.GPIO_Dir = DIR_INPUT;//�ɻɹ�2����
        struct_reed_switch.GPIO_PinControl = INPUT_PULL_UP;
	struct_reed_switch.GPIO_PinControl = IRQC_DIS;//���ô���
	LPLD_GPIO_Init(struct_reed_switch);
#endif

#ifdef REED_SWITCH_3
	struct_reed_switch.GPIO_PTx = REED_SWITCH_3_PORT;//�ɻɹ�3�˿ںų�ʼ��
	struct_reed_switch.GPIO_Pins = REED_SWITCH_3_PIN;//�ɻɹ�3���źų�ʼ��
	struct_reed_switch.GPIO_Dir = DIR_INPUT;//�ɻɹ�3����
        struct_reed_switch.GPIO_PinControl = INPUT_PULL_UP;
	struct_reed_switch.GPIO_PinControl = IRQC_DIS;//���ô���
	LPLD_GPIO_Init(struct_reed_switch);
#endif
}

/*===============================================================
	@brief     ��ȡһ���ɻɹ�״̬
==================================================================*/
uint8 Get_Reed_State_Once(uint8 reed_switch_num)
{
	uint8 reed_switch_state = 0;//���ڽ���Ҫ��ȡ�ĸɻɹܵ�״̬

	switch(reed_switch_num)
	{
            #ifdef REED_SWITCH_0
            case REED_SWITCH_0:
                if(LPLD_GPIO_Input_b(REED_SWITCH_0_PORT, REED_SWITCH_0_NUM) == OUTPUT_H)
                {
                    reed_switch_state = 0;
                }
                else 
                {
                    reed_switch_state = 1;
                }
                break;
            #endif

            #ifdef REED_SWITCH_1
            case REED_SWITCH_1:
                if(LPLD_GPIO_Input_b(REED_SWITCH_1_PORT, REED_SWITCH_1_NUM) == OUTPUT_H)
                {
                    reed_switch_state = 0;
                }
                else 
                {
                    reed_switch_state = 1;
                }
                break;
            #endif

            #ifdef REED_SWITCH_2
            case REED_SWITCH_2:
                if(LPLD_GPIO_Input_b(REED_SWITCH_2_PORT, REED_SWITCH_2_NUM) == OUTPUT_H)
                {
                    reed_switch_state = 0;
                }
                else 
                {
                    reed_switch_state = 1;
                }
                break;
            #endif

            #ifdef REED_SWITCH_3
            case REED_SWITCH_3:
                if(LPLD_GPIO_Input_b(REED_SWITCH_3_PORT, REED_SWITCH_3_NUM) == OUTPUT_H)
                {
                    reed_switch_state = 0;
                }
                else 
                {
                    reed_switch_state = 1;
                }
                break;
            #endif

            default:
                break;
	}

	return (reed_switch_state);
}

/*===============================================================
	@brief     ��ȡ���иɻɹ�״̬
==================================================================*/
uint8 Get_All_Reed_State(void)
{
	uint8 switch_state = 0;//���ڼ�¼����4���ɻɹܵ�״̬
	uint8 switch_byte = 0;//���ڽ���һλ�ɻɹܵ�״̬
	uint8 switch_num = 0;//����switch_byte������

	for(switch_num = 0; switch_num < REED_NUM; switch_num++ )
	{
            switch_byte = 0;//��ʼ����׼������һλ�ɻɹܵ�״̬
            switch_byte = Get_Reed_State_Once(switch_num);//����һλ�ɻɹܵ�״̬
            switch_state += switch_byte; //���뿪�ص�״̬�ۼ�
	}

	return (switch_state);
}