<head>
<style>

select{
  border-radius: 5px;
  font-size: 20px;
}

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

<form action="<?php echo site_url('bike/reserve_buy/').$selected_bike[0]['bike_id']; ?>" target="_top" method="POST">
Brand:
<input name="brand" value="<?php echo $selected_bike[0]['brand'];?>" readonly>
<br> 
Model:
<input name="model" value ="<?php echo $selected_bike[0]['model'];?>"readonly>
<br>
Purchase Price: €
<input name="purchase_price" value="<?php echo $selected_bike[0]['purchase_price'];?>"readonly>
<br> 
Gender:
<input name="gender" value="<?php echo $selected_bike[0]['gender'];?>"readonly>
<br> 
<input name="bike_id" type="hidden" value="<?php echo $selected_bike[0]['bike_id'];?>" >
<br><br>
<input type=submit value=Purchase style="background:lightgrey; cursor:pointer">
</form>
