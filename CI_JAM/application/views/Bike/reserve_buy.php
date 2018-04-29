<h3>Confirm Your Purchase</h3>
<head>
<style>
form{
    text-align: left;
padding-left: 450px;
}
</style>
</head>

<form action="<?php echo site_url('bike/add_purchase/').$buy_bike[0]['bike_id']; ?>" target="_self" method="POST">
Brand:
<input name="brand" value="<?php echo $buy_bike[0]['brand'];?>" readonly>
<br> 
Model:
<input name="model" value ="<?php echo $buy_bike[0]['model'];?>"readonly>
<br>
Size:
<input name="size" value="<?php echo $buy_bike[0]['size'];?>"readonly>
<br>
Gender:
<input name="gender" value="<?php echo $buy_bike[0]['gender'];?>"readonly>
<br>
Total Price: € 
<input name="sale_price" value="<?php echo $buy_bike[0]['sale_price']; ?>" readonly>
<br>
<input type=submit value="Confirm" style="background:lightgrey; cursor:pointer">
<input name="customer_id"  type="hidden" value="<?php echo $this->session->userdata('user_id'); ?>" >
<input name="sale_id"  type="hidden" value="0" >
<input name="bike_id" type="hidden" value="<?php echo $buy_bike[0]['bike_id'];?>" >
<input name="date_sold" type="hidden" value="<?php echo date("Y-m-d");?>" >

</form>

