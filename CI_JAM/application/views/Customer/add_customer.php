<h2>Add New Customer</h2>
<form class="" action="<?php echo site_url('customer/save_customer'); ?>" method="post">
<input type="hidden" name="user_id" value="0">
Name:
<input type="text" name="user_name" placeholder="Name"><br>
Email:
<input type="text" name="user_email" placeholder="Email"><br>
Address:
<input type="text" name="address" placeholder="Address"><br>
Number of Rentals:
<input type="number" name="rentals" placeholder="Number of Rentals"><br>
Last Rental:
<input type="date" name="last_rental" placeholder="Last Rental"><br>
<input type="hidden" name="bike_id" placeholder="Bike ID"><br>
<br>
<input style="cursor:pointer" type="submit" name="" value="Save">
<a style="text-decoration:none; color:black" href="<?php echo site_url('Customer/show_all_customers'); ?>"> Cancel </a>
</form>
