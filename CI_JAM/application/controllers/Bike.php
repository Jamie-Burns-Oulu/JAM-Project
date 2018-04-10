<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Bike extends CI_Controller {  

//  Index  -- Main page
   public function index(){
      $data['page']='bike/index';
      $this->load->view('menu/onlycontent',$data);
    } 
////////////////////////////////////////////////////////////

// All Rentals Pages
    public function rent(){
      $data['page']='bike/rent';
      $this->load->view('menu/content',$data);
    }    
//Mens
    public function rent_mens(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_mens_customer();
      $data['page']='bike/rent_mens';
      $this->load->view('menu/content',$data);      
    }
    public function rent_mens_oc(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_mens_customer();
      $data['page']='bike/rent_mens_oc';
      $this->load->view('menu/onlycontent',$data);      
    }
//Womens
    public function rent_womens_index(){
      $data['page']='bike/rent_womens_index';
      $this->load->view('menu/content',$data);
    }
    public function rent_womens(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_womans_customer();
      $data['page']='bike/rent_womens';
      $this->load->view('menu/content',$data);      
    }
    public function rent_womens_oc(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_womans_customer();
      $data['page']='bike/rent_womens_oc';
      $this->load->view('menu/onlycontent',$data);      
    }
//Kids
    public function rent_kids_index(){
      $data['page']='bike/rent_kids_index';
      $this->load->view('menu/content',$data);
    }
    public function rent_kids(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_kids_customer();
      $data['page']='bike/rent_kids';
      $this->load->view('menu/content',$data);      
    }
    public function rent_kids_oc(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_kids_customer();
      $data['page']='bike/rent_kids_oc';
      $this->load->view('menu/onlycontent',$data);      
    }
////////////////////////////////////////////////////////////

// All Sale Pages    
    public function buy(){
      $data['page']='bike/buy';
      $this->load->view('menu/content',$data);
    }
//Mens
    public function buy_mens(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_mens_customer();
      $data['page']='bike/buy_mens';
      $this->load->view('menu/content',$data);      
    }
   public function buy_mens_oc(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_mens_customer();
      $data['page']='bike/buy_mens_oc';
      $this->load->view('menu/onlycontent',$data);      
    } 
    public function buy_womens_index(){
      $data['page']='bike/buy_womens_index';
      $this->load->view('menu/content',$data);
    }  
//Womens
    public function buy_womens(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_womans_customer();
      $data['page']='bike/customer_womans_purchase';
      $this->load->view('menu/content',$data);      
    } 
    public function buy_womens_oc(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_womans_customer();
      $data['page']='bike/buy_womens_oc';
      $this->load->view('menu/onlycontent',$data);      
    }
//Kids
    public function buy_kids_index(){
      $data['page']='bike/buy_kids_index';
      $this->load->view('menu/content',$data);
    }
    public function buy_kids(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_kids_customer();
      $data['page']='bike/rent_kids';
      $this->load->view('menu/content',$data);      
    }
    public function buy_kids_oc(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_kids_customer();
      $data['page']='bike/buy_kids_oc';
      $this->load->view('menu/onlycontent',$data);      
    }

////////////////////////////////////////////////////////////

  //-- -- -Staff - -- --//

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
  
  public function save_edited($update_id){
    $this->load->model('bike_model');
    $update_id=$this->input->post('bike_id');
    $data_update=array(
      'bike_id'=>$this->input->post('bike_id'),
      'brand'=>$this->input->post('brand'),
      'model'=>$this->input->post('model'),
      'size'=>$this->input->post('size'),
      'rent_price'=>$this->input->post('rent_price'),
      'availability'=>$this->input->post('availability'),
      'maintenance'=>$this->input->post('maintenance'),
      'distance'=>$this->input->post('distance'),
      'gender'=>$this->input->post('gender'),
      'last_rental'=>$this->input->post('last_rental'),
      'date_bought'=>$this->input->post('date_bought'),
      'purchase_price'=>$this->input->post('purchase_price'),
      'sale_price'=>$this->input->post('sale_price'),
      'for_sale'=>$this->input->post('for_sale')
    );
    $success=$this->bike_model->save_edited($update_id,$data_update);
    if($success){
      $data['message']='You have updated bike: '.$_POST['bike_id'].' - id';
    }
    else {
      $data['message']='Something went wrong ';
    }
    $data['page']='bike/save_edited';
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
    $this->load->view('menu/onlycontent',$data);
  }

  public function show_womans_bikes(){
    $this->load->model('bike_model');
    $data['bike']=$this->bike_model->get_womans_bikes();
    $data['page']='bike/show_womans_bikes';
    $this->load->view('menu/onlycontent',$data);
  }    

  public function show_kids_bikes(){
    $this->load->model('bike_model');
    $data['bike']=$this->bike_model->get_kids_bikes();
    $data['page']='bike/show_kids_bikes';
    $this->load->view('menu/onlycontent',$data);
  }


  public function delete_selected($delete_id){
    $this->load->model('bike_model');
    $data['bike_id']=$delete_id;
    $data['chosen_bike']=$this->bike_model->get_selected_bike($delete_id);
    $data['page']='bike/delete_selected';
    $this->load->view('menu/content',$data);
  }

  public function  delete_bike($bike_id){
    $this->load->model('bike_model');
    $success=$this->bike_model->delete_bike($bike_id);
    if($success){
      $data['message']='This bicycles record has been deleted';
    }
    else {
      $data['message']='There was an error, unable to remove bicycle';
    }
    $data['page']='bike/save_edited';
    $this->load->view('menu/content',$data);
  }
 
  public function reserve($bikeid){ 
    $this->load->model('bike_model');
    $data['reserve_bike']=$this->bike_model->reserve($bikeid);
    $data['page']='bike/reserve';
    $this->load->view('menu/content',$data);
  }

public function add_rental(){
  $add_data=array(	
    'rented_price'=>$this->input->post('rented_price'),
    'distance_out'=>$this->input->post('distance_out'),
    'distance_back'=>$this->input->post('distance_back'),
    'date_booked'=>$this->input->post('date_booked'),
    'date_rented'=>$this->input->post('date_rented'),
    'date_returned'=>$this->input->post('date_returned'),
    'customer_id'=>$this->input->post('customer_id'),
    'bike_id'=>$this->input->post('bike_id'),
    'total_rent_price'=>$this->input->post('total_rent_price')
  );
  $success=$this->Bike_model->add_rental($add_data);
  if($success){
    $data['message']='You have completed your rental';
  }
  else {
    $data['message']='Something went wrong';
  }
  $data['page']='bike/complete';
  $this->load->view('menu/content',$data);
}




  }









