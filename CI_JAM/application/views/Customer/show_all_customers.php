<h2>Customers</h2>
<?php
  echo '<a href="'.site_url('Customer/add_customer').'"><button">Add New Customer</button></a>';
?>
<br><br>
<table style="font-size:18px">
  <tr>
    <th>ID</th><th>Name</th><th>Email</th><th>Address</th><th>Rentals</th><th>Last Rental</th><th>Current Bike ID</th>
<?php
foreach ($bike as $row) {
  echo '<tr>';
  echo '<td>'.$row['user_id'].'</td>';
  echo '<td>'.$row['user_name'];
  echo '<td>'.$row['user_email'].'</td>';
  echo '<td>'.$row['address'].'</td>';
  echo '<td>'.$row['rentals'].'</td>';
  echo '<td>'.$row['last_rental'];
  echo '<td>'.$row['bike_id'].'</td>';
  echo '</tr>';

}
 ?>
</tr>

</table>
