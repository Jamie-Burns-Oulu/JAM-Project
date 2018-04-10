<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Registration</title> 
 
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
                          <fieldset>
                              <div class="form-group">
                                  <input class="form-control" placeholder="Name" name="user_name" type="text" autofocus>
                              </div>
 
                              <div class="form-group">
                                  <input class="form-control" placeholder="E-mail" name="user_email" type="email" autofocus>
                              </div>
                              <div class="form-group">
                                  <input class="form-control" placeholder="Password" name="user_password" type="password" value="">
                              </div>
 
                              <input class="btn btn-lg btn-success btn-block" type="submit" value="Register" name="register" >
 
                          </fieldset>
                      </form>
                      <center><b>Already registered?</b> <br></b><a href="<?php echo site_url('user/login_view'); ?>">Login here</a></center>
                  </div>
              
  </div>
 
 
 
 
 
</span>
 
 
 
 
  </body>
</html>