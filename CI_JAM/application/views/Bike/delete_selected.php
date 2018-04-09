<h2>Delete Bicycle</h2>
<p>Do you wish to remove this Bicycle:</p>
<table class="table table-bordered table-condensed">
  <tr><td width="200">ID</td><td width="200"> <?php echo $chosen_bike[0]['bike_id']; ?> </td></tr>
  <tr><td>Brand</td><td> <?php echo $chosen_bike[0]['brand']; ?> </td></tr>
  <tr><td>Model</td><td> <?php echo $chosen_bike[0]['model']; ?> </td></tr>
</table>
<a href="<?php echo site_url('bike/delete_bike/').$chosen_bike[0]['bike_id'];?>"> <button>Delete</button></a>
<a href="<?php echo site_url('bike/show_all_bikes'); ?>"> <button>Cancel</button></a>
