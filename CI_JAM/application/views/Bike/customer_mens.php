<!DOCTYPE html>
<html>
<head>
<style>
.flex-container {
  padding: 0;
  margin: 0;
  list-style: none;
  display: -webkit-box;
  display: -moz-box;
  display: -ms-flexbox;
  display: -webkit-flex;
  display: flex;
  -webkit-flex-flow: row wrap;
  justify-content: space-around;
}

.flex-item {
  background: #00f8;
  padding: 10px;
  width:300px;
  height: 150px;
  margin-top: 20px;
  text-align: center;
  line-height: 40px;
  color: white;
  font-weight: bold;
  font-size: 15px;
  
}
a{
  text-decoration=none;
  color: white;

}
</style>
   
</head>
<h2>Bikes | Mens </h2>

<?php

echo '<div class="flex-container">';
foreach ($bike as $row) {

  echo '<div class="flex-item"><a href="'.site_url('bike/view_selected/')
  .$row['bike_id'].'"> Price: €'.$row['rent_price'];
  echo '/day <br> Brand: '.$row['brand'];
  echo '<br> Model: '.$row['model'].'</a></div>'; 

}
echo '</div>';

 ?>


