<?php

    $this->load->view('menu/header_staff');

}
else{

    $this->load->view('menu/header');

}
$this->load->view($page);
$this->load->view('menu/footer');

 ?>
