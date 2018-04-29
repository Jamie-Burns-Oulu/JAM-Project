<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Bike extends CI_Controller {  

  function __construct(){
    parent::__construct();
    $this->load->model('Bike_model');
}


//  Index  -- Main page
   public function index(){
      $data['page']='bike/index';
      $this->load->view('menu/onlycontent',$data);
    } 

    public function About_us(){
      $data['page']='bike/About_us';
      $this->load->view('menu/content',$data);
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
      $data['bike']=$this->bike_model->get_mens_buy();
      $data['page']='bike/buy_mens';
      $this->load->view('menu/content',$data);      
    }
   public function buy_mens_oc(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_mens_buy();
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
      $data['bike']=$this->bike_model->get_womans_buy();
      $data['page']='bike/customer_womans_purchase';
      $this->load->view('menu/content',$data);      
    } 
    public function buy_womens_oc(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_womans_buy();
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
      $data['bike']=$this->bike_model->get_kids_buy();
      $data['page']='bike/rent_kids';
      $this->load->view('menu/content',$data);      
    }
    public function buy_kids_oc(){
      $this->load->model('bike_model');
      $data['bike']=$this->bike_model->get_kids_buy();
      $data['page']='bike/buy_kids_oc';
      $this->load->view('menu/onlycontent',$data);      
    }

////////////////////////////////////////////////////////////
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
  

  //-- -- -Staff - -- --//

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

  public function show_kids_bikes(){
    $this->load->model('bike_model');
    $data['bike']=$this->bike_model->get_kids_bikes();
    $data['page']='bike/show_kids_bikes';
    $this->load->view('menu/content',$data);
  }


  public function reserve(){      
    $this->load->model('bike_model');
    $size_selected = $this->input->post('size');
    $model_selected = $this->input->post('model');
    $data['reserve_bike']=$this->bike_model->reserve($model_selected, $size_selected);
    $data['page']='bike/reserve';
    $this->load->view('menu/content',$data);
  }

  public function reserve_kids(){      
    $this->load->model('bike_model');
    $bike_selected = $this->input->post('bike_id');
    $data['reserve_bike_kids']=$this->bike_model->reserve_kids($bike_selected);
    $data['page']='bike/reserve_kids';
    $this->load->view('menu/content',$data);
  }

public function add_rental($reserved_bike){  
  if(isset($_SESSION['user_name'])){
     }
  else {
    redirect('user/login_view');
  }   

  $add_data=array(	
    'rentals_id'=>$this->input->post('rentals_id'),
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

  $success=$this->Bike_model->add_rental($add_data, $reserved_bike);
  
  if($success){
    $data['message']='You have completed your rental';
  }
  else {
    $data['message']='Something went wrong';
  }
  $data['page']='bike/complete';
  $this->load->view('menu/content',$data);
  }

  public function reserve_buy(){      
    $this->load->model('bike_model');
    $bike_selected = $this->input->post('bike_id');
    $data['buy_bike']=$this->bike_model->reserve_buy($bike_selected);
    $data['page']='bike/reserve_buy';
    $this->load->view('menu/content',$data);
  }

public function add_purchase($reserved_bike){  
  if(isset($_SESSION['user_name'])){
     }
  else {
    redirect('user/login_view');
  }   

  $add_data=array(	
    'sale_id'=>$this->input->post('sale_id'),
    'bike_id'=>$this->input->post('bike_id'),
    'date_sold'=>$this->input->post('date_sold'), 
    'customer_id'=>$this->input->post('customer_id'),
    'sale_price'=>$this->input->post('sale_price')    
  );

  $success=$this->Bike_model->add_purchase($add_data, $reserved_bike);
  
  if($success){
    $data['message']='You have completed your purchase';
  }
  else {
    $data['message']='Something went wrong';
  }
  $data['page']='bike/complete';
  $this->load->view('menu/content',$data);
  }



}









