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
      <li> <a href="<?php echo site_url('bike/show_all_bikes'); ?>">All Bikes</a> </li>
      <li> <a href="<?php echo site_url('customer/show_all_customers'); ?>">All Customers</a> </li>
      <li> <a href="<?php echo site_url('stats/bike_chart'); ?>" >Statistics </a> </li>
      <li> <a href="<?php echo site_url('user/user_logout'); ?>"> Admin Logout</a> </li> 
    </ul>


  </div>
  <div class="page">
    <div class="container">
