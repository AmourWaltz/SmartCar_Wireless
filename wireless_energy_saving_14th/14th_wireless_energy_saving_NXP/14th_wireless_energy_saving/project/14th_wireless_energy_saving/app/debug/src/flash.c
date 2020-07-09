/*=============================================
    @file         flash.c
    @brief        flash�ļ�
    @programmer   Beyond Hsueh
=============================================*/

#include "flash.h"

/*===============================================================
        @note      �������ۣ�ӻԾ�ñ�����������Ҷ����С� ����
                   �������٣�ƽ�����Ρ������Թ飬�������硣 ����
                   뼾�뼴����ɥ����������֮������֮�¡� ����
                   �������������ӳ�˵��ִ��֮�֣��������ϡ� ����
                   ������⣬���һ��⡣�����⣬�������⡣
==================================================================*/

FlashDataType g_flashDataBuffer[FLASH_BUFFER_SIZE];

/*===============================================================
	@brief      flash��ʼ��
==================================================================*/
void Flash_Init(void)
{
    LPLD_Flash_Init();
}

/*===============================================================
	@brief      flash������
==================================================================*/
void Flash_Read_Data(void)
{
    FlashDataType * pTemp = NULL;
    uint8 len = 0;

    pTemp = (FlashDataType *)FLASH_TEST_ADDR;

    for (len=0; len < FLASH_BUFFER_SIZE; len++)
    {
        g_flashDataBuffer[len] = *(pTemp + len);
    }
}

/*===============================================================
	@brief      flashд����
==================================================================*/
void Flash_Write_Data(void)
{
    //�Ȳ���
    LPLD_Flash_SectorErase(FLASH_TEST_ADDR);

    //��д��
    LPLD_Flash_ByteProgram((uint32)FLASH_TEST_ADDR, (uint32*)g_flashDataBuffer, FLASH_BUFFER_SIZE*sizeof(FlashDataType) );

}