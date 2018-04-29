<?php
/**
 *
 */
class Customer_model extends CI_model
{

  public function get_all_customers(){
    $this->db->select('*');
    $this->db->from('users');
    return $this->db->get()->result_array();
  }
  public function insert_customer($insert_data){
    $this->db->db_debug=false;
    $test=$this->db->insert('users',$insert_data);
    return $test;
  }
}
