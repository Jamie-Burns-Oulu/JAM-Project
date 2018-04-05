<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Bike extends CI_Controller {

  

   public function index(){
      $data['page']='bike/index';
      $this->load->view('menu/onlycontent',$data);
    }
 
    public function show_all_bikes(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_all_bikes();
      $data['page']='bike/show_all_bikes';
      $this->load->view('menu/content',$data);
    }

    public function customer_rental(){
      $data['page']='bike/customer_rental';
      $this->load->view('menu/content',$data);
    }

    public function customer_rental_women(){
      $data['page']='bike/customer_rental_women';
      $this->load->view('menu/content',$data);
    }

    public function customer_rental_kids(){
      $data['page']='bike/customer_rental_kids';
      $this->load->view('menu/content',$data);
    }

    public function customer_purchase(){
      $data['page']='bike/customer_purchase';
      $this->load->view('menu/content',$data);
    }

    public function customer_purchase_women(){
      $data['page']='bike/customer_purchase_women';
      $this->load->view('menu/content',$data);
    }

    public function customer_purchase_kids(){
      $data['page']='bike/customer_purchase_kids';
      $this->load->view('menu/content',$data);
    }

    public function show_mens_bikes(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_mens_bikes();
      $data['page']='bike/show_mens_bikes';
      $this->load->view('menu/content',$data);
    }

    public function customer_mens_rental(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_mens_customer();
      $data['page']='bike/customer_mens_rental';
      $this->load->view('menu/content',$data);      
    }

    public function customer_mens_purchase(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_mens_customer();
      $data['page']='bike/customer_mens_purchase';
      $this->load->view('menu/content',$data);      
    }
    
    public function customer_mens_all_rental(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_mens_customer();
      $data['page']='bike/customer_mens_rental';
      $this->load->view('menu/onlycontent',$data);      
    }

    public function customer_mens_all_purchase(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_mens_customer();
      $data['page']='bike/customer_mens_purchase';
      $this->load->view('menu/onlycontent',$data);      
    }

    public function show_womans_bikes(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_womans_bikes();
      $data['page']='bike/show_womans_bikes';
      $this->load->view('menu/content',$data);
    }

    public function customer_womans_rental(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_womans_customer();
      $data['page']='bike/customer_womans_rental';
      $this->load->view('menu/content',$data);      
    }

    public function customer_womans_purchase(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_womans_customer();
      $data['page']='bike/customer_womans_purchase';
      $this->load->view('menu/content',$data);      
    }

    public function customer_womans_all_rental(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_womans_customer();
      $data['page']='bike/customer_womans_rental';
      $this->load->view('menu/onlycontent',$data);      
    }

    public function customer_womans_all_purchase(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_womans_customer();
      $data['page']='bike/customer_womans_purchase';
      $this->load->view('menu/onlycontent',$data);      
    }

    

    

    public function show_kids_bikes(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_kids_bikes();
      $data['page']='bike/show_kids_bikes';
      $this->load->view('menu/content',$data);
    }

    public function customer_kids_rental(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_kids_customer();
      $data['page']='bike/customer_kids_rental';
      $this->load->view('menu/content',$data);      
    }

    public function customer_kids_purchase(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_kids_customer();
      $data['page']='bike/customer_kids_purchase';
      $this->load->view('menu/content',$data);      
    }

    public function customer_kids_all_rental(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_kids_customer();
      $data['page']='bike/customer_kids_rental';
      $this->load->view('menu/onlycontent',$data);      
    }

    public function customer_kids_all_purchase(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_kids_customer();
      $data['page']='bike/customer_kids_purchase';
      $this->load->view('menu/onlycontent',$data);      
    }

    public function edit_selected($edit_id){
      $this->load->model('bike_model');
      $data['bike_id']=$edit_id;
      $data['selected_bike']=$this->bike_model->get_selected_bike($edit_id);
      $data['page']='bike/edit_selected';
      $this->load->view('menu/content',$data);
    }

    public function view_selected_rental($edit_id){
      $this->load->model('bike_model');
      $data['bike_id']=$edit_id;
      $data['selected_bike']=$this->bike_model->get_selected_bike($edit_id);
      $data['page']='bike/view_selected_rental';
      $this->load->view('menu/onlycontent',$data);
    }

    public function view_selected_purchase($edit_id){
      $this->load->model('bike_model');
      $data['bike_id']=$edit_id;
      $data['selected_bike']=$this->bike_model->get_selected_bike($edit_id);
      $data['page']='bike/view_selected_purchase';
      $this->load->view('menu/onlycontent',$data);
    }

    public function view_selected_kids_rental($edit_id){
      $this->load->model('bike_model');
      $data['bike_id']=$edit_id;
      $data['selected_bike']=$this->bike_model->get_selected_bike($edit_id);
      $data['page']='bike/view_selected_kids_rental';
      $this->load->view('menu/onlycontent',$data);
    }

    public function view_selected_kids_purchase($edit_id){
      $this->load->model('bike_model');
      $data['bike_id']=$edit_id;
      $data['selected_bike']=$this->bike_model->get_selected_bike($edit_id);
      $data['page']='bike/view_selected_kids_purchase';
      $this->load->view('menu/onlycontent',$data);
    }


  
  public function save_edited(){
    $this->load->model('bike_model');
    $update_id=$this->input->post('bike_id');
    $data_update=array(
      'bike_id'=>$this->input->post('bike_id'),
      'brand'=>$this->input->post('brand'),
      'model'=>$this->input->post('model'),
      'size'=>$this->input->post('size'),
      'email'=>$this->input->post('email'),
      'rent_price'=>$this->input->post('rent_price'),
      'availability'=>$this->input->post('availability'),
      'maintenance'=>$this->input->post('maintenance'),
      'distance'=>$this->input->post('distance'),
      'gender'=>$this->input->post('gender'),
      'last_rental'=>$this->input->post('last_rental'),
      'date_bought'=>$this->input->post('date_bought'),
      'purchase_price'=>$this->input->post('purchase_price'),
      'sale_price'=>$this->input->post('sale_price')
    );
    $success=$this->bike_model->save_edited($update_id,$data_update);
    if($success){
      $data['message']='You have updated bike: '.$this->input->post('bike_id');
    }
    else {
      $data['message']='Something went wrong'.$this->input->post('bike_id');
    }
    $data['page']='bike/add_bike_to_db';
    $this->load->view('menu/content',$data);
  }
  
 
  }









