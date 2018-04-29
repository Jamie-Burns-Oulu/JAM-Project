<!DOCTYPE html>
<html>

<head>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <link rel="stylesheet" href="<?php echo base_url('css/mystyle.css');?>">
</head>
<?php

  echo '<div class="flex-container">';
  $i = 89;
  foreach ($bike as $row) {
    $i+=9;
    echo '<div class="flex-item"><button id="'.$i.'"class="show_details">';
    echo 'Price: €'.$row['purchase_price'];
    echo '<br> Brand: '.$row['brand'];
    echo '<br> Model: '.$row['model'].'</button>';
    echo '</div>'; 

  }

  echo '</div>';

?>

<div class="bike_details"><div id=closing>x</div>
  <iframe class="iframe0" id=iframesrc src="http://localhost/CI_JAM/index.php/bike/view_selected_purchase/1"></iframe>
</div>

<script>

  $(document).ready(function () {
    $(".bike_details").hide();

    $(".show_details").click(function () {
      var id = $(this).attr('id');
      $("#iframesrc").attr('src', "http://localhost/CI_JAM/index.php/bike/view_selected_purchase/" + id);
      $(".bike_details").delay(800).fadeIn(500);
    });

    $(".bike_details").click(function () {
      $(".bike_details").hide();
    });

  });

</script>