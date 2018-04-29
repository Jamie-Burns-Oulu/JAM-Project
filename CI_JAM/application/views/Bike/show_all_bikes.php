<h2>Bikes</h2>
<table style="font-size:18px">
  <tr>
    <th>ID</th><th>Brand</th><th>Model</th><th>Size</th><th>Rental Price</th><th>Available</th><th>Maintenance</th>
    <th>Distance</th><th>Gender</th><th>Last Rented</th><th>Date Purchased</th><th>Purchase Price</th><th>Sale Price</th>
    <th>Edit</th>
<?php
foreach ($bike as $row) {
  echo '<tr>';
  echo '<td>'.$row['bike_id'].'</td>';
  echo '<td>'.$row['brand'];
  echo '<td>'.$row['model'].'</td>';
  echo '<td>'.$row['size'].'</td>';
  echo '<td>'.$row['rent_price'].'</td>';
  echo '<td>'.$row['availability'];
  echo '<td>'.$row['maintenance'].'</td>';
  echo '<td>'.$row['distance'].'</td>';
  echo '<td>'.$row['gender'].'</td>';
  echo '<td>'.$row['last_rental'].'</td>';
  echo '<td>'.$row['date_bought'].'</td>';
  echo '<td>'.$row['purchase_price'].'</td>';
  echo '<td>'.$row['sale_price'].'</td>';
  echo '<td> <a href="'.site_url('bike/edit_selected/')
  .$row['bike_id'].'"><button style="color:black">&#9998;</button></a></td>';
  echo '</tr>'; 

}
 ?>
</tr>

</table>
