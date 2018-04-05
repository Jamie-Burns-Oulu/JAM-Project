<head>
<style>
input:disabled {
 	 background: none;
    border: none;
    color: black;  
}

</style>
</head>


<form action="<?php echo site_url('bike/reserve'); ?>" target="_blank" method="POST">
Brand:
<input name="brand" value="<?php echo $selected_bike[0]['brand'];?>" disabled>
<br> 
Model:
<input name="model" value ="<?php echo $selected_bike[0]['model'];?>"disabled>
<br>
Rent Price: €
<input name="rent_price" value="<?php echo $selected_bike[0]['rent_price'];?>/day"disabled>
<br> 
Gender:
<input name="gender" value="<?php echo $selected_bike[0]['gender'];?>"disabled>
<br> 
Size: <select name="size">
	<option value="S">S</option>
	<option value="M">M</option>
	<option value="L">L</option>
</select>
</select>
<br>
Rent From: 
<input name="rent_from" type="date">
<br>
Rent Until: 
<input name="until" type="date">
<br><br>
<input type=submit value=Reserve>
</form>