<!DOCTYPE html>
<html>

<head>
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
   <link rel="stylesheet" href="<?php echo base_url('css/mystyle.css');?>">
</head>

<h2>Bicycles for Rental</h2>
<button id=m style="color:black" >Men's</button>
<button id=w >Women's</button>
<button id=k >Kids'</button>
<br>
Click the bicycle of your choice to reserve now!

<div class="all_rental">
	<iframe class=iframe1 id=Mens src="<?php echo site_url('bike/customer_mens_all'); ?>" allowfullscreen></iframe>
</div>
<div class="all_rental">
	<iframe class=iframe1 id=Womens src="<?php echo site_url('bike/customer_womens_all'); ?>" allowfullscreen></iframe>
</div>
<div class="all_rental">
	<iframe class=iframe1 id=Kids src="<?php echo site_url('bike/customer_kids_all'); ?>" allowfullscreen></iframe>
</div>

<script>
$(document).ready(function () {
   m = true;
   w = k = false;
   mid = $("#Mens");
   wid = $("#Womens");
   kid = $("#Kids");
   mbtn = $("#m");
   wbtn = $("#w");
   kbtn = $("#k");
   wid.hide();
   kid.hide();

   mbtn.click(function () {
      m = true;
      w = false;
      k = false;      
      toggles();
      $(this).css("color", "black");
   });
   wbtn.click(function () {
      m = false;
      w = true;
      k = false;      
      toggles();
      $(this).css("color", "black");   
   });
   kbtn.click(function () {
      m = false;
      w = false;
      k = true;    
      toggles();
      $(this).css("color", "black");     
   });
   function toggles() {
       if (m && !w && !k) {
         mid.fadeIn(200);
         wid.hide();
         kid.hide();
         kbtn.css("color", "white");
         wbtn.css("color", "white");

      } else if (!m && w && !k) {
         mid.hide();
         wid.fadeIn(200);
         kid.hide();
         kbtn.css("color", "white");
         mbtn.css("color", "white");

      } else if (!m && !w && k) {
         mid.hide();
         wid.hide();
         kid.fadeIn(200);
         mbtn.css("color", "white");
         wbtn.css("color", "white");
      }
   }
});
</script>