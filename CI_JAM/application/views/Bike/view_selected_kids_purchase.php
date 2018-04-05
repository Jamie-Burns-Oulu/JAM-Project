<head>
<style>
input:disabled {
 	 background: none;
    border: none;
    color: black;  
}

</style>
</head>


<form action="<?php echo site_url('bike/purchase'); ?>" target="_blank" method="POST">
Brand:
<input name="brand" value="<?php echo $selected_bike[0]['brand'];?>" disabled>
<br> 
Model:
<input name="model" value ="<?php echo $selected_bike[0]['model'];?>"disabled>
<br>
Purchase Price: €
<input name="purchase_price" value="<?php echo $selected_bike[0]['purchase_price'];?>"disabled>
<br> 
Gender:
<input name="gender" value="<?php echo $selected_bike[0]['gender'];?>"disabled>
</select>
<br>
</select>
<br><br>
<input type=submit value=Purchase>
</form>