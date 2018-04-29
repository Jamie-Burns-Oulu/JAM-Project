<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Customer extends CI_Controller {

 
    public function show_all_customers(){
      $this->load->model('Customer_model');
      $data['bike']=$this->Customer_model->get_all_customers();
      $data['page']='Customer/show_all_customers';
      $this->load->view('menu/content',$data);
    }
    public function add_customer(){
      $data['page']='Customer/add_customer';
      $this->load->view('menu/content',$data);
    }
    public function save_customer(){
      $this->load->model('Customer_model');
      $insert_data=array(
        'user_id'=>$this->input->post('user_id'),
        'user_name'=>$this->input->post('user_name'),
        'user_email'=>$this->input->post('user_email'),
        'address'=>$this->input->post('address'),
        'rentals'=>$this->input->post('rentals'),
        'last_rental'=>$this->input->post('last_rental'),
        'bike_id'=>$this->input->post('bike_id')
      );
      $test=$this->Customer_model->insert_customer($insert_data);
      if($test){
        $data['message']='New customer added successfully'.print_r($insert_data);

      }
      else{
        $data['message']='Error'.print_r($insert_data);
      }

      $data['page']='Customer/add_customer_to_db';
      $this->load->view('menu/content',$data);
      }
    }