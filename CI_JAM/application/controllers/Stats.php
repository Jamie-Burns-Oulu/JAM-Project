<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Stats extends CI_Controller {  

   public function bike_chart(){
      $data['page']='stats/bike_chart';
      $this->load->view('menu/content',$data);
    } 
    

}