/*=============================================
    @file         direction.c
    @brief        �������
    @programmer   Beyond Hsueh
=============================================*/

#include "direction.h"

/*===============================================================
        @note      ��������潭��ȥ��������ͷ��
                   ����ɽ��飬���־�Ⱦ��������͸������������
                   ӥ�����գ�����ǳ�ף�����˪�쾺���ɡ�
                   ���������ʲ�ã��أ�˭��������
                   Я���������Σ�������������³�
                   ǡͬѧ���꣬�绪��ï�������������ӳⷽ�١�
                   ָ�㽭ɽ���������֣����������򻧺 
                   ���Ƿ񣬵�������ˮ���˶����ۣ�
==================================================================*/

float gf_direction_out_old;//������һ�η�����������
float gf_direction_out_new;//�µķ�����������
uint8  gc_direction_period;//�����������

/*===============================================================
	@brief     ���Ի������������ź�ƫ������Թ�ϵ
==================================================================*/
float Linear_Offset(float offset)
{
    float offset_temp;
    
    if(offset >= 30 && offset <= 60)
    {
      offset_temp=offset - 30;
      offset=(int16)(offset_temp *2 + 30);
    }
    else if(offset > 60 && offset <= 90)
    {
      offset_temp=offset - 60;
      offset=(int16)(offset_temp*1.8 + 30 + 30*2);
    }  
    else if(offset > 90)
    {
      offset_temp=offset - 90;
      offset=(int16)(offset_temp*1.5+ 30 + 30*2 + 30*1.8);
    }    
    else if(offset <= -30 && offset >= -60)
    {
      offset_temp=offset + 30;
      offset=(int16)(offset_temp*2 - 30);
    }    
    else if(offset < -60 && offset >= -90)
    {
      offset_temp=offset + 60;
      offset=(int16)(offset_temp*1.8 - 30 - 30*2);
    }  
    else if(offset < -90)
    {
      offset_temp=offset + 90;
      offset=(int16)(offset_temp*1.5 - 30 - 30*2 - 30*1.8);
    }
    
    gl_car_error = (int32)offset;
    
    return offset;
}

/*===============================================================
	@brief     λ��ʽPD����������Ƴ�ģ����
==================================================================*/
void Direction_Control() 
{
  int32 delta_offset;
  static int32 sl_offset_old;
  
  delta_offset = gl_car_error - sl_offset_old;
   
   if(gl_car_error < OFFSET_MINIMUM && gl_car_error > -OFFSET_MINIMUM) 
   {
       gl_direction_set = 0;
   } 
   else 
   {
       gl_direction_set = (int32)(gl_car_error * gf_direction_p / 10 +  delta_offset * gf_direction_d / 10 );
   }
   
   gl_direction_output = gl_direction_set;
   
   sl_offset_old = gl_car_error;
}

/*===============================================================
	@brief     ����������ڿ���
==================================================================*/
void Direction_Control_Output() 
{
   float value;
   
   value = gf_direction_out_new - gf_direction_out_old;
   
   gl_direction_output = (uint16)(value * (gc_direction_period + 1) / 
   DIRECTION_CONTROL_PERIOD + gf_direction_out_old);
}

//float g_dir_p_1,g_dir_d_1,g_dir_p_2,g_dir_d_2;

/*===============================================================
	@brief     �⻷����ƫ����Ʒ���
==================================================================*/
void Direction_Calculate()
{
    float use_offset = 0;
    float offset_delta;
    static float sf_last_offset[3]={0}; //D����ֻȡ�������ڵĲ�ֵЧ��������
    
    use_offset = gl_car_error;

    sf_last_offset[0] = sf_last_offset[1];
    sf_last_offset[1] = sf_last_offset[2];
    sf_last_offset[2] = use_offset;
    
    offset_delta = sf_last_offset[2] - sf_last_offset[0];
    
    gl_direction_set = (int16)(use_offset * gf_direction_p / 100 +  offset_delta * gf_direction_d / 100 );
 
//     //����Ӧϵ��������err��err_divͬ����ֱ��PD����
//    if ((use_offset >=0 && offset_div >= 0)||(use_offset < 0 && offset_div <0))
//    {
//       gl_direction_set = g_dir_p_1 * use_offset + g_dir_d_1 * offset_div;//P�Դ�D��С     
//    }
//    else
//    {
//       gl_direction_set = g_dir_p_2 * use_offset + g_dir_d_2 * offset_div;//P��СD�Դ�      
//    }        

//    gl_direction_set = (int32)Limiter(gl_direction_set, -DIRECTION_SET_MAX, DIRECTION_SET_MAX);
    
//    gl_direction_set /= (gf_direction_p*4/100);
   
}

/*===============================================================
	@brief     �ڻ����ٶȿ���ת��
==================================================================*/
void Angularspeed_Control_Direction(int32 set)
{
    static float sf_last_error_angluarspeed = 0.0;
    float angularspeed_error = 0.0;
    float angularspeed_error_delta = 0.0;
    
    gf_angularspeed_rotate = gf_yaw_velocity * P_ROTATE_SPEED;
       
    angularspeed_error = set - gf_angularspeed_rotate;

    angularspeed_error_delta = angularspeed_error - sf_last_error_angluarspeed;
    sf_last_error_angluarspeed = angularspeed_error;
    
    gl_direction_output = (int16)(angularspeed_error * gf_angularspeed_p / 10 + angularspeed_error_delta * gf_angularspeed_d / 10); 
     
    //�����������޷�
    gl_direction_output = (int32)Limiter(gl_direction_output, -DIRECTION_PWM_MAX, DIRECTION_PWM_MAX);

}
