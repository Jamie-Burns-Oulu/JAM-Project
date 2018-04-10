<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="http://code.jquery.com/jquery-1.10.2.js"></script>
<link href="http://[::1]/CI_JAM/css/animate.css" rel="stylesheet"/>
<link href="http://[::1]/CI_JAM/css/waypoints.css" rel="stylesheet"/>
<script src="http://[::1]/CI_JAM/js/jquery.waypoints.min.js" type="text/javascript"></script>
<script src="http://[::1]/CI_JAM/js/waypoints.js" type="text/javascript"></script>
<style>
* {box-sizing: border-box;}
body {
  font-family: Verdana, sans-serif;
}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container left */
.slideshow-container1 {
  max-width: 100%;
  position: relative;
  margin: 0;
  margin-bottom: 0;
  margin-top: 50px;
  overflow: hidden;
}

/* Caption text */
.text {
  color: black;
  font-size: 25px;
  padding: 8px 12px;
  position: absolute;
  top: 5px;
  width: 100%;
  text-align: center;
  margin-left: -25%;
}

/* The dots/bullets/indicators */
.dot {
    cursor: pointer;
    height: 15px;
    width: 15px;
    margin: 0 2px;
    background-color: #bbb;
    border-radius: 50%;
    display: inline-block;
    transition: background-color 0.6s ease;
}

.top {
    font-family: 'Montserrat', sans-serif;
    font-size: 135%;
    font-weight: 400;
    color: black;
    text-decoration: none;
    padding: 5px 10px;
    transition: all 0.5s;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
    -webkit-animation-name: fade;
    -webkit-animation-duration: 5s;
    animation-name: fade;
    animation-duration: 5s;
}

.intro {
    height: 100px;
    width: 100%;
    margin: auto;
    display: table;
    top: 0;
}

.intro .inner {
    display: table-cell;
    vertical-align: top;
    width: 100%;
    max-width: none;
    line-height: 70%;
    
}
.content {
    max-width: 900px;
    margin: 0 auto;
    text-align: center;
    padding-bottom: 5%;
    font-weight: 100;

}

.os-animation {
  margin-top: 20px;
}

.btn {
    font-family: 'Montserrat', sans-serif;
    font-size: 135%;
    font-weight: 400;
    color: black;
    text-decoration: none;
    border: solid black;
    padding: 5px 10px;
    border-radius: 9px;
    transition: all 0.5s;
}
.btn:hover {
    color: grey;
    border: solid grey;
}

.mySlides > div {
  margin: 10px;
  width: 50%;
  margin-top: 5%;
  height: 100%;
}

.test {
  margin-left: 101%;
  margin-right: -100%;
  margin-top: -70%;
  width: 100%;
  height: 100%;
}

.text1 {
  color: black;
  font-size: 25px;
  padding: 8px 12px;
  position: absolute;
  top: 5px;
  width: 100%;
  text-align: center;
  margin-left: 25%;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
  .text1 {font-size: 11px}
}
</style>
</head>
<body>
    

    <section class="intro">
		<div class="inner">
			<div class="content">
				<section class="os-animation" data-os-animation="bounceInUp" data-os-animation-delay="0s">
					<h1 class="top"> Welcome to the JAM bicycle rental store</h1>
          <br>
				</section>
				<section class="os-animation" data-os-animation="bounceInUp" data-os-animation-delay=".2s">
						<a class="btn" href="http://[::1]/CI_JAM/index.php/bike/rent">click to browse all bicycles</a>
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
      <a href="http://[::1]/CI_JAM/index.php/bike/buy"  target="_self">
      <img src="http://[::1]/CI_JAM/images/mens1.jpg" width="90%" height="100%"><div class="text"><b>Purchase Men's Bicycles</b></div>
    </div> 
    <div class="row">
        <div class="test">
          <a href="http://[::1]/CI_JAM/index.php/bike/rent"  target="_self">
          <img src="http://[::1]/CI_JAM/images/mens2.jpg" width="100%" height="100%">
        </div>
      <div class="text1"><b>Rent Men's Bicycles</b></div>
    </div>
     
</div>

<div class="mySlides fade">
<div class="row">
        <a href="http://[::1]/CI_JAM/index.php/bike/buy_womens_index"  target="_self">
        <img src="http://[::1]/CI_JAM/images/womens1.jpg" width="93%" height="100%">
        <div class="text"><b>Purchase Women's Bicycles</b></div>
      </div>
    <div class="row">
          <div class="test">
            <a href="http://[::1]/CI_JAM/index.php/bike/rent_womens_index"  target="_self">
            <img src="http://[::1]/CI_JAM/images/Womans2.jpg" width="95%" height="100%" style="margin-top: -5%">
          </div>
        <div class="text1"><b>Rent Women's Bicycles</b></div>
      </div>
    
      
</div>

<div class="mySlides fade">
<div class="row">
        <a href="http://[::1]/CI_JAM/index.php/bike/buy_kids_index"  target="_self">
        <img src="http://[::1]/CI_JAM/images/kids1.jpg" width="95%" height="100%">
        <div class="text"><b>Purchase Kids' Bicycles</b></div>
      </div> 
    <div class="row">
          <div class="test">
            <a href="http://[::1]/CI_JAM/index.php/bike/rent_kids_index"  target="_self">
            <img src="http://[::1]/CI_JAM/images/kids2.jpg" width="95%" height="100%">
          </div>
        <div class="text1"><b>Rent Kids' Bicycles</b></div>
      </div>
       
</div>

</div>
<br>



<script>


var slideIndex = 0;
showSlides();

var timer = null;
function showSlides() {
    var i;
    var slides = document.getElementsByClassName("mySlides");
    var dots = document.getElementsByClassName("dot");
    for (i = 0; i < slides.length; i++) {
       slides[i].style.display = "none";  
    }
    slideIndex++;
    if (slideIndex > slides.length) {slideIndex = 1}    
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    slides[slideIndex-1].style.display = "block";  
    dots[slideIndex-1].className += " active";
    timer = setTimeout(showSlides, 4000); // Change image every 4 seconds
    
    
}
clearTimeout(timer);
function currentSlide(n) {
      showSlides(slideIndex = n);
      
      clearTimeout(timer);
    }
timer = setTimeout(4000); // Change image every 4 seconds
</script>

</body>
</html> 