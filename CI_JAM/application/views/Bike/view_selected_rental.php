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
<form action="<?php echo site_url('bike/reserve/').$selected_bike[0]['bike_id']; ?>" target="_top" method="POST">
Brand:
<input name="brand" value="<?php echo $selected_bike[0]['brand'];?>" readonly>
<br> 
Model:
<input name="model" value ="<?php echo $selected_bike[0]['model'];?>"readonly>
<br>
Rent Price (/day): €
<input name="rent_price" value="<?php echo $selected_bike[0]['rent_price'];?>"readonly>
<br> 
Gender:
<input name="gender" value="<?php echo $selected_bike[0]['gender'];?>"readonly>
<br> 
Size: <select name="size">
	<option value="S">S</option>
	<option value="M">M</option>
	<option value="L">L</option>
</select>
<br>
Rent From: 
<input name="rent_from" type="date" value="<?php echo date("Y-m-d");?>">
<br>
Until: 
<input name="rent_to" type="date" value="<?php echo date("Y-m-d", time() + 86400);?>">
<br><br>
<input type=submit value=Reserve style="background:lightgrey; cursor:pointer">
</form>
<p><i>Renting more than 7 days? You will get 10% off!</i><p>