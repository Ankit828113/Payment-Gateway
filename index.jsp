<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<jsp:include page="header.jsp"></jsp:include>
<body>
 <!-- Top Bar Start -->
        <div class="top-bar">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-4 col-md-12">
                        <div class="logo">
                            <a href="index.html">
                                <h1>Car<span>Dekho</span></h1>
                                <!-- <img src="img/logo.jpg" alt="Logo"> -->
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-8 col-md-7 d-none d-lg-block">
                        <div class="row">
                            <div class="col-4">
                                <div class="top-bar-item">
                                    <div class="top-bar-icon">
                                        <i class="far fa-clock"></i>
                                    </div>
                                    <div class="top-bar-text">
                                        <h3>Opening Hour</h3>
                                        <p>Mon - Fri, 8:00 - 9:00</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-4">
                                <div class="top-bar-item">
                                    <div class="top-bar-icon">
                                        <i class="fa fa-phone-alt"></i>
                                    </div>
                                    <div class="top-bar-text">
                                        <h3>Call Us</h3>
                                        <p>+91 6207931051</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-4">
                                <div class="top-bar-item">
                                    <div class="top-bar-icon">
                                        <i class="far fa-envelope"></i>
                                    </div>
                                    <div class="top-bar-text">
                                        <h3>Email Us</h3>
                                        <p>Ankitkumar@gmail.com</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Top Bar End -->

        <!-- Nav Bar Start -->
        <div class="nav-bar">
            <div class="container">
                <nav class="navbar navbar-expand-lg bg-dark navbar-dark">
                    <a href="#" class="navbar-brand">MENU</a>
                    <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
                        <div class="navbar-nav mr-auto">
                            <a href="index.jsp" class="nav-item nav-link active">Home</a>
                            <a href="about.jsp" class="nav-item nav-link">About</a>
                            <a href="service.jsp" class="nav-item nav-link">Service</a>
                            <a href="price.jsp" class="nav-item nav-link">Featured Cars</a>
                            <a href="location.jsp" class="nav-item nav-link">Servicing Points</a>
                            <div class="nav-item dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Pages</a>
                                <div class="dropdown-menu">
                                    <a href="team.jsp" class="dropdown-item">Team Member</a>
                                    <a href="booking.jsp" class="dropdown-item">Schedule Booking</a>
                                </div>
                            </div>
                            <a href="contact.jsp" class="nav-item nav-link">Contact</a>
                        </div>
                        <div class="ml-auto">
                            <a class="btn btn-custom" href="form.jsp">Admin</a>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
        <!-- Nav Bar End -->


        <!-- Carousel Start -->
        <div class="carousel">
            <div class="container-fluid">
                <div class="owl-carousel">
                    <div class="carousel-item">
                        <div class="carousel-img">
                            <img src="img/carousel-1.jpg" alt="Image">
                        </div>
                        <div class="carousel-text">
                            <h3>Car Dekho</h3>
                            <h1>FIND YOUR CARS</h1>
                            <p>
                                Lorem ipsum dolor sit amet elit. Phasellus ut mollis mauris. Vivamus egestas eleifend dui ac
                            </p>
                            <a class="btn btn-custom" href="">Explore More</a>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="carousel-img">
                            <img src="img/carousel-2.jpg" alt="Image">
                        </div>
                        <div class="carousel-text">
                            <h3>Car Dekho</h3>
                            <h1>Quality service for you</h1>
                            <p>
                                Morbi sagittis turpis id suscipit feugiat. Suspendisse eu augue urna. Morbi sagittis orci sodales
                            </p>
                            <a class="btn btn-custom" href="">Explore More</a>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="carousel-img">
                            <img src="img/carousel-3.jpg" alt="Image">
                        </div>
                        <div class="carousel-text">
                            <h3>Car Dekho</h3>
                            <h1>Exterior & Interior Washing</h1>
                            <p>
                                Sed ultrices, est eget feugiat accumsan, dui nibh egestas tortor, ut rhoncus nibh ligula euismod quam
                            </p>
                            <a class="btn btn-custom" href="">Explore More</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Carousel End -->
        
  
       
      
        <!-- About Start -->
        <div class="about">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-6">
                        <div class="about-img">
                            <img src="img/about.jpg" alt="Image">
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="section-header text-left">
                            <p>About Us</p>
                            <h2>car Servicing and detailing</h2>
                        </div>
                        <div class="about-content">
                            <p>
                                CarDekho provides an auto portal helping users with car research, finance, insurance and used cars. The company has tie-ups with various auto manufacturers, car dealers, and financial institutions to facilitate the purchase of vehicles. It was founded in 2008 and is based in Gurugram, India.
                            </p>
                            <ul>
                                <li><i class="far fa-check-circle"></i>Part Repair</li>
                                <li><i class="far fa-check-circle"></i>Battery Replacement</li>
                                <li><i class="far fa-check-circle"></i>Interior wet cleaning</li>
                                <li><i class="far fa-check-circle"></i>24/7 Support</li>
                            </ul>
                            <a class="btn btn-custom" href="">Learn More</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- About End -->
         
                <!-- Facts Start -->
                <div class="facts" data-parallax="scroll" data-image-src="img/facts.jpg">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-3 col-md-6">
                                <div class="facts-item">
                                    <i class="fa fa-map-marker-alt"></i>
                                    <div class="facts-text">
                                        <h3 data-toggle="counter-up">25</h3>
                                        <p>Service Points</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6">
                                <div class="facts-item">
                                    <i class="fa fa-user"></i>
                                    <div class="facts-text">
                                        <h3 data-toggle="counter-up">350</h3>
                                        <p>Engineers & Workers</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6">
                                <div class="facts-item">
                                    <i class="fa fa-users"></i>
                                    <div class="facts-text">
                                        <h3 data-toggle="counter-up">1500</h3>
                                        <p>Happy Clients</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6">
                                <div class="facts-item">
                                    <i class="fa fa-check"></i>
                                    <div class="facts-text">
                                        <h3 data-toggle="counter-up">5000</h3>
                                        <p>Projects Completed</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Facts End -->
        


        <!-- Service Start -->
        <div class="service">
            <div class="container">
                <div class="section-header text-center">
                    <p>What We Do?</p>
                    <h2>Our Services</h2>
                </div>
                <div class="row">
                    <div class="col-lg-3 col-md-6">
                        <div class="service-item">
                            <i class="fas fa-car"></i>
                            <h3>Car Selling</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis, commodi!</p>
                           <a href="#" class="btn btn-custom">Read More</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="service-item">
                            <i class="fas fa-tools"></i>
                            <h3>Part Repair</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis, commodi!</p>
                           <a href="#" class="btn btn-custom">Read More</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="service-item">
                            <i class="fas fa-car-crash"></i>
                            <h3>Car Insurance</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis, commodi!</p>
                           <a href="#" class="btn btn-custom">Read More</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="service-item">
                            <i class="fas fa-car-battery"></i>
                            <h3>Battery Replacement</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis, commodi!</p>
                           <a href="#" class="btn btn-custom">Read More</a>              
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="service-item">
                            <i class="fas fa-headset"></i>
                            <h3>24/7 Support</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis, commodi!</p>
                           <a href="#" class="btn btn-custom">Read More</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="service-item">
                            <i class="fas fa-car-crash"></i>
                            <h3>Part Repair</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis, commodi!</p>
                           <a href="#" class="btn btn-custom">Read More</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="service-item">
                            <i class="fas flaticon-car-wash"></i>
                            <h3>Oil Changing</h3>
                            <p>Lorem ipsum dolor sit amet elit. Phase nec preti facils ornare velit non metus tortor</p>
                           <a href="#" class="btn btn-custom">Read More</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="service-item">
                            <i class="fas flaticon-brush-1"></i>
                            <h3>Brake Reparing</h3>
                            <p>Lorem ipsum dolor sit amet elit. Phase nec preti facils ornare velit non metus tortor</p>
                           <a href="#" class="btn btn-custom">Read More</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Service End -->
        
       
        
        
     


<!-- 
        - #FEATURED CAR
      -->

      <section class="section featured-car" id="featured-car">
        <div class="container">

          <div class="title-wrapper">
          
            <div class="section-header text-center">
               <br>
                <h2>Featured Cars</h2>
</div>
            <a href="#" class="featured-car-link">
              <span>View more</span>

              <ion-icon name="arrow-forward-outline"></ion-icon>
            </a>
          </div>

          <ul class="featured-car-list">

            <li>
              <div class="featured-car-card">

                <figure class="card-banner">
                  <img src="./assets/images/car-1.jpg" alt="Toyota RAV4 2021" loading="lazy" width="440" height="300"
                    class="w-100">
                </figure>

                <div class="card-content">

                  <div class="card-title-wrapper">
                    <h3 class="h3 card-title">
                      <a href="#">Toyota RAV4</a>
                    </h3>

                    <data class="year" value="2021">2021</data>
                  </div>

                  <ul class="card-list">

                    <li class="card-list-item">
                      <ion-icon name="people-outline"></ion-icon>

                      <span class="card-item-text">4 People</span>
                    </li>

                    <li class="card-list-item">
                      <ion-icon name="flash-outline"></ion-icon>

                      <span class="card-item-text">Hybrid</span>
                    </li>

                    <li class="card-list-item">
                      <ion-icon name="speedometer-outline"></ion-icon>

                      <span class="card-item-text">6.1km / 1-litre</span>
                    </li>

                    <li class="card-list-item">
                      <ion-icon name="hardware-chip-outline"></ion-icon>

                      <span class="card-item-text">Automatic</span>
                    </li>

                  </ul>

                  <div class="card-price-wrapper">

                    <p class="card-price">
                      <strong>$440</strong> / month
                    </p>

                    <button class="btn fav-btn" aria-label="Add to favourite list">
                      <ion-icon name="heart-outline"></ion-icon>
                    </button>

                    <button class="btn btn-custom"><a href="https://rzp.io/i/x25vyRBF5">Rent now</a></button>

                  </div>

                </div>

              </div>
            </li>

            <li>
              <div class="featured-car-card">

                <figure class="card-banner">
                  <img src="./assets/images/car-2.jpg" alt="BMW 3 Series 2019" loading="lazy" width="440" height="300"
                    class="w-100">
                </figure>

                <div class="card-content">

                  <div class="card-title-wrapper">
                    <h3 class="h3 card-title">
                      <a href="#">BMW 3 Series</a>
                    </h3>

                    <data class="year" value="2019">2019</data>
                  </div>

                  <ul class="card-list">

                    <li class="card-list-item">
                      <ion-icon name="people-outline"></ion-icon>

                      <span class="card-item-text">4 People</span>
                    </li>

                    <li class="card-list-item">
                      <ion-icon name="flash-outline"></ion-icon>

                      <span class="card-item-text">Gasoline</span>
                    </li>

                    <li class="card-list-item">
                      <ion-icon name="speedometer-outline"></ion-icon>

                      <span class="card-item-text">8.2km / 1-litre</span>
                    </li>

                    <li class="card-list-item">
                      <ion-icon name="hardware-chip-outline"></ion-icon>

                      <span class="card-item-text">Automatic</span>
                    </li>

                  </ul>

                  <div class="card-price-wrapper">

                    <p class="card-price">
                      <strong>$350</strong> / month
                    </p>

                    <button class="btn fav-btn" aria-label="Add to favourite list">
                      <ion-icon name="heart-outline"></ion-icon>
                    </button>

                    <button class="btn btn-custom"><a href="https://rzp.io/i/x25vyRBF5">Rent now</a></button>

                  </div>

                </div>

              </div>
            </li>

            <li>
              <div class="featured-car-card">

                <figure class="card-banner">
                  <img src="./assets/images/car-3.jpg" alt="Volkswagen T-Cross 2020" loading="lazy" width="440"
                    height="300" class="w-100">
                </figure>

                <div class="card-content">

                  <div class="card-title-wrapper">
                    <h3 class="h3 card-title">
                      <a href="#">Volkswagen T-Cross</a>
                    </h3>

                    <data class="year" value="2020">2020</data>
                  </div>

                  <ul class="card-list">

                    <li class="card-list-item">
                      <ion-icon name="people-outline"></ion-icon>

                      <span class="card-item-text">4 People</span>
                    </li>

                    <li class="card-list-item">
                      <ion-icon name="flash-outline"></ion-icon>

                      <span class="card-item-text">Gasoline</span>
                    </li>

                    <li class="card-list-item">
                      <ion-icon name="speedometer-outline"></ion-icon>

                      <span class="card-item-text">5.3km / 1-litre</span>
                    </li>

                    <li class="card-list-item">
                      <ion-icon name="hardware-chip-outline"></ion-icon>

                      <span class="card-item-text">Automatic</span>
                    </li>

                  </ul>

                  <div class="card-price-wrapper">

                    <p class="card-price">
                      <strong>$400</strong> / month
                    </p>

                    <button class="btn fav-btn" aria-label="Add to favourite list">
                      <ion-icon name="heart-outline"></ion-icon>
                    </button>

                    <button class="btn btn-custom"><a href="https://rzp.io/i/x25vyRBF5">Rent now</a></button>

                  </div>

                </div>

              </div>
            </li>

            <li>
              <div class="featured-car-card">

                <figure class="card-banner">
                  <img src="./assets/images/car-4.jpg" alt="Cadillac Escalade 2020" loading="lazy" width="440"
                    height="300" class="w-100">
                </figure>

                <div class="card-content">

                  <div class="card-title-wrapper">
                    <h3 class="h3 card-title">
                      <a href="#">Cadillac Escalade</a>
                    </h3>

                    <data class="year" value="2020">2020</data>
                  </div>

                  <ul class="card-list">

                    <li class="card-list-item">
                      <ion-icon name="people-outline"></ion-icon>

                      <span class="card-item-text">4 People</span>
                    </li>

                    <li class="card-list-item">
                      <ion-icon name="flash-outline"></ion-icon>

                      <span class="card-item-text">Gasoline</span>
                    </li>

                    <li class="card-list-item">
                      <ion-icon name="speedometer-outline"></ion-icon>

                      <span class="card-item-text">7.7km / 1-litre</span>
                    </li>

                    <li class="card-list-item">
                      <ion-icon name="hardware-chip-outline"></ion-icon>

                      <span class="card-item-text">Automatic</span>
                    </li>

                  </ul>

                  <div class="card-price-wrapper">

                    <p class="card-price">
                      <strong>$620</strong> / month
                    </p>

                    <button class="btn fav-btn" aria-label="Add to favourite list">
                      <ion-icon name="heart-outline"></ion-icon>
                    </button>

                    <button class="btn btn-custom"><a href="https://rzp.io/i/x25vyRBF5">Rent now</a></button>

                  </div>

                </div>

              </div>
            </li>

            <li>
              <div class="featured-car-card">

                <figure class="card-banner">
                  <img src="./assets/images/car-5.jpg" alt="BMW 4 Series GTI 2021" loading="lazy" width="440"
                    height="300" class="w-100">
                </figure>

                <div class="card-content">

                  <div class="card-title-wrapper">
                    <h3 class="h3 card-title">
                      <a href="#">BMW 4 Series GTI</a>
                    </h3>

                    <data class="year" value="2021">2021</data>
                  </div>

                  <ul class="card-list">

                    <li class="card-list-item">
                      <ion-icon name="people-outline"></ion-icon>

                      <span class="card-item-text">4 People</span>
                    </li>

                    <li class="card-list-item">
                      <ion-icon name="flash-outline"></ion-icon>

                      <span class="card-item-text">Gasoline</span>
                    </li>

                    <li class="card-list-item">
                      <ion-icon name="speedometer-outline"></ion-icon>

                      <span class="card-item-text">7.6km / 1-litre</span>
                    </li>

                    <li class="card-list-item">
                      <ion-icon name="hardware-chip-outline"></ion-icon>

                      <span class="card-item-text">Automatic</span>
                    </li>

                  </ul>

                  <div class="card-price-wrapper">

                    <p class="card-price">
                      <strong>$530</strong> / month
                    </p>

                    <button class="btn fav-btn" aria-label="Add to favourite list">
                      <ion-icon name="heart-outline"></ion-icon>
                    </button>

                    <button class="btn btn-custom"><a href="https://rzp.io/i/x25vyRBF5">Rent now</a></button>

                  </div>

                </div>

              </div>
            </li>

            <li>
              <div class="featured-car-card">

                <figure class="card-banner">
                  <img src="./assets/images/car-6.jpg" alt="BMW 4 Series 2019" loading="lazy" width="440" height="300"
                    class="w-100">
                </figure>

                <div class="card-content">

                  <div class="card-title-wrapper">
                    <h3 class="h3 card-title">
                      <a href="#">BMW 4 Series</a>
                    </h3>

                    <data class="year" value="2019">2019</data>
                  </div>

                  <ul class="card-list">

                    <li class="card-list-item">
                      <ion-icon name="people-outline"></ion-icon>

                      <span class="card-item-text">4 People</span>
                    </li>

                    <li class="card-list-item">
                      <ion-icon name="flash-outline"></ion-icon>

                      <span class="card-item-text">Gasoline</span>
                    </li>

                    <li class="card-list-item">
                      <ion-icon name="speedometer-outline"></ion-icon>

                      <span class="card-item-text">7.2km / 1-litre</span>
                    </li>

                    <li class="card-list-item">
                      <ion-icon name="hardware-chip-outline"></ion-icon>

                      <span class="card-item-text">Automatic</span>
                    </li>

                  </ul>

                  <div class="card-price-wrapper">

                    <p class="card-price">
                      <strong>$490</strong> / month
                    </p>

                    <button class="btn fav-btn" aria-label="Add to favourite list">
                      <ion-icon name="heart-outline"></ion-icon>
                    </button>

                    <button class="btn btn-custom"><a href="https://rzp.io/i/x25vyRBF5">Rent now</a></button>

                  </div>

                </div>

              </div>
            </li>

          </ul>

        </div>
      </section>



     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
        
        
        <!-- Location Start -->
        <div class="location">
            <div class="container">
                <div class="row">
                    <div class="col-lg-7">
                        <div class="section-header text-left">
                            <p>Servicing Points</p>
                            <h2>Car Servicing & Care Points</h2>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="location-item">
                                    <i class="fa fa-map-marker-alt"></i>
                                    <div class="location-text">
                                        <h3>Car Servicing Point</h3>
                                        <p>123 Street, New York, USA</p>
                                        <p><strong>Call:</strong>+012 345 6789</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="location-item">
                                    <i class="fa fa-map-marker-alt"></i>
                                    <div class="location-text">
                                        <h3>Car Servicing Point</h3>
                                        <p>123 Street, New York, USA</p>
                                        <p><strong>Call:</strong>+012 345 6789</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="location-item">
                                    <i class="fa fa-map-marker-alt"></i>
                                    <div class="location-text">
                                        <h3>Car Servicing Point</h3>
                                        <p>123 Street, New York, USA</p>
                                        <p><strong>Call:</strong>+012 345 6789</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="location-item">
                                    <i class="fa fa-map-marker-alt"></i>
                                    <div class="location-text">
                                        <h3>Car Servicing Point</h3>
                                        <p>123 Street, New York, USA</p>
                                        <p><strong>Call:</strong>+012 345 6789</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-5">
                        <div class="location-form">
                            <h3>Request for a car Service</h3>
                            <form action="action.jsp" method="post">
                                <div class="control-group">
                                    <input type="text" name="name" class="form-control" placeholder="Name" required="required" />
                                </div>
                                <div class="control-group">
                                    <input type="email" class="form-control" name="email" placeholder="Email" required="required" />
                                </div>
                                <div class="control-group">
                                    <textarea class="form-control" name="description" placeholder="Description" required="required"></textarea>
                                </div>
                                <div>
                                    <button class="btn btn-custom" name="btn" type="submit" value="request">Send Request</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Location End -->


        <!-- Team Start -->
        <div class="team">
            <div class="container">
                <div class="section-header text-center">
                    <p>Meet Our Team</p>
                    <h2>Our Engineers & Workers</h2>
                </div>
                <div class="row">
                    <div class="col-lg-3 col-md-6">
                        <div class="team-item">
                            <div class="team-img">
                                <img src="img/team-1.jpg" alt="Team Image">
                            </div>
                            <div class="team-text">
                                <h2>Ankit Kumar</h2>
                                <p>Engineer</p>
                                <div class="team-social">
                                    <a href=""><i class="fab fa-twitter"></i></a>
                                    <a href=""><i class="fab fa-facebook-f"></i></a>
                                    <a href=""><i class="fab fa-linkedin-in"></i></a>
                                    <a href=""><i class="fab fa-instagram"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="team-item">
                            <div class="team-img">
                                <img src="img/team-2.jpg" alt="Team Image">
                            </div>
                            <div class="team-text">
                                <h2>Ankit</h2>
                                <p>Engineer</p>
                                <div class="team-social">
                                    <a href=""><i class="fab fa-twitter"></i></a>
                                    <a href=""><i class="fab fa-facebook-f"></i></a>
                                    <a href=""><i class="fab fa-linkedin-in"></i></a>
                                    <a href=""><i class="fab fa-instagram"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="team-item">
                            <div class="team-img">
                                <img src="img/team-3.jpg" alt="Team Image">
                            </div>
                            <div class="team-text">
                                <h2>Kumar</h2>
                                <p>Worker</p>
                                <div class="team-social">
                                    <a href=""><i class="fab fa-twitter"></i></a>
                                    <a href=""><i class="fab fa-facebook-f"></i></a>
                                    <a href=""><i class="fab fa-linkedin-in"></i></a>
                                    <a href=""><i class="fab fa-instagram"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="team-item">
                            <div class="team-img">
                                <img src="img/team-4.jpg" alt="Team Image">
                            </div>
                            <div class="team-text">
                                <h2>KUMAR</h2>
                                <p>Worker</p>
                                <div class="team-social">
                                    <a href=""><i class="fab fa-twitter"></i></a>
                                    <a href=""><i class="fab fa-facebook-f"></i></a>
                                    <a href=""><i class="fab fa-linkedin-in"></i></a>
                                    <a href=""><i class="fab fa-instagram"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Team End -->
        
        
        <!-- Testimonial Start -->
        <div class="testimonial">
            <div class="container">
                <div class="section-header text-center">
                    <p>Testimonial</p>
                    <h2>What our clients say</h2>
                </div>
                <div class="owl-carousel testimonials-carousel">
                    <div class="testimonial-item">
                        <img src="img/testimonial-1.jpg" alt="Image">
                        <div class="testimonial-text">
                            <h3>Ankit</h3>
                            <h4>Profession</h4>
                            <p>
                                Lorem ipsum dolor sit amet elit. Phasel preti mi facilis ornare velit non vulputa. Aliqu metus tortor auctor gravid
                            </p>
                        </div>
                    </div>
                    <div class="testimonial-item">
                        <img src="img/testimonial-2.jpg" alt="Image">
                        <div class="testimonial-text">
                            <h3>Sourav Sagar</h3>
                            <h4>Profession</h4>
                            <p>
                                Lorem ipsum dolor sit amet elit. Phasel preti mi facilis ornare velit non vulputa. Aliqu metus tortor auctor gravid
                            </p>
                        </div>
                    </div>
                    <div class="testimonial-item">
                        <img src="img/testimonial-3.jpg" alt="Image">
                        <div class="testimonial-text">
                            <h3>VIKRANT</h3>
                            <h4>Profession</h4>
                            <p>
                                Lorem ipsum dolor sit amet elit. Phasel preti mi facilis ornare velit non vulputa. Aliqu metus tortor auctor gravid
                            </p>
                        </div>
                    </div>
                    <div class="testimonial-item">
                        <img src="img/testimonial-4.jpg" alt="Image">
                        <div class="testimonial-text">
                            <h3>ANKIT</h3>
                            <h4>Profession</h4>
                            <p>
                                Lorem ipsum dolor sit amet elit. Phasel preti mi facilis ornare velit non vulputa. Aliqu metus tortor auctor gravid
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Testimonial End -->


        <!-- Blog Start -->
        <div class="blog">
            <div class="container">
                <div class="section-header text-center">
                    <p>Our Blog</p>
                    <h2>Latest news & articles</h2>
                </div>
                <div class="row">
                    <div class="col-lg-4">
                        <div class="blog-item">
                            <div class="blog-img">
                                <img src="img/blog-1.jpg" alt="Image">
                                <!-- <div class="meta-date">
                                    <span>01</span>
                                    <strong>Jan</strong>
                                    <span>2045</span>
                                </div> -->
                            </div>
                            <div class="blog-text">
                                <h3><a href="#">Lorem ipsum dolor sit amet</a></h3>
                                <p>
                                    Lorem ipsum dolor sit amet elit. Pellent iaculis blandit lorem, quis convall diam eleife. Nam in arcu sit amet massa ferment quis enim. Nunc  augue velit metus congue eget semper
                                </p>
                            </div>
                            <div class="blog-meta">
                                <p><i class="fa fa-user"></i><a href="">Admin</a></p>
                                <p><i class="fa fa-folder"></i><a href="">Web Design</a></p>
                                <p><i class="fa fa-comments"></i><a href="">15 Comments</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="blog-item">
                            <div class="blog-img">
                                <img src="img/blog-2.jpg" alt="Image">
                                <!-- <div class="meta-date">
                                    <span>01</span>
                                    <strong>Jan</strong>
                                    <span>2045</span>
                                </div> -->
                            </div>
                            <div class="blog-text">
                                <h3><a href="#">Lorem ipsum dolor sit amet</a></h3>
                                <p>
                                    Lorem ipsum dolor sit amet elit. Pellent iaculis blandit lorem, quis convall diam eleife. Nam in arcu sit amet massa ferment quis enim. Nunc  augue velit metus congue eget semper
                                </p>
                            </div>
                            <div class="blog-meta">
                                <p><i class="fa fa-user"></i><a href="">Admin</a></p>
                                <p><i class="fa fa-folder"></i><a href="">Web Design</a></p>
                                <p><i class="fa fa-comments"></i><a href="">15 Comments</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="blog-item">
                            <div class="blog-img">
                                <img src="img/blog-3.jpg" alt="Image">
                                <!-- <div class="meta-date">
                                    <span>01</span>
                                    <strong>Jan</strong>
                                    <span>2045</span>
                                </div> -->
                            </div>
                            <div class="blog-text">
                                <h3><a href="#">Lorem ipsum dolor sit amet</a></h3>
                                <p>
                                    Lorem ipsum dolor sit amet elit. Pellent iaculis blandit lorem, quis convall diam eleife. Nam in arcu sit amet massa ferment quis enim. Nunc  augue velit metus congue eget semper
                                </p>
                            </div>
                            <div class="blog-meta">
                                <p><i class="fa fa-user"></i><a href="">Admin</a></p>
                                <p><i class="fa fa-folder"></i><a href="">Web Design</a></p>
                                <p><i class="fa fa-comments"></i><a href="">15 Comments</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Blog End -->


 <jsp:include page="footer.jsp"></jsp:include>
        
        <!-- Back to top button -->
        <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
        
        <!-- Pre Loader -->
       

        <!-- JavaScript Libraries -->
        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
        <script src="lib/easing/easing.min.js"></script>
        <script src="lib/owlcarousel/owl.carousel.min.js"></script>
        <script src="lib/waypoints/waypoints.min.js"></script>
        <script src="lib/counterup/counterup.min.js"></script>
        
        <!-- Contact Javascript File -->
        <script src="mail/jqBootstrapValidation.min.js"></script>
        <script src="mail/contact.js"></script>

        <!-- Template Javascript -->
        <script src="js/main.js"></script>
        <script src="js/script.js"></script>


         
        <script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <!-- <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        --> <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>
            
    </body>

</body>
</html>