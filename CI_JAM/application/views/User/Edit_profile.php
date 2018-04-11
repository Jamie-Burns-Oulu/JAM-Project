<?php
$user_id=$this->session->userdata('user_id');
 
if(!$user_id){
 
  redirect('user/login_view');
}
 
 ?>
 
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>User Profile</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  </head>
  <body>
 
<div class="container">
  <div class="row">
    <div class="col-md-4">
 
      <table class="table table-bordered table-striped">
 
 
        <tr>
          <th colspan="2"><h4 class="text-center">User Info</h3></th>
 
        </tr>
          <tr>
            <td>User Name</td>
            <td><?php echo $this->session->userdata('user_name'); ?></td>
            <td><input class="form-control" placeholder="Name" name="user_name" type="text" autofocus></td>
          </tr>
          <tr>
            <td>User Email</td>
            <td><?php echo $this->session->userdata('user_email');  ?></td>
            <td><input class="form-control" placeholder="Email" name="user_email" type="text" autofocus></td>
          </tr>
          <tr>
            <td>Address</td>
            <td><?php echo $this->session->userdata('address'); ?></td>
            <td><input class="form-control" placeholder="Address" name="address" type="text" autofocus></td>
          </tr>
          <tr>
            <td>Rentals</td>
            <td><?php echo $this->session->userdata('rentals'); ?></td>
            <td><input class="form-control" placeholder="Rentals" name="rentals" type="text" autofocus></td>
          </tr>
      </table>
 
 
    </div>
  </div>
<a href="<?php echo site_url('user/save_profile');?>" >  <button type="button" class="btn-primary">Save</button></a>
<a href="<?php echo site_url('user/user_profile');?>" >  <button type="button" class="btn-primary">Cancel</button></a>

</div>
  </body>
</html>