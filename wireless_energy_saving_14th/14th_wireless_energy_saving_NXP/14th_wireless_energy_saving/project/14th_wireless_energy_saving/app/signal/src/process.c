/*=============================================
    @file         process.c
    @brief        ����·�δ���
    @programmer   Beyond Hsueh
=============================================*/

#include "process.h"

/*===============================================================
        @note      ����Ū�ɣ����Ǵ��ޣ������������ȣ�
                   �����¶һ��꣬��ʤȴ���˼�������
                   ������ˮ���������Σ��̹�ȵ�Ź�·��
                   �������Ǿó�ʱ�������ڣ�����ĺĺ��
==================================================================*/  

/*===============================================================
	@brief     ֱ���ж�
	@note      ����һ����������һ����������Ϊ��ֱ��
                   ʹ��ԭʼad���ݣ���̬�궨��δ���ƣ��ж�ֱ������ԭʼ���ݣ��ж�����Ԫ�ز��ñ궨������
                   ��Ҫ���ú�����д�С��ϵ
==================================================================*/
uint8 Judge_Straight()
{
    uint8 straight_flag = 0;
    static uint16 straight_count = 0;
    
    int16 inductor_value_x1,inductor_value_x2;
    int16 inductor_value_y1,inductor_value_y2;
    
    inductor_value_x1 = gi_inductor_value[X_LEFT];
    inductor_value_x2 = gi_inductor_value[X_RIGHT];
    inductor_value_y1 = gi_inductor_value[T_LEFT];
    inductor_value_y2 = gi_inductor_value[T_RIGHT];

    //����в�Ⱥ�����в�Ⱥ���ֱ������С��ϵ������ʶ�𼴿�
    if((inductor_value_y2 + inductor_value_y1 < (inductor_value_x1 + inductor_value_x2)/40)
       &&(fabs(inductor_value_x2 - inductor_value_x1) < 20))
    {
      //ֱ���жϴ���
        if(straight_count < 5)
        {
            straight_count++;
        }
        else
        {
            straight_flag = 1;
        }
    }
    else
    {
        straight_count = 0;
        straight_flag = 0;
    }
    return straight_flag;
}

/*===============================================================
	@brief     ʮ���ж�
	@note      ����Ԫ����ȡ����Ҫ��ֹ����
                   ��ֵ�����Ƚϴ�С���仯������
==================================================================*/
uint8 Judge_Crucifix()
{
    static uint8 crucifix_flag = 0;
    
    int16 inductor_value_x1,inductor_value_x2;
    int16 inductor_value_y1,inductor_value_y2;
    int16 inductor_value_m1;
    
    inductor_value_x1 = gi_inductor_value[X_LEFT];
    inductor_value_x2 = gi_inductor_value[X_RIGHT];
    inductor_value_y1 = gi_inductor_value[T_LEFT];
    inductor_value_y2 = gi_inductor_value[T_RIGHT];
    inductor_value_m1 = gi_inductor_value[M_BACK];
    
    if((crucifix_flag == 0)
       &&(inductor_value_m1 > 400)
       &&(inductor_value_m1 < 600)
       &&(inductor_value_x2 + inductor_value_x1 > 350)
       &&(inductor_value_y1 + inductor_value_y2 > 500)
       &&(0.7*(inductor_value_y1 + inductor_value_y2 ) > (inductor_value_y1 - inductor_value_y2)))
//       ||((gi_y_signal_gradient > 500))&&(0.7*fabs(gi_y_signal_gradient) > fabs(gi_signal_gradient[T_RIGHT] - gi_signal_gradient[T_LEFT]))))
    {
        crucifix_flag = 1;
    }
    else if((inductor_value_y1 + inductor_value_y2 < 30)
//            &&(gi_y_signal_gradient > -100)
              )
    {
        crucifix_flag = 0;
    }
  
    return crucifix_flag;
}

/*===============================================================
	@brief     ������ж�
	@note      ĳһ�������ֵ���󣬺��в�ֵ����ֵ�����м���ֵ�½�
==================================================================*/
uint8 Judge_Curve()
{
    static uint8 curve_flag = 0;
    
    int16 inductor_value_x1,inductor_value_x2;
    int16 inductor_value_y1,inductor_value_y2;
    int16 inductor_value_m1;
    
    inductor_value_x1 = gi_inductor_value[X_LEFT];
    inductor_value_x2 = gi_inductor_value[X_RIGHT];
    inductor_value_y1 = gi_inductor_value[T_LEFT];
    inductor_value_y2 = gi_inductor_value[T_RIGHT];
    inductor_value_m1 = gi_inductor_value[M_BACK];
    
    if(curve_flag == 0)
    {
        if((inductor_value_y1 > 50)
           ||(inductor_value_y2 > 50)
           ||(inductor_value_m1 < 850)
           ||(fabs(inductor_value_x2 - inductor_value_x1) > 200))
        {
            curve_flag = 1;
        }
    }
    else
    {
        if((inductor_value_y1 < 50)
           &&(inductor_value_y2 < 50)
           &&(inductor_value_m1 > 850)
           &&(fabs(inductor_value_x2 - inductor_value_x1) < 200))
        {
            curve_flag = 0;
        }
    }
    return curve_flag;
}

/*===============================================================
	@brief     �����ж�
	@note      ״̬������Ϊδ�뻷��ͨ������㣬���У�׼�������������岿��
==================================================================*/
uint8 Judge_Annulus()
{
    static int32 sl_annulus_distance = 0;//

    static uint8 suc_annulus_ready_flag;//���׼���뻷��־
    static uint16 sui_annulus_ready_count;//���׼���뻷״̬����
    static int32 sl_annulus_ready_distance;//��⻷�����¼
    static uint8 suc_double_annulus_flag;
    static uint8 suc_inside_annulus_flag;//�뻷��־
    
    int16 inductor_value_x1,inductor_value_x2;
    int16 inductor_value_y1,inductor_value_y2;
    int16 inductor_value_m1;    
    
    inductor_value_x1 = gi_inductor_value[X_LEFT];
    inductor_value_x2 = gi_inductor_value[X_RIGHT];
    inductor_value_y1 = gi_inductor_value[T_LEFT];
    inductor_value_y2 = gi_inductor_value[T_RIGHT];
    inductor_value_m1 = gi_inductor_value[M_BACK];
    
    if((gi_m_signal_gradient > 400)&&(gi_x_signal_gradient > 700)) //����ź�ǿ�ȱ仯�ʺܴ�˵�������л�)
    {
        sui_annulus_ready_count++;
        if((suc_annulus_ready_flag == 0)&&(sui_annulus_ready_count > 5)) //�������������仯
        {
            suc_annulus_ready_flag = 1;
            sl_annulus_ready_distance = (int32)gl_car_running_distance;
            sui_annulus_ready_count = 0;
        }
    }
    else if(guc_annulus_state)
    {
        sui_annulus_ready_count = 0;
    }
    else if(gl_car_running_distance > sl_annulus_ready_distance)  //�źű仯������
    {
        sui_annulus_ready_count = 0;
        suc_annulus_ready_flag = 0;
    }
    else
    {
        sui_annulus_ready_count = 0;
        suc_annulus_ready_flag = 0;
    }
    
//    if(suc_annulus_ready_flag)
//    {
//      Beep_On();
//    }
//    else
//      Beep_Off();

    if(guc_annulus_state == 0)//δ�뻷,�ж���û�л�
    {
        if(((inductor_value_m1 > 380)
            &&(inductor_value_x1 + inductor_value_x2 > 480)
//            &&(suc_annulus_ready_flag == 1)
//            ||(inductor_value_x1 + inductor_value_x2 > 2000))            //Ԥ�뻷�жϣ���ֹ�뻷ǰ��һ��
            &&((1.4*inductor_value_m1 > inductor_value_x1)
            ||(1.4*inductor_value_m1 > inductor_value_x2))
            &&(1.2*inductor_value_m1 < inductor_value_x1 + inductor_value_x2)
            &&(inductor_value_y1 + inductor_value_y2 > 100)
            &&(inductor_value_y1 + inductor_value_y2 < 600)
            &&(fabs((inductor_value_x1 - inductor_value_x2) < 0.8*(inductor_value_x1 + inductor_value_x2)))))
//            &&(gl_car_running_distance - sl_annulus_distance > 10))        //�����Ƿ���˫���ʵ��޸Ĵ˾���
        {

            if(((inductor_value_y1 > 3*inductor_value_y2)
                  &&(inductor_value_y1 > 100)) 
//                  ||(inductor_value_y1 > 10*inductor_value_y2)
              )
            {
                guc_annulus_direction = LEFT;
                guc_annulus_state = 1;

                //gf_yaw_angle = -Limiter((gl_car_error * gf_direction_p)/ANGLE_PER_DIRECTION,-10,10);//ת���㲹������֤�Ƕ����Ϊ����Բ������
                gf_annulus_angle = -Limiter(gf_yaw_angle, -10, 10);
                
                sl_annulus_distance = gl_car_running_distance;
            }
            else if(((inductor_value_y2 > 3*inductor_value_y1)
                    &&(inductor_value_y2 > 100))
//                    ||(inductor_value_y2 > 10*inductor_value_y1)
                   )
            {
                guc_annulus_direction = RIGHT;
                guc_annulus_state = 1;

                //gf_yaw_angle = -Limiter((gl_car_error * gf_direction_p)/ANGLE_PER_DIRECTION,-10,10);//ת���㲹������֤�Ƕ����Ϊ����Բ������
                gf_annulus_angle = -Limiter(gf_yaw_angle, -10, 10);
                
                sl_annulus_distance = gl_car_running_distance;
            }
        }
        suc_double_annulus_flag = 0;
    }

    if(guc_annulus_state == 1)//��⵽�����ж�ͨ�����ĵ�
    {
        if(inductor_value_y1 + inductor_value_y2 < 200)//&& (gi_y_signal_gradient > 50))
        {
            suc_double_annulus_flag = 1;
        }
        if((inductor_value_m1 > 650)
            &&(inductor_value_x1 + inductor_value_x2 > 720)
            &&(suc_double_annulus_flag == 1)
//            &&(fabs(inductor_value_x1 - inductor_value_x2) < 35)
            &&(gl_car_running_distance - sl_annulus_distance > 40)
          )
        {
            if(
//               (inductor_value_y1 > inductor_value_y2)
                (guc_annulus_direction == LEFT)
               )
            {
                guc_annulus_direction = LEFT;
                guc_annulus_state = 2;      //�������ƫ��
                sl_annulus_distance = gl_car_running_distance;
                guc_annulus_yaw_flag = 1;
            }
            else if(
//                  (inductor_value_y2 > inductor_value_y1) 
                  (guc_annulus_direction == RIGHT)   
                    )
            {
                guc_annulus_direction = RIGHT;
                guc_annulus_state = 2;
                sl_annulus_distance = gl_car_running_distance;
                guc_annulus_yaw_flag = 1;
            }
        }

        else if(gl_car_running_distance - sl_annulus_distance > 200)//������ǿ�˱�������ʶ��
        {
            guc_annulus_state = 0;
        }
    }
    
    else if(guc_annulus_state == 2)  // ͨ������㣬�ж��Ƿ���ȷ��̬�뻷
    {
        if((inductor_value_m1 < 400)
//        &&(inductor_value_x1 + inductor_value_x2 > 170)
        &&(fabs(gf_annulus_angle) > 30)
        &&(gl_car_running_distance - sl_annulus_distance > 45))
        {
            if(guc_annulus_direction == LEFT)
//               &&(inductor_value_x2 > 1.2*inductor_value_x1))//����߿�����ĵ��
            {
                guc_annulus_state = 3;      //��������ƫ��
                sl_annulus_distance = gl_car_running_distance;
            }
            else if(guc_annulus_direction == RIGHT)
//               &&(inductor_value_x1 > 1.2*inductor_value_x2))
            {
                guc_annulus_state = 3;      //��������ƫ��
                sl_annulus_distance = gl_car_running_distance;
            }
        }
//        if((fabs(gf_yaw_angle) > 30)
//        ||(gl_car_running_distance - sl_annulus_distance > 100))      //ǿ�˱���
//        {
//                guc_annulus_state = 3;      //��������ƫ����߶���
//                sl_annulus_distance = gl_car_running_distance;
//        }
    }
    else if(guc_annulus_state == 3)//�ڻ��У��ж��Ƿ񵽴����ĵ㲢��Ҫ������
    {
        if(guc_annulus_direction == LEFT)
        {
          //�뻷��־����ֹ���뻷��������ƫ���ǻ��ֹ���
          if(gl_car_running_distance - sl_annulus_distance > 150)//&& (gi_y_signal_gradient > 50))
          {
              suc_inside_annulus_flag = 1;
          }          
            if((((inductor_value_x1 > 200)
              &&(inductor_value_x1 > 0.8*inductor_value_x2)
              &&(inductor_value_y1 > 25))
//              ||(gi_y_signal_gradient > 600))
              &&(fabs(gf_annulus_angle) > 290))
              &&(suc_inside_annulus_flag == 1))               
            {
                guc_annulus_state = 4;      //������
                sl_annulus_distance = gl_car_running_distance;
            }
            else if((gl_car_running_distance - sl_annulus_distance > 700))//ǿ�˱���
            {

                guc_annulus_state = 0;      //������
                sl_annulus_distance = gl_car_running_distance;
                guc_annulus_yaw_flag = 1;

            }
        }
        else if(guc_annulus_direction == RIGHT)
        {
          if(gl_car_running_distance - sl_annulus_distance > 150)//&& (gi_y_signal_gradient > 50))
          {
              suc_inside_annulus_flag = 1;
          }     
            if((((inductor_value_x2 > 200)
              &&(inductor_value_x2 > 0.8*inductor_value_x1)
              &&(inductor_value_y2 > 25))
//              ||(gi_y_signal_gradient > 600))
              &&(fabs(gf_annulus_angle) > 290))
              &&(suc_inside_annulus_flag == 1)) 
            {
                guc_annulus_state = 4;
                sl_annulus_distance = gl_car_running_distance;
            }
            else if((gl_car_running_distance - sl_annulus_distance > 700))//ǿ�˱���
            {

                guc_annulus_state = 0;      //������
                sl_annulus_distance = gl_car_running_distance;
                guc_annulus_yaw_flag = 1;
            }
        }
        
        //��ֹ�����е���״̬���޷�����
        if((guc_annulus_direction == LEFT)
           &&(fabs(gf_annulus_angle) > 310))
        {
            guc_annulus_state = 4;//ֱ��
            sl_annulus_distance = gl_car_running_distance;
        }
        else if((guc_annulus_direction == RIGHT)
           &&(fabs(gf_annulus_angle) > 310))
        {
            guc_annulus_state = 4;//ֱ��
            sl_annulus_distance = gl_car_running_distance;
        }
    }
    
    else if(guc_annulus_state == 4)//׼���������ж��Ƿ��Ѿ�����
    {
        if((guc_annulus_direction == LEFT)
           &&(fabs(gf_annulus_angle) > 345))
        {
            guc_annulus_state = 5;  //ֱ��
            sl_annulus_distance = gl_car_running_distance;
        }
        else if((guc_annulus_direction == RIGHT)
           &&(fabs(gf_annulus_angle) > 345))
        {
            guc_annulus_state = 5;  //ֱ��
            sl_annulus_distance = gl_car_running_distance;
        }
        
        //��ֹ�뻷ǰ����
        if((inductor_value_m1 > 800)
//          ||(inductor_value_x1 > 200)
//          ||(inductor_value_x2 > 200)
          &&(fabs(gf_annulus_angle) > 335))
        {
            if(guc_annulus_direction == LEFT)
            {
                if((((inductor_value_x1 - inductor_value_x2) < 400)
//                  ||((inductor_value_x1 - inductor_value_m1) < 80))
                  &&(inductor_value_y1 > 1.5 * inductor_value_y2)//10     
                  &&(inductor_value_y1 < 80)//10
                  &&(gl_car_running_distance - sl_annulus_distance > 15)))
                {
                    guc_annulus_state = 5;  //ֱ��
                    sl_annulus_distance = gl_car_running_distance;
                }
//                else if((gl_car_running_distance - sl_annulus_distance > 100))  //һֱû��ȥ
//                {
//                    guc_annulus_state = 5;          //ǿ�˻�·
//                    sl_annulus_distance = gl_car_running_distance;
//                }
            }
            else if(guc_annulus_direction == RIGHT)
            {
                if((((inductor_value_x2 - inductor_value_x1) < 400)
//                  ||(inductor_value_x2 - inductor_value_m1 < 80))
                  &&(inductor_value_y2 > 1.5 * inductor_value_y1)
                  &&(inductor_value_y2 < 80)
                  &&(gl_car_running_distance - sl_annulus_distance > 15)))
                {
                    guc_annulus_state = 5;  //ֱ��
                    sl_annulus_distance = gl_car_running_distance;
                }
//                else if((gl_car_running_distance - sl_annulus_distance > 100))  //һֱû��ȥ
//                {
//                    guc_annulus_state = 5;          //ǿ�˻�·
//                    sl_annulus_distance = gl_car_running_distance;
//                }
            }
        }
    }
    
    else if(guc_annulus_state == 5) //�ѳ���
    {
        if((inductor_value_m1 < 460)
            &&(inductor_value_x1 + inductor_value_x2 < 550)
//            &&(gi_x_signal_gradient > -100)
            &&(gl_car_running_distance - sl_annulus_distance > 70)
//            ||(fabs(gf_annulus_angle) > 360))
//            ||(gf_car_running_distance - sl_annulus_distance > 80)//ǿ�˱���
              ) 
            {
                guc_annulus_state = 0;      //�˳�����ģʽ
                sl_annulus_distance = gl_car_running_distance;
                gf_annulus_angle = 0;
                Beep_Off();
            }
        guc_annulus_yaw_flag = 0;
    }
    
    gl_annulus_distance_record = sl_annulus_distance;
    
    return guc_annulus_state;
}

/*===============================================================
	@brief     �µ��ж�
	@note      ��Ҫ�����м���ֵ�仯�жϣ�ʹ�ñ仯��Ч������
==================================================================*/
uint8 Judge_Slope()        //�µ�ʶ��
{
    static uint8 suc_slope_flag = 0;
    static int32 sl_slope_distance = 0;
    static uint16 sui_ramp_counter;
    static uint8 suc_genttle_slope = 0;//�����µ���־
    
    int16 inductor_value_x1,inductor_value_x2;
    int16 inductor_value_m1;    
    
    inductor_value_x1 = gi_inductor_value[X_LEFT];
    inductor_value_x2 = gi_inductor_value[X_RIGHT];
    inductor_value_m1 = gi_inductor_value[M_BACK];

    if(suc_slope_flag == 0)
    {   
        
        if((inductor_value_m1 > 470)   //����
//           &&(gi_m_signal_gradient > 400)
//           &&(gi_x_signal_gradient < 200)
//           &&(gi_x_signal_gradient > -100)
//           &&(gi_m_signal_gradient > 2*gi_x_signal_gradient)
           &&(1.4 * inductor_value_m1 > (inductor_value_x1 + inductor_value_x2))
//           &&((gf_pitch_angle) > 3)       //���Ϊ��
           &&(gl_car_running_distance - sl_slope_distance > 20))     //�����µ������
        {
            suc_genttle_slope = 1;
            gf_slope_start_angle = gf_pitch_angle;         //��¼��ʼ�Ƕ�
            sl_slope_distance = gl_car_running_distance;
        }
        else if((inductor_value_m1 > 550)
                &&(gf_pitch_angle > 12))      //�����Ǻܴ󣬿�����ûʶ�𵽣�ֱ������
        {
            sui_ramp_counter++;
            if(sui_ramp_counter > 20)
            {
                suc_slope_flag = RAMP_UP;
            }
            else
            {
                sui_ramp_counter++; 
            }
        }
        else
        {
            sui_ramp_counter = 0;
        }
        
        if((suc_genttle_slope == 1) 
           &&((gf_slope_start_angle - gf_pitch_angle) > 2) 
           &&(gl_car_running_distance - sl_slope_distance < 40))
        {
            suc_slope_flag = RAMP_BEGIN;
            sl_slope_distance = gl_car_running_distance;
            suc_genttle_slope = 0;
            //gf_slope_start_angle = 0;
            guc_slope_pitch_flag = 1;
        }
        else if(gl_car_running_distance - sl_slope_distance > 70)
        {
            sl_slope_distance = gl_car_running_distance;
            gf_slope_start_angle = 0;
            suc_genttle_slope = 0;
            //gf_slope_start_angle = 0;
        }
        
    }    
    else if(suc_slope_flag == RAMP_BEGIN)
    {
        if(((gi_pitch_variance) > RAMP_ROT_GATE))
        {
            sui_ramp_counter++;
        }
        
        if((fabs(gf_slope_picth_angle) > 5))
        {
            suc_slope_flag = RAMP_UP;
            sui_ramp_counter = 0;
            guc_slope_complete_flag = ON;
            sl_slope_distance = gl_car_running_distance;
        }
        else if(gl_car_running_distance - sl_slope_distance > 50) //���̽���µ�һ�ξ���û�е�������Ϊ����
        {
            suc_slope_flag = 0;
            guc_slope_pitch_flag = 0;
            Beep_Off();
        }
    }
    else if(suc_slope_flag == RAMP_UP)
    {
        if(((inductor_value_m1 < 400)//������
         &&(0.7*inductor_value_m1 < (inductor_value_x1 + inductor_value_x2))
         &&(gf_slope_picth_angle < 2))//���Ϊ��
         &&(gl_car_running_distance - sl_slope_distance > 50))//��ֹ״̬������ת
        {
            suc_slope_flag = ON_RAMP;
            sl_slope_distance = gl_car_running_distance;
        }
        else if(gl_car_running_distance - sl_slope_distance > 150)
        {
            suc_slope_flag = 0;
            sl_slope_distance = gl_car_running_distance;
            guc_slope_pitch_flag = 0;
            Beep_Off();
        }
    }
    else if(suc_slope_flag == ON_RAMP)
    {
       if((inductor_value_m1 > 260)   //����
//        &&(0.7*inductor_value_m1 > (inductor_value_x1 + inductor_value_x2))
        &&(gf_slope_picth_angle > 6)
        &&(gl_car_running_distance - sl_slope_distance > 60))      //�µ�����
       {
           suc_slope_flag = RAMP_DOWN;
           sl_slope_distance = gl_car_running_distance;
           //guc_slope_complete_flag = ON;
       }
        else if(gl_car_running_distance - sl_slope_distance > 100)
        {
            suc_slope_flag = 0;
            sl_slope_distance = gl_car_running_distance;
            //Beep_Off();
        }
    } 
    else if(suc_slope_flag == RAMP_DOWN)
    {
        if(((inductor_value_m1 > 300)   //����
           &&(inductor_value_m1 < 420)
//           &&(0.75*inductor_value_m1 < (inductor_value_x1 + inductor_value_x2))
           &&(1.6*inductor_value_m1 > (inductor_value_x1 + inductor_value_x2))
           ||(fabs(gf_slope_picth_angle) < 3))
           &&(gl_car_running_distance - sl_slope_distance > 70))
        {
            suc_slope_flag = 0;
            guc_slope_pitch_flag = 0;
            sl_slope_distance = gl_car_running_distance;
            guc_slope_complete_flag = ON;
            Beep_Off();
        }
        else if(gl_car_running_distance - sl_slope_distance > 120)
        {
            suc_slope_flag = 0;
            sl_slope_distance = gl_car_running_distance;
            guc_slope_pitch_flag = 0;
            guc_slope_complete_flag = ON;
            Beep_Off();
        }
    }
    else
    {
        suc_slope_flag = 0;
        sl_slope_distance = gl_car_running_distance;
    }
    
    if(suc_slope_flag)
    {
        gl_slope_distance_record = sl_slope_distance;
    }
    
    return suc_slope_flag;
}

/*===============================================================
	@brief     ���ź��ж�
	@note      ����֮��С��һ��ֵ���жϵ��ȫ��ƫ���ź���һ��
==================================================================*/
uint8 Judge_Lost_Signal()
{
    static uint8 suc_lost_signal_flag=0;
    int16 inductor_value_x1,inductor_value_x2;
    
    inductor_value_x1 = gi_inductor_value[X_RIGHT];
    inductor_value_x2 = gi_inductor_value[X_LEFT];
    
    if(guc_car_run_flag)
    {
      //�����б𷽷�����
      if(suc_lost_signal_flag == 0)
      {
          if((inductor_value_x1 + inductor_value_x2 < LOST_SIGNAL_VALUE))
          {
              suc_lost_signal_flag = 1;
          }
      }
      else if(suc_lost_signal_flag == 1)
      {
          if((inductor_value_x1 + inductor_value_x2 > GET_SIGNAL_VALUE))
          {
              suc_lost_signal_flag = 0;
          }
      }
    }
    
    return suc_lost_signal_flag;
}

/*===============================================================
	@brief     ����ʶ��
	@note      ����ֵ�б𷨣���ֹһ�֣�У����������Ӧ�ò�����
==================================================================*/
uint8 Judge_Mix_Track()
{
    uint8 mix_track_flag  = 0;//������־
    
    int16 inductor_value_x1,inductor_value_x2;
    int16 inductor_value_m1;
    
    inductor_value_x1 = gi_inductor_value[X_LEFT];
    inductor_value_x2 = gi_inductor_value[X_RIGHT];
    inductor_value_m1 = gi_inductor_value[M_BACK];
      
    //������ĵ��ֵС������������ֵ�����ܴ�����
    if((inductor_value_x1 > inductor_value_m1) && (inductor_value_x2 > inductor_value_m1))
    {
        mix_track_flag = 1;
    }
    else
    {
        mix_track_flag = 0;
    }
    return mix_track_flag;
}

/*===============================================================
	@brief     СS�ж�
	@note      �����֮��С�ں��У����ٶ��ᵽ2�׶��������ͨ��Ⱥ�ʵ�ڴ�����СSʱ��ʹ��
==================================================================*/
uint8 Judge_Small_S()
{
    static uint8 small_S_flag=0;
    
    int16 inductor_value_x1,inductor_value_x2;
    int16 inductor_value_y1,inductor_value_y2;
    int16 inductor_value_m1;    
    
    inductor_value_x1 = gi_inductor_value[X_LEFT];
    inductor_value_x2 = gi_inductor_value[X_RIGHT];
    inductor_value_y1 = gi_inductor_value[T_LEFT];
    inductor_value_y2 = gi_inductor_value[T_RIGHT];
    inductor_value_m1 = gi_inductor_value[M_BACK];    
    
    if((small_S_flag == 0)//��Ϊ�ж�ʹ�õ�����ֵ����ʵ��������������¼СS������������ֵ����
       &&(inductor_value_y2 + inductor_value_y1 < 100)
       &&(fabs(inductor_value_x2 - inductor_value_x1) > 200)
       &&(inductor_value_x2 + inductor_value_x1 > 1000)
       &&(inductor_value_m1 > 900))
    {
        small_S_flag = 1;
    }
    else if((small_S_flag )//���ز��жϷ�ֹ��
              &&(inductor_value_y2 + inductor_value_y1 > 200)
              &&(inductor_value_m1 < 900)
              &&(inductor_value_m1 > 950))
    {
        small_S_flag = 0;
    }
    return small_S_flag;
}

/*===============================================================
	@brief     ֱ������
	@note      ������Ⱥͣ���ֹ����
==================================================================*/
void General_Process()
{
    static uint8 suc_normal_flag;

    int16 inductor_value_x1,inductor_value_x2;
    int16 inductor_value_y1,inductor_value_y2;
    
    inductor_value_x1 = gi_inductor_value[X_LEFT];
    inductor_value_x2 = gi_inductor_value[X_RIGHT];
    inductor_value_y1 = gi_inductor_value[T_LEFT];
    inductor_value_y2 = gi_inductor_value[T_RIGHT];
    
    if((guc_curve_flag)||(suc_normal_flag == ABNORMAL))
    {
        gl_car_speed_set = gl_speed_curve;
    }
    else
    {
        gl_car_speed_set = gl_speed_straight;
    }
    
    //���ҵ�в�Ⱥ���ƫ��
    gl_car_error = (int16)((gui_x_weight * (inductor_value_x2 - inductor_value_x1)
                    +gui_t_weight * (inductor_value_y2 - inductor_value_y1))
                    /(float)((inductor_value_x2 + inductor_value_x1)
                    +(inductor_value_y2 + inductor_value_y1)+1));
    
    if(((inductor_value_x2 + inductor_value_x1 > 1200)             //��ʮ�֣���·
       &&(inductor_value_y2 + inductor_value_y1 > 100)
       ||(inductor_value_y2 + inductor_value_y1 > inductor_value_x2 + inductor_value_x1))
       &&(fabs(gi_inductor_x_offset)<40)
       &&(gi_y_signal_gradient > 100)
       &&(suc_normal_flag == NORMAL))
    {
        suc_normal_flag = ABNORMAL;
    }
    else if(((inductor_value_x2 + inductor_value_x1 < 1000)
            ||(inductor_value_y2 + inductor_value_y1 < 50))
            &&(suc_normal_flag == ABNORMAL))
    {
        suc_normal_flag = NORMAL;
    }
    
    if(suc_normal_flag == NORMAL)       //����ƫ��
    {
        gl_car_error = (int16)((gui_x_weight * (inductor_value_x2 + inductor_value_x1)
                    + gui_t_weight * (inductor_value_y2 + inductor_value_y1))
                    /(float)((inductor_value_x2 + inductor_value_x1)
                    +(inductor_value_y2 + inductor_value_y1)+1));
    }
    else                //��ʮ�֣���·
    {
        gl_car_error = (int16)((1.5*gui_x_weight * (inductor_value_x2 - inductor_value_x1))
                    /(float)((inductor_value_x2 + inductor_value_x1)
                    + (inductor_value_y2 + inductor_value_y1) + 1));
    }

}

/*===============================================================
	@brief     ���źŴ���
	@note      ��ԭʼ����ֱ�Ӵ�����
==================================================================*/
void Lost_Signal_Process()
{
    static uint8 suc_lost_direction = 0;
    
    if(guc_lost_start_flag == ON)
    {
        if(gl_car_error > 0)//��ȶ��źŴ���
        {
             gl_car_error = MAX_DIR_ANGLE;
             suc_lost_direction = LEFT;
        }
        else if(gl_car_error < 0)
        {
             gl_car_error = -MAX_DIR_ANGLE;
             suc_lost_direction = RIGHT;
        }
        else if(gl_car_error == 0)//��ȫ���źŴ���
        {
            if(suc_lost_direction == LEFT)
            {
                gl_car_error = MAX_DIR_ANGLE;
            }
            else if(suc_lost_direction == RIGHT)
            {
                gl_car_error = -MAX_DIR_ANGLE;
            }
        }
        gl_car_speed_set = gl_speed_lost_line;
    }
//    //�����뻷״̬�����Ǵ���
//    if(guc_annulus_state == 2)
//    {
//        if(guc_annulus_direction == LEFT)//��ȶ��źŴ���
//        {
//             gl_car_error = ANNULUS_DIR_ANGLE + 5;
//        }
//        else if(guc_annulus_direction == RIGHT)
//        {
//             gl_car_error = -(ANNULUS_DIR_ANGLE - 5);
//        }
//    }
}

/*===============================================================
	@brief     ��������
	@note      ״̬�������ý��ٶȻ����ж�ת��һȦ
==================================================================*/
void Annulus_Process()
{
    float error_temp;
    
    static int32 sl_annulus3_error_summation;
    static int32 sl_annulus3_error_count;
//    static float sf_annulus3_error_average;//����ƫ��ƽ��ֵ
    
    static uint8 suc_last_annulus_state;
//    static uint8 suc_error_reset_flag = 0;//����ƫ��ѡ���־
//    float min_error_temp = 0;
        
//    static float sf_last_error = 0;
    
    int16 inductor_value_x1,inductor_value_x2;
    int16 inductor_value_y1,inductor_value_y2;
    int16 inductor_value_m1;    
    
    inductor_value_x1 = gi_inductor_value[X_LEFT];
    inductor_value_x2 = gi_inductor_value[X_RIGHT];
    inductor_value_y1 = gi_inductor_value[T_LEFT];
    inductor_value_y2 = gi_inductor_value[T_RIGHT];
    inductor_value_m1 = gi_inductor_value[M_BACK];
    
    switch(guc_annulus_state)
    {
      case 1:
        gl_car_speed_set = gl_speed_annulus - 5;
        break;
      case 2:
        gl_car_speed_set = gl_speed_annulus - 5;
        break;
      case 3:
        gl_car_speed_set = gl_speed_annulus + 5;
        break;
      case 4:
        gl_car_speed_set = gl_speed_annulus;
        break;
      case 5:
        gl_car_speed_set = gl_speed_annulus + 5;
        break;
      default:
        break;
    }
    if(suc_last_annulus_state != guc_annulus_state)//Բ��״̬�仯
    {
//        suc_error_reset_flag = 0;
        suc_last_annulus_state = guc_annulus_state;
    }
    if(guc_annulus_state == 1)
    {
        sl_annulus3_error_summation = 0;
        sl_annulus3_error_count = 0;
//        sf_annulus3_error_aver = 0;
//        error_temp = (gui_annulus_x_weight1 * (inductor_value_x2 - inductor_value_x1)
//                      +gui_annulus_y_weight1 * (inductor_value_y2 - inductor_value_y1))
//                      /(float)((inductor_value_x2 + inductor_value_x1)
//                      +(inductor_value_y2 + inductor_value_y1)+1);
//        if(guc_annulus_direction == LEFT)
//        {
//
//            if(inductor_value_x1 > inductor_value_m1)
//            {
//              error_temp = (gui_x_weight * (inductor_value_x1 - inductor_value_m1))
//                    /(float)((inductor_value_m1 + inductor_value_x1) + 1);
//              
//              gl_car_error = (int32)error_temp;          
//            }
//            else
//              gl_car_error = 0;    
//            
//            gl_car_error = (int32)(error_temp / 2);
//        }
//        else if(guc_annulus_direction == RIGHT)
//        {
//          if(inductor_value_x2 > inductor_value_m1)
//          {
//            error_temp = (gui_x_weight * (inductor_value_m1 - inductor_value_x2))
//                  /(float)((inductor_value_m1 + inductor_value_x2) + 1);
//            
//            gl_car_error = (int32)error_temp;          
//          }
//          else
//            gl_car_error = 0;       
//          
//          gl_car_error = (int32)(error_temp / 2);
//        }
//
//        gl_car_error = (int32)(error_temp / 10);
    }
    else if(guc_annulus_state == 2) // ͨ�������
    {
        if(guc_annulus_direction == RIGHT)
        {
//            //�뻷�г���  gui_entry_annulus_weight = 2200
//            error_temp = (fabs(inductor_value_y2 - inductor_value_y1));
//            error_temp = -1.5*gui_entry_annulus_weight * (0.9 * error_temp + 0.1 * f_sqrt(error_temp))/100;
////            error_temp -= gui_annulus_x_weight2 * Limiter(1500 - inductor_value_m1,0,1500)/1000l;
//
//            gl_car_error = (int32)Limiter(error_temp, -440, -0);
            
            //�������뻷�����ڶ��ڲ�ͬ��С�Ļ��������������ԣ���Ϊ����в�Ⱥ��뻷
//          if(fabs(gf_annulus_angle) <= 27)
//          {
//              gl_car_error = -(ANNULUS_DIR_ANGLE + 10);
//          }
//          else
//              gl_car_error = 0;
          
             error_temp = (int32)((gui_entry_annulus_weight * (inductor_value_y1 - inductor_value_y2))
                    /(float)(inductor_value_y2 + inductor_value_y1 + 1));
             
            gl_car_error = (int32)Limiter(error_temp, -480, 0);
          
        }
        else if(guc_annulus_direction == LEFT)
        {
//            //�뻷�г���  gui_entry_annulus_weight = 2200
//            error_temp = (fabs(inductor_value_y2 - inductor_value_y1));
//            error_temp = 1.5*gui_entry_annulus_weight * (0.9 * error_temp + 0.1 * f_sqrt(error_temp))/100;
////            error_temp += gui_annulus_x_weight2 * Limiter(1500 - inductor_value_m1,0,1500)/1000l;
//            
//            gl_car_error = (int32)Limiter(error_temp, 0, 440);
            
            //�������뻷�����ڶ��ڲ�ͬ��С�Ļ��������������ԣ���Ϊ����в�Ⱥ��뻷
//          if(fabs(gf_annulus_angle) <= 27)
//          {
//              gl_car_error = (ANNULUS_DIR_ANGLE + 18);
//          }
//          else
//              gl_car_error = 0;      
            
            error_temp = (int32)((gui_entry_annulus_weight * (inductor_value_y1 - inductor_value_y2))
                    /(float)(inductor_value_y2 + inductor_value_y1 + 1));
             
            gl_car_error = (int32)Limiter(error_temp, 0, 480);
        }
    }
    else if(guc_annulus_state == 3)  // �ڻ���,������
    {
//        if(guc_lost_signal_flag)
//        {
//            Lost_Signal_Process();
//        }
//        else
//        {
//            General_Process();
//        }
        
        sl_annulus3_error_summation += gl_car_error;
        sl_annulus3_error_count ++;
//        sf_annulus3_error_average = sl_annulus3_error_summation/sl_annulus3_error_count;
    }
    else if(guc_annulus_state == 4) //׼������������������ֹ�ٴ��뻷
    {
        if(guc_annulus_direction == RIGHT)
        {
          error_temp = (int32)((4.0*gui_ready_annulus_weight * (inductor_value_x1 - inductor_value_x2))
                    /(float)(inductor_value_x2 + inductor_value_x1 + 1));
          
//          error_temp = gui_ready_annulus_weight * (0.2 * error_temp + 0.8 * f_sqrt(error_temp))/100;
          
          gl_car_error = (int32)Limiter(error_temp, -450, 0);
          
          
//            error_temp = (inductor_value_y1)/((float)inductor_value_m1);
//
//            error_temp = -gui_t_div_weight * (0.8 * error_temp + 0.2 * f_sqrt(error_temp))/gf_direction_p;
//
//            if((-error_temp < -last_err))   //ƫ��Ϊ��,��ǲ��ܼ�С
//            {
//                if((err_sel_flag == 0))
//                {
//                    error_temp = last_err;
//                }
//            }
//            else
//            {
//                suc_error_reset_flag = 1;
//            }
//            error_temp = Limiter(error_temp, -ANGLE_PER_DIRECTION*(360 + gf_annulus_angle), 100);
//            //gl_car_error = (int32)Limiter(error_temp, sf_annulus3_error_aver-50, sf_annulus3_error_aver+50);

        }
        else if(guc_annulus_direction == LEFT)
        {
          error_temp = (int32)((4.0*gui_ready_annulus_weight * (inductor_value_x1 - inductor_value_x2))
                    /(float)(inductor_value_x2 + inductor_value_x1 + 1));;
          
//          error_temp = -gui_ready_annulus_weight * (0.2 * error_temp + 0.8 * f_sqrt(error_temp))/100;
          
          gl_car_error = (int32)Limiter(error_temp, 0, 450);
//            error_temp = inductor_value_y2/((float)inductor_value_m1);
//
//            error_temp = gui_t_div_weight * (0.8 * error_temp + 0.2 * f_sqrt(error_temp))/gf_direction_p;
//            
//            if((error_temp < sf_last_error))   //ƫ��Ϊ��,��ǲ��ܼ�С
//            {
//                if((err_sel_flag == 0))
//                {
//                    error_temp = sf_last_error;
//                }
//            }
//            else
//            {
//                suc_error_reset_flag = 1;
//            }
//            error_temp = Limiter(error_temp,-100, ANGLE_PER_DIRECTION * (360 - gf_annulus_angle));
//            gl_car_error = (int32)Limiter(error_temp, sf_annulus3_error_aver - 50, sf_annulus3_error_aver + 50);
        }
    }
    else if(guc_annulus_state == 5) //�ѳ���
    {
        if(guc_annulus_direction == RIGHT)
        {
          //�󻷳���ʱ������ֵ�쳣�󣬲����ҵ�к��м��в�Ⱥ�
            error_temp = (gui_secede_annulus_weight * (inductor_value_x1 - inductor_value_m1/2.0))
            //error_temp = (gui_secede_annulus_weight * (inductor_value_x2 - inductor_value_x1))
                        /(float)((inductor_value_m1 + inductor_value_x1) + 1);
            
//            min_error_temp = MIN(-sf_last_error, -sf_annulus3_error_average) * 0.9;
//            if((-error_temp < min_error_temp))   //ƫ��Ϊ��,��ǲ��ܼ�С
//            {
//                if((suc_error_reset_flag == 0))
//                {
//                    error_temp = -min_error_temp;
//                }
//            }
//            else
//            {
//                suc_error_reset_flag = 1;
//            }
            
//            error_temp = Limiter(error_temp, MIN(-ANGLE_PER_DIRECTION * (355 + gf_annulus_angle)/gf_direction_p, -20), 200);       //16��������õ�
            gl_car_error = (int32)Limiter(error_temp, 0, 450);
            
            //�����м��������ߵ��ƫ������������м��б궨ֵ������ȡ
//          if(inductor_value_x1 > inductor_value_m1)
//          {
//            error_temp = (gui_t_weight * (inductor_value_x1 - inductor_value_m1))
//                  /(float)((inductor_value_m1 + inductor_value_x1) + 1);
//            
//            gl_car_error = (int32)error_temp;          
//          }
//          else
//            gl_car_error = 0;        
          
        }
        else if(guc_annulus_direction == LEFT)
        {
            error_temp = (gui_secede_annulus_weight * (inductor_value_m1/2.0 - inductor_value_x2))
            //error_temp = (gui_secede_annulus_weight * (inductor_value_x2 - inductor_value_x1))
                        /(float)((inductor_value_m1 + inductor_value_x2) + 1);
            
//            min_error_temp = MIN(sf_last_error,sf_annulus3_error_average) * 0.9;
//            if((error_temp < min_error_temp))   //ƫ��Ϊ��,��ǲ��ܼ�С
//            {
//                if((suc_error_reset_flag == 0))
//                {
//                    error_temp = min_error_temp;
//                }
//            }
//            else
//            {
//                suc_error_reset_flag = 1;
//            }
            
//            error_temp = Limiter(error_temp,-200,MAX(ANGLE_PER_DIRECTION * (355 - gf_annulus_angle)/gf_direction_p, 20));
            gl_car_error = (int32)Limiter(error_temp, -450, 0);

            //�����м��������ߵ��ƫ������������м��б궨ֵ������ȡ
//          if(inductor_value_x2 > inductor_value_m1)
//          {
//            error_temp = (gui_t_weight * (inductor_value_m1 - inductor_value_x2))
//                  /(float)(inductor_value_x2 + inductor_value_m1 + 1);
//            
//            gl_car_error = (int32)error_temp;          
//          }
//          else
//            gl_car_error = 0;                      
        }
    }

//    sf_last_error = gl_car_error;
}

/*===============================================================
	@brief     ��������
	@note      ͬ���źŴ�����
==================================================================*/
void Mix_Track_Process()
{
    Lost_Signal_Process();
}

/*===============================================================
	@brief     СS����
	@note      ��С����Ȩֵ���������Ȩֵ
==================================================================*/
void Small_S_Process()
{
    int16 inductor_value_x1,inductor_value_x2;
    int16 inductor_value_y1,inductor_value_y2;
    
    inductor_value_x1 = gi_inductor_value[X_LEFT];
    inductor_value_x2 = gi_inductor_value[X_RIGHT];
    inductor_value_y1 = gi_inductor_value[T_LEFT];
    inductor_value_y2 = gi_inductor_value[T_RIGHT];
    
    gl_car_error = (int32)((0.6 * gui_x_weight * (inductor_value_x2 - inductor_value_x1)
                   +3 * gui_t_weight * (inductor_value_y2 - inductor_value_y1))
                   /(float)((inductor_value_x2 + inductor_value_x1)
                   +(inductor_value_y2 + inductor_value_y1) + 1));//��һ��ֹ����Ϊ��
}

/*===============================================================
	@brief     ʮ�ִ���
	@note      ��ʹ������У��������ȨֵΪ�㣬�˴�ֱͬ������
==================================================================*/
void Crucifix_Process()
{
    int16 inductor_value_x1,inductor_value_x2;
    
    inductor_value_x1 = gi_inductor_value[X_LEFT];
    inductor_value_x2 = gi_inductor_value[X_RIGHT];
    
    gl_car_error = (int32)((2*gui_x_weight * (inductor_value_x1 - inductor_value_x2))
                    /(float)(inductor_value_x2 + inductor_value_x1 + 1));//��һ��ֹ����Ϊ��
}

/*===============================================================
	@brief     �µ�����
	@note      ���¼���
==================================================================*/
void Slope_Process()
{
    switch(guc_slope_state)
    {
        case RAMP_BEGIN:
        case RAMP_UP:
        case ON_RAMP:
          break;
        case RAMP_DOWN:
          gl_car_speed_set = gl_speed_lost_line;
          break;
        default:
          break;
    }
}
