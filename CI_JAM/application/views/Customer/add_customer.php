<h2>Add a new customer</h2>
<form class="" action="<?php echo site_url('customer/save_customer'); ?>" method="post">
<input type="number" name="customer_id" placeholder="customer_id"><br>
<input type="text" name="name" placeholder="name"><br>
<input type="text" name="email" placeholder="email"><br>
<input type="text" name="address" placeholder="address"><br>
<input type="number" name="rentals" placeholder="rentals"><br>
<input type="date" name="last_rental" placeholder="last_rental"><br>
<input type="number" name="bike_id" placeholder="bike_id"><br>
<br>
<input type="submit" name="" value="Save">
<a href="<?php echo site_url('Customer/show_all_customers'); ?>"> Cancel </a>
</form>
