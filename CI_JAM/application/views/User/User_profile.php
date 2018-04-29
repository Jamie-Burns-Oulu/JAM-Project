<?php
$user_id=$this->session->userdata('user_id');
 
if(!$user_id){
 
  redirect('user/login_view');
}
 
 ?>
 
<div class="container">
  <div class="row">
    <div class="col-md-4">
 
      <table> 

        <tr>
          <th colspan="2"><h4 class="text-center">User Info</h3></th> 
        </tr>
        <tr>
          <td>Username</td>
          <td><?php echo $this->session->userdata('user_name'); ?></td>
        </tr>
        <tr>
          <td>Email</td>
          <td><?php echo $this->session->userdata('user_email'); ?></td>
        </tr> 
        <tr>
          <td>Loyalty Number</td>
          <td><?php echo $this->session->userdata('user_id'); ?></td>
        </tr> 
        <tr>
          <td>Number of Rentals</td>
          <td><?php echo $this->session->userdata('rentals'); ?></td>
        </tr> 


      </table>


 
    </div>
  </div>
<a href="<?php echo site_url('user/user_logout');?>" > <button style="color:black">Logout</button></a>
</div>
  </body>
</html>