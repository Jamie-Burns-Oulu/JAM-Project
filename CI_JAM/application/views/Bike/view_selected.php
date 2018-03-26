<h2>Bicycle Details</h2>


Brand: <?php echo $selected_bike[0]['brand'];?>
<br> 
Model: <?php echo $selected_bike[0]['model'];?>
<br>
Rent Price: €<?php echo $selected_bike[0]['rent_price'];?>/day
<br> 
Gender: <?php echo $selected_bike[0]['gender'];?>
<br> 
Size: <select>
	<option value="S">S</option>
	<option value="M">M</option>
	<option value="L">L</option>
</select>
<br>
Quantity: <select>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
</select>
<br><br>
<button onclick="addtocart()"> Add to Cart</button>
