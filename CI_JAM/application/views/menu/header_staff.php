<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>JAM Project</title>
   
    <link rel="stylesheet" href="<?php echo base_url('css/mystyle.css');?>">
    

  </head>
  <body>
    <div class="menu">

    <ul>
      <li> <a href="<?php echo site_url('bike/index'); ?>">Home</a> </li>    
      <li> <a href="<?php echo site_url('bike/rent'); ?>">Rent</a> </li>
      <li> <a href="<?php echo site_url('bike/buy'); ?>">Buy</a> </li>
      <br>
      <li> <a href="<?php echo site_url('bike/show_all_bikes'); ?>">All Bikes</a> </li>
      <li> <a href="<?php echo site_url('bike/show_mens_bikes'); ?>">All Mens Bikes</a> </li>
      <li> <a href="<?php echo site_url('bike/show_womans_bikes'); ?>">All Womans Bikes</a> </li>
      <li> <a href="<?php echo site_url('bike/show_kids_bikes'); ?>">All Kids Bikes</a> </li>
      <li> <a href="<?php echo site_url('customer/show_all_customers'); ?>">All Customers</a> </li>
      <li> <a href="<?php echo site_url('user/user_profile'); ?>">Profile</a> </li>
      <br>
      <?php $user_id=$this->session->userdata('user_id');?>
      <?php if (!$user_id): ?>
      <li> <a href="<?php echo site_url('user/login_view'); ?>">Login/Register</a> </li>
      <?php else: ?>
      <li> <a href="<?php echo site_url('user/user_logout'); ?>">Logout</a> </li>
      <?php endif; ?>



     

    </ul>


  </div>
  <div class="page">
    <div class="container">
