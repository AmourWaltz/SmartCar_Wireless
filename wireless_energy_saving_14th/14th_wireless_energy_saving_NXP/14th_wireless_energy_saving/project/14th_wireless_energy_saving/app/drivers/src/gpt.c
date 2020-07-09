/*=============================================
    @file         gpt.c
    @brief        ����������͹��ļ�����
    @programmer   Beyond Hsueh
=============================================*/

#include "gpt.h"

/*===============================================================
        @note      ɱ�����ϰ���������䱦��Ѫ���ȣ�
                   ��ɮ��ʶӢ�ۺ���ֻ��������������
==================================================================*/

static FTM_InitTypeDef   QD_DECODER;
static LPTMR_InitTypeDef PLACC_DECODER;

/*===============================================================
	@brief     ��ʼ������������͹��ļ�����
        @note      ˫������
==================================================================*/
void GPT_Init(void)
{
    QD_DECODER_GPT_Init(&QD_DECODER);
    PLACC_DECODER_GPT_Init(&PLACC_DECODER);
}

void QD_DECODER_GPT_Init(FTM_InitTypeDef *setinfo)
{
    setinfo->FTM_Ftmx = QD_DECODER_FTM;
    setinfo->FTM_Mode = FTM_MODE_QD;     //��������ģʽ
    setinfo->FTM_QdMode = QD_MODE_CNTDIR;//QD_MODE_PHAB; 
    
    LPLD_FTM_Init(*setinfo);
    LPLD_FTM_QD_Enable(QD_DECODER_FTM, QD_DECODER_FTM_PHA_PIN, QD_DECODER_FTM_PHB_PIN);   //AB��������˿�
    LPLD_FTM_ClearCounter(QD_DECODER_FTM);//����  
}

void PLACC_DECODER_GPT_Init(LPTMR_InitTypeDef *setinfo)   
{
    setinfo->LPTMR_Mode = LPTMR_MODE_PLACC;  //�����ۼ�ģʽ   
    setinfo->LPTMR_PluseAccInput = ENCODER_LPTMR_CH; //PTC5

    LPLD_LPTMR_Init(*setinfo);
    
    PLACC_DECODER_DIR_GPIO_INIT();
}

void PLACC_DECODER_DIR_GPIO_INIT(void)
{
    GPIO_Init(PLACC_DECODER_DIR_PORT, PLACC_DECODER_DIR_PIN_MASK, DIR_INPUT, OUTPUT_L); 
}

/*===============================================================
	@brief     �������������ȡ
==================================================================*/
int16 QD_GPT_cnv(void)
{
    int16 num = 0;
    
    num = LPLD_FTM_GetCounter(QD_DECODER_FTM);
    
    LPLD_FTM_ClearCounter(QD_DECODER_FTM);

    return (num*2);
    
}

/*===============================================================
	@brief     �͹��ļ�����������ȡ
==================================================================*/
int16 PLACC_GPT_cnv(void)
{
    int16 num = 0;
	
    num = -LPLD_LPTMR_GetCounter();
    
    LPLD_LPTMR_ClearCounter();
    
//    LPLD_LPTMR_Init(PLACC_DECODER);

    return num;
    
    //return num*2;
}


/*===============================================================
	@brief     ��ʽ����
==================================================================*/
int16 LPLD_LPTMR_GetCounter()
{
    int16 num = 0;
    uint8 u8DirLevel;    
    
    num = LPLD_LPTMR_GetPulseAcc();
    
    u8DirLevel = LPLD_GPIO_Input_b(PLACC_DECODER_DIR_PORT, PLACC_DECODER_DIR_PIN);
    if (u8DirLevel == BACKWARD_DIR_LV)
    {
        num = -num;
    }
    
    return num;
}

/*===============================================================
	@brief     ��ʽ����
==================================================================*/
void LPLD_LPTMR_ClearCounter()
{
    LPLD_LPTMR_ResetCounter();
    PLACC_DECODER_GPT_Init(&PLACC_DECODER);       
}