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

    


 

}
