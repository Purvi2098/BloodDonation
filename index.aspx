<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="jjjjj.index" %>

<!DOCTYPE html>
<html lang="en">
<head >
    <title>Dashboard</title>

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="App_themes/usertheme/css/bootstrap.min.css" />

    <!-- FontAwesome CSS -->
    <link rel="stylesheet" href="App_themes/usertheme/css/font-awesome.min.css" />

    <!-- ElegantFonts CSS -->
    <link rel="stylesheet" href="App_themes/usertheme/css/elegant-fonts.css" />

    <!-- themify-icons CSS -->
    <link rel="stylesheet" href="App_themes/usertheme/css/themify-icons.css" />

    <!-- Swiper CSS -->
    <link rel="stylesheet" href="App_themes/usertheme/css/swiper.min.css" />

    <!-- Styles -->
    <link rel="stylesheet" href="style.css" />

   

 </head>
<body>
    <header class="site-header">
        <div class="top-header-bar">
            <div class="container">
                <div class="row flex-wrap justify-content-center justify-content-lg-between align-items-lg-center">
                    <div class="col-12 col-lg-8 d-none d-md-flex flex-wrap justify-content-center justify-content-lg-start mb-3 mb-lg-0">
                        <div class="header-bar-email">
                            MAIL: <a href="#">17bmiit025@gmail.com</a>
                        </div><!-- .header-bar-email -->

                        <div class="header-bar-text">
                            <p>PHONE: <span>+91 7874126261</span></p>
                        </div><!-- .header-bar-text -->
                    </div><!-- .col -->

                    <div class="col-12 col-lg-4 d-flex flex-wrap justify-content-center justify-content-lg-end align-items-center">
                        <div class="donate-btn">
                            <a href="donationReg.aspx">Donate Now</a>
                        </div><!-- .donate-btn -->
                        <div class="donate-btn">
                            <a href="adminlogin.aspx">Admin Login</a>
                        </div>

                    </div><!-- .col -->
                </div><!-- .row -->
            </div><!-- .container -->
        </div><!-- .top-header-bar -->


    
    <a href="profile.aspx" >
    <img src="App_Themes/profile.jpg" alt="Profile"
            style="width:30px;height:30px;"  align="left" border="1" />
    </a>

    &nbsp;&nbsp; <a href="changePasswd.aspx">
    <img src="App_Themes/cpsswd.png" alt="reset password"
            style="width:30px;height:30px;"  align="left" border="1" />
    </a>

     <a href="login.aspx" >
    <img src="App_Themes/logout.jpg" alt="logout"
            style="width:30px;height:30px;"  align="left" border="1" />
    </a>

        <div class="nav-bar">
            <div class="container">
                <div class="row">
                    <div class="col-12 d-flex flex-wrap justify-content-between align-items-center">
                        <div class="site-branding d-flex align-items-center">
                           <a class="d-block"  rel="home"><img class="d-block" src="App_Themes/usertheme/images/clogo.png" alt="logo" /></a>
                        </div><!-- .site-branding -->

                        <nav class="site-navigation d-flex justify-content-end align-items-center">
                            <ul class="d-flex flex-column flex-lg-row justify-content-lg-end align-content-center">
                                <li class="current-menu-item"><a href="index.aspx">Home</a></li>
                                <li><a href="request.aspx">Request</a></li>
                                <li><a href="search.aspx">Search</a></li>
                                <li><a href="camps.aspx">Camps</a></li>
                                <li><a href="news.aspx">News and Events</a></li>
                                <li><a href="feedback.aspx">Feedback</a></li>
                                <li><a href="About.aspx">About us</a></li>
                            </ul>
                        </nav><!-- .site-navigation -->

                        <div class="hamburger-menu d-lg-none">
                            <span></span>
                            <span></span>
                            <span></span>
                            <span></span>
                        </div><!-- .hamburger-menu -->
                    </div><!-- .col -->
                </div><!-- .row -->
            </div><!-- .container -->
        </div><!-- .nav-bar -->
    </header><!-- .site-header -->

    <div class="swiper-container hero-slider">
        <div class="swiper-wrapper">
            <div class="swiper-slide hero-content-wrap">
                <img src="App_Themes/usertheme/images/hero.jpg" alt="" />

                <div class="hero-content-overlay position-absolute w-100 h-100">
                    <div class="container h-100">
                        <div class="row h-100">
                            <div class="col-12 col-lg-8 d-flex flex-column justify-content-center align-items-start">
                             
                               <center>
                                <header class="entry-header">
                                    <h1>Donate</h1>
                                    <h4>4 a better world</h4>
                                </header><!-- .entry-header -->

                                <div class="entry-content mt-4">
                                <br />
                                <br />
                                   <p>Your little contribution of blood can give many years of life to someone.</p>
                                </div><!-- .entry-content -->
                                </center>

                                <footer class="entry-footer d-flex flex-wrap align-items-center mt-5">
                                    <a href="donationReg.aspx" class="btn gradient-bg mr-2">Donate Now</a>
                                    <a href="#" class="btn orange-border">Read More</a>
                                </footer><!-- .entry-footer -->
                            </div><!-- .col -->
                        </div><!-- .row -->
                    </div><!-- .container -->
                </div><!-- .hero-content-overlay -->
            </div><!-- .hero-content-wrap -->

            <div class="swiper-slide hero-content-wrap">
                <img src="App_Themes/usertheme/images/hero.jpg" alt="" />

                <div class="hero-content-overlay position-absolute w-100 h-100">
                    <div class="container h-100">
                        <div class="row h-100">
                            <div class="col-12 col-lg-8 d-flex flex-column justify-content-center align-items-start">
                               
                                <center>
                                <header class="entry-header">
                                    <h1>Donate</h1>
                                    <h4>4 a better world</h4>
                                </header><!-- .entry-header -->

                                <div class="entry-content mt-4">
                                  <br />
                                <br />
                                    <p>Your little contribution of blood can give many years of life to someone.</p>
                                </div><!-- .entry-content -->
                                </center>

                                <footer class="entry-footer d-flex flex-wrap align-items-center mt-5">
                                    <a href="donationReg.aspx" class="btn gradient-bg mr-2">Donate Now</a>
                                    <a href="#" class="btn orange-border">Read More</a>
                                </footer><!-- .entry-footer -->
                            </div><!-- .col -->
                        </div><!-- .row -->
                    </div><!-- .container -->
                </div><!-- .hero-content-overlay -->
            </div><!-- .hero-content-wrap -->

            <div class="swiper-slide hero-content-wrap">
                <img src="App_Themes/usertheme/images/hero.jpg" alt="">

                <div class="hero-content-overlay position-absolute w-100 h-100">
                    <div class="container h-100">
                        <div class="row h-100">
                            <div class="col-12 col-lg-8 d-flex flex-column justify-content-center align-items-start">
                               
                               <center>
                                <header class="entry-header">
                                    <h1>Donate</h1>
                                    <h4>4 a better world</h4>
                                </header><!-- .entry-header -->

                                   <div class="entry-content mt-4">
                                     <br />
                                <br />
                                    <p>Your little contribution of blood can give many years of life to someone.</p>
                                </div><!-- .entry-content -->
                                </center>

                                <footer class="entry-footer d-flex flex-wrap align-items-center mt-5">
                                    <a href="donationReg.aspx" class="btn gradient-bg mr-2">Donate Now</a>
                                    <a href="#" class="btn orange-border">Read More</a>
                                </footer><!-- .entry-footer -->
                            </div><!-- .col -->
                        </div><!-- .row -->
                    </div><!-- .container -->
                </div><!-- .hero-content-overlay -->
            </div><!-- .hero-content-wrap -->
        </div><!-- .swiper-wrapper -->

        <div class="pagination-wrap position-absolute w-100">
            <div class="container">
                <div class="swiper-pagination"></div>
            </div><!-- .container -->
        </div><!-- .pagination-wrap -->

        <!-- Add Arrows -->
        <div class="swiper-button-next flex justify-content-center align-items-center">
            <span><svg viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1171 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"/></svg></span>
        </div>

        <div class="swiper-button-prev flex justify-content-center align-items-center">
            <span><svg viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1203 544q0 13-10 23l-393 393 393 393q10 10 10 23t-10 23l-50 50q-10 10-23 10t-23-10l-466-466q-10-10-10-23t10-23l466-466q10-10 23-10t23 10l50 50q10 10 10 23z"/></svg></span>
        </div>
    </div><!-- .hero-slider -->

    <div class="home-page-icon-boxes">
        <div class="container">
            <div class="row">
                <div class="col-12 col-md-6 col-lg-4 mt-4 mt-lg-0">
                    <div class="icon-box active">
                        <figure class="d-flex justify-content-center">
                            <img src="App_Themes/usertheme/images/hands-gray.png" alt="" />
                            <img src="App_Themes/usertheme/images/hands-white.png" alt="" />
                        </figure>

                        <header class="entry-header">
                            <h3 class="entry-title">Request for blood</h3>
                        </header>

                        <div class="entry-content">
                            <p>In need of blood visit to add Blood Request </p>
                        </div>
                    </div>
                </div>

                <div class="col-12 col-md-6 col-lg-4 mt-4 mt-lg-0">
                    <div class="icon-box">
                        <figure class="d-flex justify-content-center">
                            <img src="App_Themes/usertheme/images/donation-gray.png" alt="" />
                            <img src="App_Themes/usertheme/images/donation-white.png" alt="" />
                        </figure>

                        <header class="entry-header">
                            <h3 class="entry-title">Search</h3>
                        </header>

                        <div class="entry-content">
                            <p>Search here for the real heros(Donors).</p>
                        </div>
                    </div>
                </div>

                <div class="col-12 col-md-6 col-lg-4 mt-4 mt-lg-0">
                    <div class="icon-box">
                        <figure class="d-flex justify-content-center">
                            <img src="App_Themes/usertheme/images/charity-gray.png" alt="" />
                            <img src="App_Themes/usertheme/images/charity-white.png" alt="" />
                        </figure>

                        <header class="entry-header">
                            <h3 class="entry-title">Camps</h3>
                        </header>

                        <div class="entry-content">
                            <p>Checkout nearby camps Location.</p>
                        </div>
                    </div>
                </div>
            </div><!-- .row -->
        </div><!-- .container -->
    </div><!-- .home-page-icon-boxes -->

    <div class="home-page-welcome">
        <div class="container">
            <div class="row">
                <div class="col-12 col-lg-6 order-2 order-lg-1">
                    <div class="welcome-content">
                        <header class="entry-header">
                            <h2 class="entry-title">Welcome to online blood donation system</h2>
                        </header><!-- .entry-header -->

                        <div class="entry-content mt-5">
                            <p>This website is usefull for you if you are instrested for donating blood or a blood seaker.You can donate blood easily by visiting our camps .</p>
                        </div><!-- .entry-content -->

                        <div class="entry-footer mt-5">
                            <a href="#" class="btn gradient-bg mr-2">Read More</a>
                        </div><!-- .entry-footer -->
                    </div><!-- .welcome-content -->
                </div><!-- .col -->

                <div class="col-12 col-lg-6 mt-4 order-1 order-lg-2">
                    <img src="App_themes/usertheme/images/welcome.jpg" alt="welcome"/>
                </div><!-- .col -->
            </div><!-- .row -->
        </div><!-- .container -->
    </div><!-- .home-page-icon-boxes -->

    <div class="home-page-events">
        <div class="container">
            <div class="row">
                <div class="col-12 col-lg-6">
                    <div class="upcoming-events">
                        <div class="section-heading">
                            <h2 class="entry-title">Upcoming Events</h2>
                        </div><!-- .section-heading -->

                        <div class="event-wrap d-flex flex-wrap justify-content-between">
                            <figure class="m-0">
                                <img src="App_themes/usertheme/images/event-1.jpg" alt="" />
                            </figure>

                            <div class="event-content-wrap">
                                <header class="entry-header d-flex flex-wrap align-items-center">
                                    <h3 class="entry-title w-100 m-0"><a href="#">Educate poor childrens</a></h3>

                                    <div class="posted-date">
                                        <a href="#">Aug 25, 2020 </a>
                                    </div>

                                    <div class="cats-links">
                                        <a href="#">Delhi</a>
                                    </div><!-- .cats-links -->
                                </header><!-- .entry-header -->

                                <div class="entry-content">
                                    <p class="m-0">Donate blood to educate poor children.Give priceless give to needy.</p>
                                </div><!-- .entry-content -->

                            
                            </div><!-- .event-content-wrap -->
                        </div><!-- .event-wrap -->

                        <div class="event-wrap d-flex flex-wrap justify-content-between">
                            <figure class="m-0">
                                <img src="App_themes/usertheme/images/event-2.jpg" alt="" />
                            </figure>

                            <div class="event-content-wrap">
                                <header class="entry-header d-flex flex-wrap align-items-center">
                                    <h3 class="entry-title w-100 m-0"><a href="#">Bring water to Farmers</a></h3>

                                    <div class="posted-date">
                                        <a href="#">Sept 22, 2020 </a>
                                    </div><!-- .posted-date -->

                                    <div class="cats-links">
                                        <a href="#">Surat</a>
                                    </div><!-- .cats-links -->
                                </header><!-- .entry-header -->

                                <div class="entry-content">
                                    <p class="m-0">You can help a farmer by donating blood.Your donation can provide water to farmers.</p>
                                </div><!-- .entry-content -->

                             </div><!-- .event-content-wrap -->
                        </div><!-- .event-wrap -->

                        <div class="event-wrap d-flex flex-wrap justify-content-between">
                            <figure class="m-0">
                                <img src="App_themes/usertheme/images/event-3.jpg" alt="" />
                            </figure>

                            <div class="event-content-wrap">
                                <header class="entry-header d-flex flex-wrap align-items-center">
                                    <h3 class="entry-title w-100 m-0"><a href="#">Cancer patient treat</a></h3>

                                    <div class="posted-date">
                                        <a href="#">april 8, 2020 </a>
                                    </div><!-- .posted-date -->

                                    <div class="cats-links">
                                        <a href="#">Surat</a>
                                    </div><!-- .cats-links -->
                                </header><!-- .entry-header -->

                                <div class="entry-content">
                                    <p class="m-0">You can help a cancer patient by donating blood,so donate to save life</p>
                                </div><!-- .entry-content -->

                            </div><!-- .event-content-wrap -->
                        </div><!-- .event-wrap -->
                    </div><!-- .upcoming-events -->
                </div><!-- .col -->
                </div>
                </div>
                </div>

                <br />
                <br />

    <div class="our-causes">
        <div class="container">
            <div class="row">
                <div class="coL-12">
                    <div class="section-heading">
                        <h2 class="entry-title">Our Causes</h2>
                    </div><!-- .section-heading -->
                </div><!-- .col -->
            </div><!-- .row -->

            <div class="row">
                <div class="col-12">
                    <div class="swiper-container causes-slider">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <div class="cause-wrap">
                                    <figure class="m-0">
                                        <img src="App_Themes/usertheme/images/cause-1.jpg" alt="">

                                        <div class="figure-overlay d-flex justify-content-center align-items-center position-absolute w-100 h-100">
                                            <a href="#" class="btn gradient-bg mr-2">Donate Now</a>
                                        </div><!-- .figure-overlay -->
                                    </figure>

                                    <div class="cause-content-wrap">
                                        <header class="entry-header d-flex flex-wrap align-items-center">
                                            <h3 class="entry-title w-100 m-0"><a href="#">Bring water to the childrens</a></h3>
                                        </header><!-- .entry-header -->

                                        <div class="entry-content">
                                            <p class="m-0">Bring water to childrens by donating blood.</p>
                                        </div><!-- .entry-content -->

                                        <div class="fund-raised w-100">
                                            <div class="fund-raised-bar-1 barfiller">
                                                <div class="tipWrap">
                                                    <span class="tip"></span>
                                                </div><!-- .tipWrap -->

                                                <span class="fill" data-percentage="83"></span>
                                            </div><!-- .fund-raised-bar -->

                                            <div class="fund-raised-details d-flex flex-wrap justify-content-between align-items-center">
                                                <div class="fund-raised-total mt-4">
                                                    Raised: Rs. 56 880
                                                </div><!-- .fund-raised-total -->

                                                <div class="fund-raised-goal mt-4">
                                                    Goal: Rs. 70 000
                                                </div><!-- .fund-raised-goal -->
                                            </div><!-- .fund-raised-details -->
                                        </div><!-- .fund-raised -->
                                    </div><!-- .cause-content-wrap -->
                                </div><!-- .cause-wrap -->
                            </div><!-- .swiper-slide -->

                            <div class="swiper-slide">
                                <div class="cause-wrap">
                                    <figure class="m-0">
                                        <img src="App_themes/usertheme/images/cause-2.jpg" alt="">

                                        <div class="figure-overlay d-flex justify-content-center align-items-center position-absolute w-100 h-100">
                                            <a href="#" class="btn gradient-bg mr-2">Donate Now</a>
                                        </div><!-- .figure-overlay -->
                                    </figure>

                                    <div class="cause-content-wrap">
                                        <header class="entry-header d-flex flex-wrap align-items-center">
                                            <h3 class="entry-title w-100 m-0"><a href="#">Education for all</a></h3>
                                        </header><!-- .entry-header -->

                                        <div class="entry-content">
                                            <p class="m-0">Spead education though donating blood.</p>
                                        </div><!-- .entry-content -->

                                        <div class="fund-raised w-100">
                                            <div class="fund-raised-bar-2 barfiller">
                                                <div class="tipWrap">
                                                    <span class="tip"></span>
                                                </div><!-- .tipWrap -->

                                                <span class="fill" data-percentage="70"></span>
                                            </div><!-- .fund-raised-bar -->

                                            <div class="fund-raised-details d-flex flex-wrap justify-content-between align-items-center">
                                                <div class="fund-raised-total mt-4">
                                                    Raised: Rs. 56 880
                                                </div><!-- .fund-raised-total -->

                                                <div class="fund-raised-goal mt-4">
                                                    Goal: Rs. 70 000
                                                </div><!-- .fund-raised-goal -->
                                            </div><!-- .fund-raised-details -->
                                        </div><!-- .fund-raised -->
                                    </div><!-- .cause-content-wrap -->
                                </div><!-- .cause-wrap -->
                            </div><!-- .swiper-slide -->

                            <div class="swiper-slide">
                                <div class="cause-wrap">
                                    <figure class="m-0">
                                        <img src="App_themes/usertheme/images/cause-3.jpg" alt="">

                                        <div class="figure-overlay d-flex justify-content-center align-items-center position-absolute w-100 h-100">
                                            <a href="#" class="btn gradient-bg mr-2">Donate Now</a>
                                        </div><!-- .figure-overlay -->
                                    </figure>

                                    <div class="cause-content-wrap">
                                        <header class="entry-header d-flex flex-wrap align-items-center">
                                            <h3 class="entry-title w-100 m-0"><a href="#">Save cancer patients</a></h3>
                                        </header><!-- .entry-header -->

                                        <div class="entry-content">
                                            <p class="m-0">Blood donation can help to save cancer patients.</p>
                                        </div><!-- .entry-content -->

                                        <div class="fund-raised w-100">
                                            <div class="fund-raised-bar-3 barfiller">
                                                <div class="tipWrap">
                                                    <span class="tip"></span>
                                                </div><!-- .tipWrap -->

                                                <span class="fill" data-percentage="83"></span>
                                            </div><!-- .fund-raised-bar -->

                                            <div class="fund-raised-details d-flex flex-wrap justify-content-between align-items-center">
                                                <div class="fund-raised-total mt-4">
                                                    Raised: Rs. 56 880
                                                </div><!-- .fund-raised-total -->

                                                <div class="fund-raised-goal mt-4">
                                                    Goal: Rs. 70 000
                                                </div><!-- .fund-raised-goal -->
                                            </div><!-- .fund-raised-details -->
                                        </div><!-- .fund-raised -->
                                    </div><!-- .cause-content-wrap -->
                                </div><!-- .cause-wrap -->
                            </div><!-- .swiper-slide -->

                            <div class="swiper-slide">
                                <div class="cause-wrap">
                                    <figure class="m-0">
                                        <img src="App_themes/usertheme/images/cause-1.jpg" alt="">

                                        <div class="figure-overlay d-flex justify-content-center align-items-center position-absolute w-100 h-100">
                                            <a href="#" class="btn gradient-bg mr-2">Donate Now</a>
                                        </div><!-- .figure-overlay -->
                                    </figure>

                                    <div class="cause-content-wrap">
                                        <header class="entry-header d-flex flex-wrap align-items-center">
                                            <h3 class="entry-title w-100 m-0"><a href="#">Help Physically or mentally challenged patient</a></h3>
                                        </header><!-- .entry-header -->

                                        <div class="entry-content">
                                            <p class="m-0">.</p>
                                        </div><!-- .entry-content -->

                                        <div class="fund-raised w-100">
                                            <div class="fund-raised-bar-4 barfiller">
                                                <div class="tipWrap">
                                                    <span class="tip"></span>
                                                </div><!-- .tipWrap -->

                                                <span class="fill" data-percentage="83"></span>
                                            </div><!-- .fund-raised-bar -->

                                            <div class="fund-raised-details d-flex flex-wrap justify-content-between align-items-center">
                                                <div class="fund-raised-total mt-4">
                                                    Raised: Rs. 56 880
                                                </div><!-- .fund-raised-total -->

                                                <div class="fund-raised-goal mt-4">
                                                    Goal: Rs. 70 000
                                                </div><!-- .fund-raised-goal -->
                                            </div><!-- .fund-raised-details -->
                                        </div><!-- .fund-raised -->
                                    </div><!-- .cause-content-wrap -->
                                </div><!-- .cause-wrap -->
                            </div><!-- .swiper-slide -->

                            <div class="swiper-slide">
                                <div class="cause-wrap">
                                    <figure class="m-0">
                                        <img src="App_themes/usertheme/images/cause-2.jpg" alt="">
    <div class="figure-overlay d-flex justify-content-center align-items-center position-absolute w-100 h-100">
                                            <a href="#" class="btn gradient-bg mr-2">Donate Now</a>
                                        </div><!-- .figure-overlay -->
                                    </figure>

                                    <div class="cause-content-wrap">
                                        <header class="entry-header d-flex flex-wrap align-items-center">
                                            <h3 class="entry-title w-100 m-0"><a href="#">Help to educate children</a></h3>
                                        </header><!-- .entry-header -->

                                        <div class="entry-content">
                                            <p class="m-0">.</p>
                                        </div><!-- .entry-content -->

                                        <div class="fund-raised w-100">
                                            <div class="fund-raised-bar-4 barfiller">
                                                <div class="tipWrap">
                                                    <span class="tip"></span>
                                                </div><!-- .tipWrap -->

                                                <span class="fill" data-percentage="83"></span>
                                            </div><!-- .fund-raised-bar -->

                                            <div class="fund-raised-details d-flex flex-wrap justify-content-between align-items-center">
                                                <div class="fund-raised-total mt-4">
                                                    Raised: Rs. 56 880
                                                </div><!-- .fund-raised-total -->

                                                <div class="fund-raised-goal mt-4">
                                                    Goal: Rs. 70 000
                                                </div><!-- .fund-raised-goal -->
                                            </div><!-- .fund-raised-details -->
                                        </div><!-- .fund-raised -->
                                    </div><!-- .cause-content-wrap -->
                                </div><!-- .cause-wrap -->
                            </div><!-- .swiper-slide -->

                                   

                          
                    <!-- Add Arrows -->
                    <div class="swiper-button-next flex justify-content-center align-items-center">
                        <span><svg viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1171 960q0 13-10 23l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23z"/></svg></span>
                    </div>

                    <div class="swiper-button-prev flex justify-content-center align-items-center">
                        <span><svg viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1203 544q0 13-10 23l-393 393 393 393q10 10 10 23t-10 23l-50 50q-10 10-23 10t-23-10l-466-466q-10-10-10-23t10-23l466-466q10-10 23-10t23 10l50 50q10 10 10 23z"/></svg></span>
                    </div>
                </div><!-- .col -->
            </div><!-- .row -->
        </div><!-- .container -->
    </div><!-- .our-causes -->

    <div class="home-page-limestone">
        <div class="container">
            <div class="row align-items-end">
                <div class="coL-12 col-lg-6">
                    <div class="section-heading">
                        <h2 class="entry-title">We love to help the people who are suffering from one or the other problems.</h2>

                        <p class="mt-5">Our duty is not to judge but to help others.</p>
                    </div><!-- .section-heading -->
                </div><!-- .col -->

                <div class="col-12 col-lg-6">
                    <div class="milestones d-flex flex-wrap justify-content-between">
                        <div class="col-12 col-sm-4 mt-5 mt-lg-0">
                            <div class="counter-box">
                                <div class="d-flex justify-content-center align-items-center">
                                    <img src="App_themes/usertheme/images/teamwork.png" alt="">
                                </div>

                                <div class="d-flex justify-content-center align-items-baseline">
                                    <div class="start-counter" data-to="50" data-speed="2000"></div>
                                    <div class="counter-k">K</div>
                                </div>

                                <h3 class="entry-title">Helped</h3><!-- entry-title -->
                            </div><!-- counter-box -->
                        </div><!-- .col -->

                        <div class="col-12 col-sm-4 mt-5 mt-lg-0">
                            <div class="counter-box">
                                <div class="d-flex justify-content-center align-items-center">
                                    <img src="App_themes/usertheme/images/donation.png" alt="">
                                </div>

                                <div class="d-flex justify-content-center align-items-baseline">
                                    <div class="start-counter" data-to="79" data-speed="2000"></div>
                                </div>

                                <h3 class="entry-title">Total water wells</h3><!-- entry-title -->
                            </div><!-- counter-box -->
                        </div><!-- .col -->

                        <div class="col-12 col-sm-4 mt-5 mt-lg-0">
                            <div class="counter-box">
                                <div class="d-flex justify-content-center align-items-center">
                                    <img src="App_Themes/usertheme/images/dove.png" alt="" />
                                </div>

                                <div class="d-flex justify-content-center align-items-baseline">
                                    <div class="start-counter" data-to="50" data-speed="2000"></div>
                                    <div class="counter-k">K</div>
                                </div>

                                <h3 class="entry-title">Treated cancer patient</h3><!-- entry-title -->
                            </div><!-- counter-box -->
                        </div><!-- .col -->
                    </div><!-- .milestones -->
                </div><!-- .col -->
            </div><!-- .row -->
        </div><!-- .container -->
    </div><!-- .our-causes -->


    <footer class="site-footer">
        <div class="footer-widgets">
            <div class="container">
                <div class="row">
                    <div class="col-12 col-md-6 col-lg-3">
                        <div class="foot-about">
                            <h2><a class="foot-logo" href="#"><img src="App_themes/usertheme/images/clogo.png" alt=""></a></h2>

                            <p>This website is usefull for you if you are instrested for donating blood or a blood seaker.You can donate blood easily by visiting our camps .</p>

                            <ul class="d-flex flex-wrap align-items-center">
                                <li><a href="#"><i class="fa fa-pinterest-p"></i></a></li>
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                <li><a href="#"><i class="fa fa-behance"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            </ul>
                        </div><!-- .foot-about -->
                    </div><!-- .col -->

                    <div class="col-12 col-md-6 col-lg-3 mt-5 mt-md-0">
                        <h2>Useful Links</h2>

                        <ul>

                                <li><a href="request.aspx">Request</a></li>
                                <li><a href="search.aspx">Search</a></li>
                                <li><a href="camps.aspx">Camps</a></li>
                                <li><a href="news.aspx">News and Events</a></li>
                                <li><a href="feedback.aspx">Feedback</a></li>
                                <li><a href="About.aspx">About us</a></li>
                                <li><a href="#">Logout</a></li>

                        </ul>
                    </div><!-- .col -->

                   
                    <div class="col-12 col-md-6 col-lg-3 mt-5 mt-md-0">
                        <div class="foot-contact">
                            <h2>Contact</h2>

                            <ul>
                                <li><i class="fa fa-phone"></i><span>+91 7874126261</span></li>
                                <li><i class="fa fa-envelope"></i><span>17bmiit025@gmail.com</span></li>
                             
                            </ul>
                        </div><!-- .foot-contact -->

                        <div class="subscribe-form">
                            <form class="d-flex flex-wrap align-items-center" runat="server">
                                     <div class="row elements-wrap">
                                        <div class="col-12">
                                            <div class="entry-content elements-container">
                                                <a href="sendMail.aspx" class="btn gradient-bg">Send Mail</a>
                                            </div>
                                        </div>
                                    </div>
                            </form><!-- .flex -->
                        </div><!-- .search-widget -->
                    </div><!-- .col -->
                </div><!-- .row -->
            </div><!-- .container -->
        </div><!-- .footer-widgets -->

        

        <div class="footer-bar">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <p class="m-0"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script type="text/javascript">                    document.write(new Date().getFullYear());</script> All rights reserved to Online Blood donation System<i class="fa fa-heart-o" aria-hidden="true"></i>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                    </div><!-- .col-12 -->
                </div><!-- .row -->
            </div><!-- .container -->
        </div><!-- .footer-bar -->
    </footer><!-- .site-footer -->

    <script type='text/javascript' src='App_themes/usertheme/js/jquery.js'></script>
    <script type='text/javascript' src='App_themes/usertheme/js/jquery.collapsible.min.js'></script>
    <script type='text/javascript' src='App_themes/usertheme/js/swiper.min.js'></script>
    <script type='text/javascript' src='App_themes/usertheme/js/jquery.countdown.min.js'></script>
    <script type='text/javascript' src='App_themes/usertheme/js/circle-progress.min.js'></script>
    <script type='text/javascript' src='App_themes/usertheme/js/jquery.countTo.min.js'></script>
    <script type='text/javascript' src='App_themes/usertheme/js/jquery.barfiller.js'></script>
    <script type='text/javascript' src='App_themes/usertheme/js/custom.js'></script>

</body>
</html>