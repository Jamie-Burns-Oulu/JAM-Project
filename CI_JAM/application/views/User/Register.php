<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Registration</title> 
    <style>
    input {
  background: none;
  border: none;
  color: black;
  font-size: 25px;
  font-family: inherit;
}
form{
  font-size: 25px;
}
</style>
 
  </head>
  <body>
 
<span style="background-color:red;">
  <div class="container">

                  <div class="panel-heading">
                      <h3 class="panel-title">Registration</h3>
                  </div>
                  <div class="panel-body">
 
                  <?php
                  $error_msg=$this->session->flashdata('error_msg');
                  if($error_msg){
                    echo $error_msg;
                  }
                   ?>
 
                      <form role="form" method="post" action="<?php echo site_url('user/register_user'); ?>">
                      <input type="hidden" name="user_id" value="0">
                        Name:
                        <input type="text" name="user_name" placeholder="Name"><br>
                        Email:
                        <input type="text" name="user_email" placeholder="Email"><br>
                        Password:
                        <input type="password" name="password" placeholder="Password"><br>
                        Address:
                        <input type="text" name="address" placeholder="Address"><br>
                        <input type="hidden" name="rentals" value="0"><br>
                        <input type="hidden" name="last_rental" value="01-01-2017"><br>
                        <input type="hidden" name="bike_id" value=""><br>
                        <br>
                        <input style="cursor:pointer" type="submit" name="" value="Save">
                        </form>

                      <center><b>Already registered?</b> <br></b><a href="<?php echo site_url('user/login_view'); ?>">Login here</a></center>
                  </div>
              
  </div>
 
 
 
 
 
</span>
 
 
 
 
  </body>
</html>