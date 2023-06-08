<!DOCTYPE html>
<html>
<head>
<title>My profile</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body, h1,h2,h3,h4,h5,h6 {font-family: "Montserrat", sans-serif}
.w3-row-padding img {margin-bottom: 12px}
/* Set the width of the sidebar to 120px */
.w3-sidebar {width: 120px;background: #222;}
/* Add a left margin to the "page content" that matches the width of the sidebar (120px) */
#main {margin-left: 120px}
/* Remove margins from "page content" on small screens */
@media only screen and (max-width: 100px) {#main {margin-left: 0}}
</style>
</head>
<body class="w3-black">

<!-- Icon Bar (Sidebar - hidden on small screens) -->
<nav class="w3-sidebar w3-bar-block w3-small w3-hide-small w3-center">
  <!-- Avatar image in top left corner -->
  <img src="images/mali.jpg.jpeg" style="width:100%">
  <a href="#" class="w3-bar-item w3-button w3-padding-large w3-black">
    <i class="fa fa-home w3-xxlarge"></i>
    <p>HOME</p>
  </a>
  <a href="#about" class="w3-bar-item w3-button w3-padding-large w3-hover-black">
    <i class="fa fa-user w3-xxlarge"></i>
    <p>ABOUT</p>
  </a>
  <a href="#photos" class="w3-bar-item w3-button w3-padding-large w3-hover-black">
    <i class="fa fa-eye w3-xxlarge"></i>
    <p>PHOTOS</p>
  </a>
  <a href="#contact" class="w3-bar-item w3-button w3-padding-large w3-hover-black">
    <i class="fa fa-envelope w3-xxlarge"></i>
    <p>CONTACT</p>
  </a>
</nav>

<!-- Navbar on small screens (Hidden on medium and large screens) -->
<div class="w3-top w3-hide-large w3-hide-medium" id="myNavbar">
  <div class="w3-bar w3-black w3-opacity w3-hover-opacity-off w3-center w3-small">
    <a href="#" class="w3-bar-item w3-button" style="width:25% !important">HOME</a>
    <a href="#about" class="w3-bar-item w3-button" style="width:25% !important">ABOUT</a>
    <a href="#photos" class="w3-bar-item w3-button" style="width:25% !important">PHOTOS</a>
    <a href="#contact" class="w3-bar-item w3-button" style="width:25% !important">CONTACT</a>
  </div>
</div>

<!-- Page Content -->
<div class="w3-padding-large" id="main">
  <!-- Header/Home -->
  <header class="w3-container w3-padding-32 w3-center w3-black" id="home">
   <div> <h1 class="w3-jumbo"><span class="w3-hide-small"></span> Mali Alamo</h1></div>
    <img src="images/mali.jpg.jpeg" alt="boy" class="w3-image" width="300" height="118">
  </header>

  <!-- About Section -->
  <div class="w3-content w3-justify w3-text-grey w3-padding-64" id="about">
    <h2 class="w3-text-light-grey">About me</h2>
    <hr style="width:200px" class="w3-opacity">
    <p><p><br>My name is Mali,23 years old from Kefar sava.</br></p>
	<p>I'm working in teve Industries as a operates in a control room and Combines additional work as a customer service representative in a restaurant.
	<br>In my free time i volunteer in an association of children experiencing bullying and loneliness.
	<a href="https://www.yamshelhaverim.org.il/">link to the association</a></p>
	<p>I like listening to music, walking in nature, eating good food, taking pictures of landscapes and watching movies - especially fantasy movies.
		 <br> I'm a huge fan of "Marvel". My favorite movie is "Guardians of the Galaxy"</br></p>
		<p> Recently I also started connecting with the world of art, I really connected with the artist "Rene Magritte".
		I went to servel museums in Israel, but what caught my eye was mainly the Japanese culture museum in Haifa, which raised my interest in their culture even more - since I also watch "anime" series.
		</p>
		<p>I have plan to fly to Japan in April 2024 to see the cherry blossoms. or in her japenese name "Sakura-zensen".
			<p>I can't wait for it! 
		</p>

		<p><a href="https://www.lonelyplanet.com/articles/things-to-know-before-traveling-to-japan">Tips to know before you visit Japan</a></p>
  
  

      </div>
    </div>
   
  </div>
  
  <!-- Portfolio Section -->
  <div class="w3-padding-64 w3-content" id="photos">
    <h2 class="w3-text-light-grey">My Photos</h2>
    <hr style="width:200px" class="w3-opacity">

    <!-- Grid for photos -->
    <div class="w3-row-padding" style="margin:0 16px">
      <div class="w3-half">
        <img src="images/museum.jpeg" style="width:100%">
        <img src="images/museum1.jpeg" style="width:100%">
      </div>

      <div class="w3-half">
        <img src="images/museum4.jpeg" style=height:40 width="100%">
        <img src="images/museum3.jpeg" style=height:40 width="100%">
      </div>
    <!-- End photo grid -->
    </div>
  <!-- End Portfolio Section -->
  </div>

  <!-- Contact Section -->
  <div class="w3-padding-64 w3-content w3-text-grey" id="contact">
    <h2 class="w3-text-light-grey">Contact Me</h2>
    <hr style="width:200px" class="w3-opacity">

    <div class="w3-section">
      <p><i class="fa fa-map-marker fa-fw w3-text-white w3-xxlarge w3-margin-right"></i> Kfar saba, IL</p>
      <p><i class="fa fa-phone fa-fw w3-text-white w3-xxlarge w3-margin-right"></i> Phone: (972)7481900 </p>
      <p><i class="fa fa-envelope fa-fw w3-text-white w3-xxlarge w3-margin-right"> </i> Email: maliimor25@mail.com</p>
    </div><br>
    <p>Let's get in touch. Send me a message:</p>

    <form action="/action_page.php" target="_blank">
      <p><input class="w3-input w3-padding-16" type="text" placeholder="Name" required name="Name"></p>
      <p><input class="w3-input w3-padding-16" type="text" placeholder="Email" required name="Email"></p>

      <p><input class="w3-input w3-padding-16" type="text" placeholder="Subject" required name="Subject"></p>
      <p><input class="w3-input w3-padding-16" type="text" placeholder="Message" required name="Message"></p>
      <p>
        <button class="w3-button w3-light-grey w3-padding-large" type="submit">
          <i class="fa fa-paper-plane"></i> SEND MESSAGE
        </button>
      </p>
    </form>
  <!-- End Contact Section -->
  </div>
  
    <!-- Footer -->
  <footer class="w3-content w3-padding-64 w3-text-grey w3-xlarge">
    <a href="https://www.instagram.com/mali_alamo/?igshid=OGQ5ZDc2ODk2ZA%3D%3D" class="button"><i class="fa fa-instagram w3-hover-opacity"></i></a>
    <a href="https://twitter.com/maliimor25" class="button"><i class="fa fa-twitter w3-hover-opacity"></i></a>
    <a href="https://www.linkedin.com/in/mali-alamo-9a7155209/" class="button"><i class="fa fa-linkedin w3-hover-opacity"></i></a>

  <!-- End footer -->
  </footer>

<!-- END PAGE CONTENT -->
</div>

</body>
</html>