#ifndef _CAR_INIO_H_
#define _CAR_INIO_H_

#include "common.h"
#include "include.h"

/*===============================================================
        @note      ɽһ�̣�ˮһ�̣�
                   �����ܹ������У�ҹ��ǧ�ʵƣ�
               ������һ����ѩһ����
                   ���������β��ɣ���԰�޴�����
==================================================================*/ 

//ȫ�ֲ���
extern vuint32 gul_time_100us;//0.1ms��ʱ�����ں��⴫����
extern vuint32 gul_time_start;//��ʼ����ʱ��
extern vuint8 guc_switch_pin_value[6];//����ֵ�洢
extern vuint32 gl_time_infrared;//������ֵ
extern volatile float gf_visual_scope_data[4];//���͸�����ʾ����������
extern vuint8 guc_beep_start_flag;//���������ر�־λ
extern vuint8 guc_car_run_flag;//С�����ܱ�־λ
extern uint8 guc_reed_state_value;//�ɻɹ�״̬��ȡֵ
extern uint8 guc_automation_mode_flag;//�Զ�������־


//�ٶ�
extern float gf_speed_p;//�ٶȿ��Ʊ���ϵ��
extern float gf_speed_i;//�ٶȿ��ƻ���ϵ��
extern float gf_speed_d;//�ٶȿ���΢��ϵ��
extern float gf_angle_speed_kp;//�������ϵ��
extern float gf_right_speed;//�����ٶ�
extern float gf_left_speed;//�����ٶ�
extern float gf_difference_coefficient;//��������Ӧϵ��


extern vint32 gl_pwm_output;//���PWM���,��ֵΪʵ�ʵ�����ٶȷ����ϵ�PWM���
extern float gf_car_encoder_value;//�������ֵ
extern int32 gl_car_speed;//С���ٶȼ��ֵ
extern int32 gl_car_speed_set;//С���ٶ��趨ֵ
extern int32 gl_car_running_distance;//��ʻ·�̣����������
extern int32 gl_car_destination_distance;//����ͣ����ʻ·��
extern int32 gl_car_stopline_distance;//ǿ�ƶ���ͣ��·��
extern vint32 gl_left_encoder_count;//���ֱ���������
extern vint32 gl_right_encoder_count;//���ֱ���������
extern vint32 gl_left_encoder_value;//���ֱ���������
extern vint32 gl_right_encoder_value;//���ֱ���������

extern int32 gl_speed_straight;//ֱ���ٶ�
extern int32 gl_speed_curve;//����ٶ�
extern int32 gl_speed_lost_line;//���ź��趨�ٶ�
extern int32 gl_speed_obstacle;//·�ϻ��ι켣�ٶ�
extern int32 gl_speed_annulus;//�����ٶ�

//���Բ�����Ԫ
extern vuint8 guc_gyro_zero_flag;//�������Զ�У׼��־
extern float gf_acce_mps2;//���ٶȼ�ƽ����
extern float gf_acce_angle;//���ٶȼƱ����Ƕ�
extern float gf_gyro_angle;//�����ǻ��ֽǶ�
extern float gf_car_angle;//�������˲�����Ƕ�

extern float gf_yaw_angle;//��z����ת����ȡƫ����
extern float gf_pitch_angle;//��y����ת����ȡ������
extern float gf_roll_angle;//��x����ת����ȡ������

extern float gf_yaw_velocity;//ƫ�����ٶ�
extern float gf_roll_velocity;//�������ٶ�
extern float gf_pitch_velocity;//�������ٶ�

extern float gf_yaw_rotate;//���г���ƫ�����ٶ�
extern float gf_roll_rotate;//���г��˷������ٶ�
extern float gf_pitch_rotate;//���г��˸������ٶ�

extern float gf_gyro_x_angle;//������x��Ƕ�
extern float gf_gyro_y_angle;//������y��Ƕ�
extern float gf_gyro_z_angle;//������z��Ƕ�

extern float gf_acce_yz_angle;//���ٶȼ�x��Ƕ�
extern float gf_acce_xz_angle;//���ٶȼ�y��Ƕ�
extern float gf_acce_xy_angle;//���ٶȼ�z��Ƕ�

extern int16 gi_roll_variance;//�������ٶ�
extern int16 gi_pitch_variance;//�������ٶ�

//����
extern float  gf_direction_p;//������Ʊ���ϵ��
extern float  gf_direction_d;//�������΢��ϵ��
extern float  gf_angularspeed_p;//���ٶȱջ����Ʊ���ϵ��
extern float  gf_angularspeed_d;//���ٶȱջ�����΢��ϵ��
extern float  gf_angularspeed_rotate;//ת����ٶȣ���z����ٶ�

extern int32  gl_car_error;//С������ƫ��
extern int32 gl_direction_set;//���ٶȱջ��⻷�趨ֵ
extern int32 gl_direction_output;//���������

//����ź�
extern vint16 gi_inductor_adc[5];//���ԭʼֵ -- �˲�ǰ -- ���ڶ�̬�궨
extern vint16 gi_inductor_value[5];//����ź� -- �˲��� -- �����źŴ��� NUM_INDUCTOR=6

extern int16 gi_inductor_x_offset;//���в�Ⱥ�
extern int16 gi_inductor_t_offset;//б��в�Ⱥ�
extern int16 gi_inductor_t_difference;//б��в������
extern int16 gi_calibration_middle;//�м����趨ֵ
extern int16 gi_inductor_calibrate_value[2];//�м��м����ߵ�б궨ֵ
extern vuint8 guc_inductor_OK_flag;//ADCת����ɱ�־λ
extern vuint8 guc_calibration_flag;//��̬�궨��־


extern uint16 gui_x_weight;//����ƫ�����
extern uint16 gui_t_weight;//б���ƫ�����
extern uint16 gui_t_div_weight;//б��в�ֱ���
extern uint16 gui_secede_annulus_weight;//������ƫ�����Ȩֵ
extern uint16 gui_entry_annulus_weight;//�뻷��ƫ�����Ȩֵ
extern uint16 gui_ready_annulus_weight;//׼��������ƫ�����Ȩֵ
extern uint16 gui_annulus_x_weight1;//����״̬��״̬һ���в��Ȩֵ
extern uint16 gui_annulus_y_weight1;//����״̬��״̬һ����в��Ȩֵ
extern uint16 gui_annulus_x_weight2;//����״̬��״̬�����в��Ȩֵ
extern uint16 gui_annulus_y_weight2;//����״̬��״̬������в��Ȩֵ
extern uint16 gui_annulus_x_weight5;//����״̬��״̬����в��Ȩֵ
extern uint16 gui_annulus_y_weight5;//����״̬��״̬������в��Ȩֵ

extern int32 gl_x_derivative;//����ƫ�����
extern int32 gl_y_derivative;//б���ƫ�����


//״̬��Ԫ��
extern vuint8 guc_set_position_flag ;//����ͣ����־
extern vuint8 guc_destination_flag ;//�յ���ͣ����־
extern vuint8 guc_direction_flag ;//�������־
extern vuint8 guc_distinction_flag ;//����Ԫ�ؼ���־
extern vuint8 guc_lost_signal_flag;//���źű�־
extern vuint8 guc_lost_start_flag;//�������źŴ����־λ
extern vuint8 guc_crucifix_flag;//ʮ�ּ���־

extern vuint8 guc_annulus_flag;//��������־
extern vuint8 guc_annulus_state;//����״̬
extern vuint8 guc_annulus_direction;//��������
extern float gf_annulus_angle;//�������ֽǶ�ֵ
extern int32 gl_annulus_distance_record;//����·�̼�¼
extern vuint8 guc_annulus_yaw_flag;//�뻷��ƫ���ǻ��ֱ�־λ

extern float gf_slope_start_angle;//�µ������ʼ������
extern float gf_slope_picth_angle;//�µ����ָ�����
extern uint8 guc_slope_pitch_flag;//�µ����ָ����ǿ�����־
extern uint8 guc_slope_complete_flag;//�µ���ɱ�־
extern int32 gl_slope_distance_record;//�µ�·�̼�¼

extern vuint8 guc_slope_state;//�µ����״̬��־
extern vuint8 guc_straight_flag;//ֱ������־
extern vuint8 guc_curve_flag;//��������

extern int16 gi_x_signal_gradient;//�����źű仯��
extern int16 gi_m_signal_gradient;//���ĺ����źű仯��
extern int16 gi_y_signal_gradient;//�����źű仯��
extern int16 gi_signal_gradient[5];//���е���źű仯��

//������
extern int16 gi_infrared_AD_distance;//���պ���AD���
extern uint8 guc_infrared_ranging_flag;//���������־
extern int16 gi_infrared_2nd_AD_distance;//���պ���2��AD���
extern int32 gl_obstacle_judge_distance;//����һ����������ϰ�

extern int32 gl_ultrasound_distance;//���������
extern int32 gl_ultrasound_detection_time;//���������ʱ��
extern uint8 guc_ultrasound_ranging_flag;//����������ϰ���־

extern uint16 gui_camber_radius;//���ι켣�뾶
extern float gf_camber_angle;//���ι켣�Ƕ�
extern int32 gl_obstacle_distance_record;//·��·�̼�¼

extern int16 gi_camber_coefficient;//�������ٶȻ���ϵ��
extern int16 gi_roadblock_coefficient;//�������Ͻ��ٶȻ���ϵ��
extern int16 gi_regression_coefficient;//�������Ͻ��ٶȻ���ϵ��

extern int16 gi_aviodence_angle;//�������ϽǶ�
extern int16 gi_regression_angle;//�����ع�Ƕ�
extern float gf_obstacle_error;//����ƫ��
extern float gf_obstacle_avoidance_p;//����ƫ�����ϵ��
extern float gf_obstacle_avoidance_d;//����ƫ��΢��ϵ��
extern float gf_obstacle_regression_p;//�ع�ƫ�����ϵ��
extern float gf_obstacle_regression_d;//�ع�ƫ��΢��ϵ��
extern float gf_obstacle_straight_p;//ֱ��ƫ�����ϵ��
extern float gf_obstacle_straight_d;//ֱ��ƫ��΢��ϵ��

extern uint8 guc_avoidance_direction_flag;//���Ϸ���
extern uint8 guc_first_obstacle_slope_flag;//·���µ����ȼ�
extern uint8 guc_obstacle_flag;//·�ϼ��״̬��־
extern uint8 guc_obstacle_complete_flag;//·����ɱ�־
extern uint8 guc_obstacle_state;//·�ϴ���״̬

//���߳��
extern int32 gl_charge_pwm_set;//Buck���PWM�趨ֵ
extern uint8 guc_charge_complete_flag;//�����ɱ�־
extern uint8 guc_cease_vibrate_flag;//ͣ�����־
extern uint8 guc_charge_output_flag;//�������������λ
extern uint8 guc_overload_detection_flag;//���ؼ���־
extern uint8 guc_lightload_detection_flag;//���ؼ���־
extern uint8 guc_first_vibrate_flag;//�״�ͣ�𴥷���־
extern vuint32 gul_time_charge;//0.1ms��ʱ�����ڳ���ʱ


extern int32 gl_voltage_input_open;//��·�����ѹ
extern int32 gl_voltage_output_set;//�����ѹ�趨ֵ
extern int32 gl_voltage_input_set;//�����ѹ�趨ֵ
extern int32 gl_voltage_charge_set;//����ѹ�趨ֵ
extern int32 gl_voltage_start_set;//����ѹ����ֵ
extern int32 gl_current_max_set;//��������ֵ
extern int32 gl_power_set;//��繦���趨ֵ
extern int32 gl_charge_capacitance;//����������
extern int32 gl_charge_resistance;//����������
extern int32 gl_pwm_max;//������ռ�ձ�
extern uint32 gul_start_pwm_coefficient;//��ʼ�������ռ�ձ�ϵ��
extern uint32 gul_start_pwm;//��ʼ�������ռ�ձ�


extern float gf_power_gradient;//���ʱ仯��
extern float gf_voltage_output_P;//��ѹ���������ϵ��
extern float gf_voltage_output_I;//��ѹ���������ϵ��
extern float gf_voltage_input_P;//��ѹ���������ϵ��
extern float gf_voltage_input_I;//��ѹ���������ϵ��
extern float gf_current_output_P;//����������ϵ��
extern float gf_current_output_I;//����������ϵ��
extern float gf_power_P;//�㹦�ʳ�����ϵ��
extern float gf_power_I;//�㹦�ʳ�����ϵ��
extern float gf_power_D;//�㹦�ʳ��΢��ϵ��

extern int32 gl_voltage_input;//�����ѹ
extern int32 gl_voltage_output;//�����ѹ
extern int32 gl_current_input;//�������
extern int32 gl_power_output;//�������



#endif