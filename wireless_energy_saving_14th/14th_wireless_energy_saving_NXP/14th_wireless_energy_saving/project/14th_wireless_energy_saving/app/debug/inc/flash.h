#ifndef _FLASH_H_
#define _FLASH_H_

#include "common.h"
#include "include.h"

/*===============================================================
        @note      �����ʹ��飬��ѩӭ������
                   �������°��ɱ������л�֦�Ρ�
                   ��Ҳ��������ֻ�Ѵ�������
                   ����ɽ������ʱ�����ڴ���Ц��
==================================================================*/


//����д�����������
typedef vuint16 FlashDataType;

#define FLASH_TEST_SECTOR       (255)//дFlash�����һ������
#define FLASH_TEST_ADDR         (FLASH_TEST_SECTOR*(2048))
#define FLASH_BUFFER_SIZE       100//д��Flash�����ݻ������Ĵ�С��FLASH_BUFFER_SIZE*��sizeof(FlashData)��<2048

extern FlashDataType g_flashDataBuffer[FLASH_BUFFER_SIZE];


void Flash_Init(void);//��ʼ��

void Flash_Read_Data(void);//������

void Flash_Write_Data(void);//д����



#endif