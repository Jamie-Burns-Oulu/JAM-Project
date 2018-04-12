<?php
/**
 *
 */
class Bike_model extends CI_model
{

  public function get_all_bikes(){
    $this->db->select('*');
    $this->db->from('bikes');
    return $this->db->get()->result_array();
  }

  public function get_mens_bikes(){
    $this->db->select('*');
    $this->db->from('bikes');
    $this->db->where('gender','male');
    return $this->db->get()->result_array();
  }

  public function get_womans_bikes(){
    $this->db->select('*');
    $this->db->from('bikes');
    $this->db->where('gender','female');
    return $this->db->get()->result_array();
  }

  public function get_kids_bikes(){
    $this->db->select('*');
    $this->db->from('bikes');
    $this->db->where('gender','kids');
    return $this->db->get()->result_array();
  }

  public function get_mens_customer(){
    $this->db->select('bike_id,brand,model,size,rent_price, purchase_price');
    $this->db->from('bikes');
    $this->db->where('gender = "male" AND availability > 0 AND ( bike_id % 9 ) = 0 ' );
    return $this->db->get()->result_array();
  }

  public function get_womans_customer(){
    $this->db->select('bike_id,brand,model,size,rent_price, purchase_price');
    $this->db->from('bikes');
    $this->db->where('gender = "female" AND availability > 0 AND ( bike_id % 9 ) = 0 ' );
    return $this->db->get()->result_array();
  }

  public function get_kids_customer(){
    $this->db->select('bike_id,brand,model,size,rent_price, purchase_price');
    $this->db->from('bikes');
    $this->db->where('gender = "kids" AND availability > 0 AND ( bike_id % 3 ) = 0 ' );
    return $this->db->get()->result_array();
  }
  
  public function get_selected_bike($selected_id){
    $this->db->select('bike_id,brand,model,size,rent_price,availability,maintenance,distance,
    gender,last_rental,date_bought,purchase_price,sale_price');
    $this->db->from('bikes');
    $this->db->where('bike_id',$selected_id);
    return $this->db->get()->result_array();
  }
  
  public function delete_bike($bike_id){
    $this->db->db_debug = false;
    $this->db->where('bike_id',$bike_id);
    $test=$this->db->delete('bike');
    return $test;
  }
  
  public function save_edited($update_id,$data_update){
    $this->db->db_debug = false;
    $this->db->where('bike_id',$update_id);
    $test=$this->db->update('bikes',$data_update);
    return $test;
  }
    

  public function reserve($model_selected, $size_seleted){
    $this->db->select('*');
    $this->db->from('bikes');
    $selection = array('model' => $model_selected, 'size' => $size_seleted, 'AND availability > 0');
    $this->db->where($selection);    
    $this->db->limit(1);
    return $this->db->get()->result_array();
  }
  
      
  public function add_rental($add_data){
      $this->db->db_debug = false;
      $test=$this->db->insert('rentals',$add_data);
      return $test;
  }




 

}
