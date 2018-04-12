<!DOCTYPE html>
<html>

<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<script src="http://code.jquery.com/jquery-1.10.2.js"></script>
	<link href="http://[::1]/CI_JAM/css/animate.css" rel="stylesheet" />
	<link href="http://[::1]/CI_JAM/css/index.css" rel="stylesheet" />
	<link href="http://[::1]/CI_JAM/css/waypoints.css" rel="stylesheet" />
	<script src="http://[::1]/CI_JAM/js/jquery.waypoints.min.js" type="text/javascript"></script>
	<script src="http://[::1]/CI_JAM/js/waypoints.js" type="text/javascript"></script>
	<script src="http://[::1]/CI_JAM/js/index.js" type="text/javascript"></script>
</head>

<body onload="showSlides()">
	<section class="intro">
		<div class="inner">
			<div class="content">
				<section class="os-animation" data-os-animation="bounceInUp" data-os-animation-delay="0s">
					<h1 class="top"> Welcome to the JAM bicycle rental store</h1>
					<br>
				</section>
				<section class="os-animation" data-os-animation="bounceInUp" data-os-animation-delay=".2s">
					<a class="btn" href="http://[::1]/CI_JAM/index.php/bike/rent">Click to Enter</a>
				</section>

			</div>
		</div>
	</section>
	<section>
		<div style="text-align:center">
			<span class="dot" onclick="currentSlide(0)"></span>
			<span class="dot" onclick="currentSlide(1)"></span>
			<span class="dot" onclick="currentSlide(2)"></span>
		</div>
	</section>

	<div class="slideshow-container1">

		<div class="mySlides fade">
			<div class="row">
				<a href="http://[::1]/CI_JAM/index.php/bike/buy" target="_self">
					<img src="http://[::1]/CI_JAM/images/mens1.jpg" width="90%" height="100%">
					<div class="text">
						<b>Purchase Men's Bicycles</b>
					</div>
			</div>
			<div class="row">
				<div class="test">
					<a href="http://[::1]/CI_JAM/index.php/bike/rent" target="_self">
						<img src="http://[::1]/CI_JAM/images/mens2.jpg" width="100%" height="100%">
				</div>
				<div class="text1">
					<b>Rent Men's Bicycles</b>
				</div>
			</div>

		</div>

		<div class="mySlides fade">
			<div class="row">
				<a href="http://[::1]/CI_JAM/index.php/bike/buy_womens_index" target="_self">
					<img src="http://[::1]/CI_JAM/images/womens1.jpg" width="93%" height="100%">
					<div class="text">
						<b>Purchase Women's Bicycles</b>
					</div>
			</div>
			<div class="row">
				<div class="test">
					<a href="http://[::1]/CI_JAM/index.php/bike/rent_womens_index" target="_self">
						<img src="http://[::1]/CI_JAM/images/Womans2.jpg" width="95%" height="100%" style="margin-top: -5%">
				</div>
				<div class="text1">
					<b>Rent Women's Bicycles</b>
				</div>
			</div>


		</div>

		<div class="mySlides fade">
			<div class="row">
				<a href="http://[::1]/CI_JAM/index.php/bike/buy_kids_index" target="_self">
					<img src="http://[::1]/CI_JAM/images/kids1.jpg" width="95%" height="100%">
					<div class="text">
						<b>Purchase Kids' Bicycles</b>
					</div>
			</div>
			<div class="row">
				<div class="test">
					<a href="http://[::1]/CI_JAM/index.php/bike/rent_kids_index" target="_self">
						<img src="http://[::1]/CI_JAM/images/kids2.jpg" width="95%" height="100%">
				</div>
				<div class="text1">
					<b>Rent Kids' Bicycles</b>
				</div>
			</div>

		</div>

	</div>
</body>

</html>
