<h2>Edit Selcted Bike's Information</h2>


<form class="" action="<?php echo site_url('bike/save_edited/').$selected_bike[0]['bike_id']; ?>" method="post">
   <label for="">ID</label><br>
   <input type="text" name="bike_id" value="<?php echo $selected_bike[0]['bike_id'];?>" readonly><br>

   <label for="">Brand</label><br>
   <input type="text" name="brand" value="<?php echo $selected_bike[0]['brand'];?>" autofocus><br>

   <label for="">Model</label><br>
   <input type="text" name="model" value="<?php echo $selected_bike[0]['model'];?>"><br>

   <label for="">Size</label><br>
   <input type="text" name="size" value="<?php echo $selected_bike[0]['size'];?>"><br>

   <label for="">Rent Price</label><br>
   <input type="text" name="rent_price" value="<?php echo $selected_bike[0]['rent_price'];?>"><br>

   <label for="">Availability</label><br>
   <input type="text" name="availability" value="<?php echo $selected_bike[0]['availability'];?>"><br>

   <label for="">Maintenance</label><br>
   <input type="text" name="maintenance" value="<?php echo $selected_bike[0]['maintenance'];?>"><br>

   <label for="">Distance Traveled</label><br>
   <input type="text" name="distance" value="<?php echo $selected_bike[0]['distance'];?>"><br>

   <label for="">Gender</label><br>
   <input type="text" name="gender" value="<?php echo $selected_bike[0]['gender'];?>"><br>

   <label for="">Last Rental</label><br>
   <input type="date" name="last_rental" value="<?php echo $selected_bike[0]['last_rental'];?>"><br>

   <label for="">Date Bought</label><br>
   <input type="date" name="date_bought" value="<?php echo $selected_bike[0]['date_bought'];?>"><br>

   <label for="">Purchase Price</label><br>
   <input type="text" name="purchase_price" value="<?php echo $selected_bike[0]['purchase_price'];?>"><br>

   <label for="">Sale Price</label><br>
   <input type="text" name="sale_price" value="<?php echo $selected_bike[0]['sale_price'];?>"><br><br>
   
   <label for="">For Sale</label><br>
   <input type="text" name="for_sale" value="<?php echo $selected_bike[0]['for_sale'];?>"><br><br>


  <input class="btn btn-primary" type="submit" name="" value="Save">
</form>
<br><a href="<?php echo site_url('bike/show_all_bikes'); ?>" <button>Cancel</button></a>











 