<h2>Customers</h2>
<?php
  echo '<a href="'.site_url('Customer/add_customer').'"><button class="btn btn-primary">Add a new customer</button></a>';
?>


<table class="table table-hover table-bordered">
  <tr class="info">
    <th>ID</th><th>Name</th><th>Email</th><th>Address</th><th>Rentals</th><th>Last Rental</th><th>Current Bike ID</th>
<?php
foreach ($bike as $row) {
  echo '<tr>';
  echo '<td>'.$row['customer_id'].'</td>';
  echo '<td>'.$row['name'];
  echo '<td>'.$row['email'].'</td>';
  echo '<td>'.$row['address'].'</td>';
  echo '<td>'.$row['rentals'].'</td>';
  echo '<td>'.$row['last_rental'];
  echo '<td>'.$row['bike_id'].'</td>';
  echo '</tr>';

}
 ?>
</tr>

</table>
