<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Bike extends CI_Controller {

   public function index(){
      $data['page']='bike/index';
      $this->load->view('menu/content',$data);
    }
 
    public function show_all_bikes(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_all_bikes();
      $data['page']='bike/show_all_bikes';
      $this->load->view('menu/content',$data);
    }

    public function show_mens_bikes(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_mens_bikes();
      $data['page']='bike/show_mens_bikes';
      $this->load->view('menu/content',$data);
    }

    public function show_womans_bikes(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_womans_bikes();
      $data['page']='bike/show_womans_bikes';
      $this->load->view('menu/content',$data);
    }


 
  }









