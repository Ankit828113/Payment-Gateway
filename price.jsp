<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
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
                                        <p>ankitkumar1@gmail.com</p>
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
                            <a href="index.jsp" class="nav-item nav-link">Home</a>
                            <a href="about.jsp" class="nav-item nav-link">About</a>
                            <a href="service.jsp" class="nav-item nav-link">Service</a>
                            <a href="price.jsp" class="nav-item nav-link active">Featured Cars</a>
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
        
        
        <!-- Page Header Start -->
        <div class="page-header">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <h2>Featured Cars</h2>
                    </div>
                    <div class="col-12">
                        <a href="index.jsp">Home</a>
                        <a href="">Featured Cars</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Page Header End -->
        
        

<!-- 
        - #FEATURED CAR
      -->

      <section class="section featured-car" id="featured-car">
        <div class="container">

          <div class="title-wrapper">
            <h2 class="h2 section-title">Featured cars</h2>

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

                    <button class="btn btn-custom">Rent now</button>

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

                    <button class="btn btn-custom">Rent now</button>

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

                    <button class="btn btn-custom">Rent now</button>

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

                    <button class="btn btn-custom">Rent now</button>

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

                    <button class="btn btn-custom">Rent now</button>

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

                    <button class="btn btn-custom">Rent now</button>

                  </div>

                </div>

              </div>
            </li>

          </ul>

        </div>
      </section>
      <jsp:include page="footer.jsp"></jsp:include>
        
        <!-- Back to top button -->
        <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
        
        <!-- Pre Loader -->
        <div id="loader" class="show">
            <div class="loader"></div>
        </div>

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
    </body>
</html>
