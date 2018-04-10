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
      <li> <a href="<?php echo site_url('user/user_profile'); ?>">Profile</a> </li>
      <?php if(isset($_SESSION['user_email'])): ?>
      <li> <a href="<?php echo site_url('user/user_logout'); ?>">Logout</a> </li>
      <?php else: ?>
      <li> <a href="<?php echo site_url('user/login_view'); ?>">Register/login</a> </li>
      <?php endif; ?>

    </ul>


  </div>
  <div class="page">
    <div class="container">
