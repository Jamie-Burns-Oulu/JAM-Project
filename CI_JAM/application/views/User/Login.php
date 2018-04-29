
<h3 style="font-size:30px">Welcome, please enter your details to login</h3>

  <?php
  $success_msg= $this->session->flashdata('success_msg');
  $error_msg= $this->session->flashdata('error_msg');

  if($success_msg){
  ?>
  <div>
  <?php echo $success_msg; ?>
  </div>
  <?php
  }
  if($error_msg){
  ?>
  <div>
  <?php echo $error_msg; ?>
  </div>
  <?php
  }
  ?>

<form role="form" method="post" action="<?php echo site_url('user/login_user'); ?>">
  <fieldset>
    <input  placeholder="E-mail" name="user_email" type="email" autofocus>
    <br>
    <input  placeholder="Password" name="user_password" type="password" value="">
    <br><br>
    <input style="cursor: pointer;" type="submit" value="Login">
  </fieldset>
</form>



<p>Not registered? <a href="<?php echo site_url('user'); ?>" >Register here</a></p>

<br><br><br>