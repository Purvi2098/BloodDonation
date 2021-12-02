<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="jjjjj.about" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <title>About Us</title>

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="App_themes/usertheme/css/bootstrap.min.css">

    <!-- FontAwesome CSS -->
    <link rel="stylesheet" href="App_themes/usertheme/css/font-awesome.min.css">

    <!-- ElegantFonts CSS -->
    <link rel="stylesheet" href="App_themes/usertheme/css/elegant-fonts.css">

    <!-- themify-icons CSS -->
    <link rel="stylesheet" href="App_themes/usertheme/css/themify-icons.css">

    <!-- Swiper CSS -->
    <link rel="stylesheet" href="App_themes/usertheme/css/swiper.min.css">

    <!-- Styles -->
    <link rel="stylesheet" href="style.css">
</head>
<body class="single-page about-page">
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
    </a>&nbsp;

     <a href="login.aspx" >
    <img src="App_Themes/logout.jpg" alt="logout"
            style="width:30px;height:30px;"  align="left" border="1" />
    </a>

    <div class="nav-bar">
        <div class="container">
            <div class="row">
                <div class="col-12 d-flex flex-wrap justify-content-between align-items-center">
                    <div class="site-branding d-flex align-items-center">
                        <a class="d-block"  rel="home"><img class="d-block" src="App_themes/usertheme/images/clogo.png" alt="logo"></a>
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

    <div class="page-header">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h1>About Us</h1>
                </div><!-- .col -->
            </div><!-- .row -->
        </div><!-- .container -->
    </div><!-- .page-header -->

    <div class="welcome-wrap">
        <div class="container">
            <div class="row">
                <div class="col-12 col-lg-6 order-2 order-lg-1">
                    <div class="welcome-content">
                        <header class="entry-header">
                            <h2 class="entry-title">Welcome to online donation system</h2>
                        </header><!-- .entry-header -->

                        <div class="entry-content mt-5">
                            <p>This website is usefull for you if you are instrested for donating blood or a blood seaker.You can donate blood easily by visiting our camps .</p>
                        </div><!-- .entry-content -->

                        <div class="entry-footer mt-5">
                            <a href="#" class="btn gradient-bg mr-2">Read More</a>
                        </div><!-- .entry-footer -->
                    </div><!-- .welcome-content -->
                </div><!-- .col -->

                <div class="col-12 col-lg-6 order-1 order-lg-2">
                    <img src="App_themes/usertheme/images/welcome.jpg" alt="welcome">
                </div><!-- .col -->
            </div><!-- .row -->
        </div><!-- .container -->
    </div><!-- .home-page-icon-boxes -->

    <div class="about-stats">
        <div class="container">
            <div class="row">
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="circular-progress-bar">
                        <div class="circle" id="loader_1">
                            <strong class="d-flex justify-content-center"></strong>
                        </div>

                        <h3 class="entry-title">Easier</h3>
                    </div>
                </div>

                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="circular-progress-bar">
                        <div class="circle" id="loader_2">
                            <strong class="d-flex justify-content-center"></strong>
                        </div>

                        <h3 class="entry-title">Pure Love</h3>
                    </div>
                </div>

                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="circular-progress-bar">
                        <div class="circle" id="loader_3">
                            <strong class="d-flex justify-content-center"></strong>
                        </div>

                        <h3 class="entry-title">Smart Ideas</h3>
                    </div>
                </div>

                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="circular-progress-bar">
                        <div class="circle" id="loader_4">
                            <strong class="d-flex justify-content-center"></strong>
                        </div>

                        <h3 class="entry-title">Good Decisions</h3>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="about-testimonial">
        <div class="container">
            <div class="row">
                <div class="col-12 col-md-6 col-lg-5">
                    <div class="testimonial-cont">
                        <div class="entry-content">
                            <p>We love to help the people who are suffering from one or the other problems.</p>
                        </div>

                        <div class="entry-footer d-flex flex-wrap align-items-center mt-5">
                            <img src="App_themes/usertheme/images/testimonial-1.jpg" alt="">

                            <h4>Alice, <span>Volunteer</span></h4>
                        </div>
                    </div>
                </div>

                <div class="col-12 col-md-6 offset-lg-2 col-lg-5">
                    <div class="testimonial-cont">
                        <div class="entry-content">
                            <p>We love to help the people who are suffering from one or the other problems..</p>
                        </div>

                        <div class="entry-footer d-flex flex-wrap align-items-center mt-5">
                            <img src="App_themes/usertheme/images/testimonial-2.jpg" alt="">

                            <h4>Bob, <span>Volunteer</span></h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="help-us">
        <div class="container">
            <div class="row">
                <div class="col-12 d-flex flex-wrap justify-content-between align-items-center">
                    <h2>Help us so we can help others</h2>

                    <a class="btn orange-border" href="#">Donate now</a>
                </div>
            </div>
        </div>
    </div>





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
                           <li><a href="index.aspx">Home</a></li>
                                <li><a href="request.aspx">Request</a></li>
                                <li><a href="search.aspx">Search</a></li>
                                <li><a href="camps.aspx">Camps</a></li>
                                <li><a href="news.aspx">News and Events</a></li>
                                <li><a href="feedback.aspx">Feedback</a></li>
                                <li><a href="About.aspx">About us</a></li>
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
                            <form class="d-flex flex-wrap align-items-center" >
                                <<div class="row elements-wrap">
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
Copyright &copy;<script>                    document.write(new Date().getFullYear());</script> All rights reserved to online blood donation system  <i class="fa fa-heart-o" aria-hidden="true"></i>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                    </div><!-- .col-12 -->
                </div><!-- .row -->
            </div><!-- .container -->
        </div><!-- .footer-bar -->
    </footer><!-- .site-footer -->

    <script type='text/javascript' src='App_Themes/usertheme/js/jquery.js'></script>
    <script type='text/javascript' src='App_Themes/usertheme/js/jquery.collapsible.min.js'></script>
    <script type='text/javascript' src='App_Themes/usertheme/js/swiper.min.js'></script>
    <script type='text/javascript' src='App_Themes/usertheme/js/jquery.countdown.min.js'></script>
    <script type='text/javascript' src='App_Themes/usertheme/js/circle-progress.min.js'></script>
    <script type='text/javascript' src='App_Themes/usertheme/js/jquery.countTo.min.js'></script>
    <script type='text/javascript' src='App_Themes/usertheme/js/jquery.barfiller.js'></script>
    <script type='text/javascript' src='App_Themes/usertheme/js/custom.js'></script>

</body>
</html>