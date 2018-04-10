<?php
$user_id=$this->session->userdata('user_id');
if (($user_id) && ($_SESSION['user_name']) == "admin"){
    $this->load->view('menu/header_staff');
}
else{
    $this->load->view('menu/header');
}
$this->load->view($page);
$this->load->view('menu/footer');
 ?>