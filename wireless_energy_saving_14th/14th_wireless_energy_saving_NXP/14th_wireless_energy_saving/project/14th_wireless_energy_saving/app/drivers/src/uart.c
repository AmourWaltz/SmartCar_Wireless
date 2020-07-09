/*=============================================
    @file         uart.c
    @brief        ����
    @programmer   Beyond Hsueh
=============================================*/

#include "uart.h"

/*===============================================================
        @note      �崺�磬��һ��쳾��
                   �����£����������̣�
                   ���μ�Ǭ����ת��һ��ʱ�׺�ɣ�
                   ��������ָ�����ϣ�ɲ�Ƿ����š�
==================================================================*/    

/*===============================================================
	@brief     UART��ʼ��
==================================================================*/ 
void UART_Init()
{
	UART_InitTypeDef struct_uart;
	
	struct_uart.UART_Uartx = UART_ID;
	struct_uart.UART_BaudRate = UART_BAUDRATE; //���ò�����
//	struct_uart.UART_RxIntEnable = TURE;
//	struct_uart.UART_RxIsr = UART_HANDLER;
	struct_uart.UART_RxPin = UART_RXD;
	struct_uart.UART_TxPin = UART_TXD;
	//��ʼ��UART
	LPLD_UART_Init(struct_uart);

//	LPLD_UART_EnableIrq(struct_uart);
}

/*===============================================================
	@brief     UART����һ���ַ�������
==================================================================*/ 
void UART_Sendchar(uint8 data)
{
	LPLD_UART_PutChar(UART_ID, data);
}

/*===============================================================
	@brief     UART����һ���ַ�������
==================================================================*/ 
void UART_Sendstring(int8 *pstr)
{
	int32 length = 0;
	
	for(; pstr[length] != '\0';)
	{
		length++;
	}
	length++;

	LPLD_UART_PutCharArr(UART_ID,pstr,length);
}

/*===============================================================
	@brief     UART����һ���ַ�������
==================================================================*/ 
int8 UART_Receivechar()
{
	return LPLD_UART_GetChar(UART_ID);
}