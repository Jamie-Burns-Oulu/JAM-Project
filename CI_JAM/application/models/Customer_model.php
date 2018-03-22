<?php
/**
 *
 */
class Customer_model extends CI_model
{

  public function get_all_customers(){
    $this->db->select('*');
    $this->db->from('customers');
    return $this->db->get()->result_array();
  }

 

}
