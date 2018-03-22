<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Customer extends CI_Controller {

 
    public function show_all_customers(){
      $this->load->model('customer_model');
      $data['bike']=$this->customer_model->get_all_customers();
      $data['page']='customer/show_all_customers';
      $this->load->view('menu/content',$data);
    }

}