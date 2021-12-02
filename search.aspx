<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="search.aspx.cs" Inherits="jjjjj.search" %>

<!DOCTYPE html>
<html lang="en">
<head >
    <title>Search</title>

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="App_Themes/usertheme/css/bootstrap.min.css">

    <!-- FontAwesome CSS -->
    <link rel="stylesheet" href="App_Themes/usertheme/css/font-awesome.min.css">

    <!-- ElegantFonts CSS -->
    <link rel="stylesheet" href="App_Themes/usertheme/css/elegant-fonts.css">

    <!-- themify-icons CSS -->
    <link rel="stylesheet" href="App_Themes/usertheme/css/themify-icons.css">

    <!-- Swiper CSS -->
    <link rel="stylesheet" href="App_Themes/usertheme/css/swiper.min.css">

    <!-- Styles -->
    <link rel="stylesheet" href="style.css">
</head>
<body class="single-page portfolio">
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
                            <a class="d-block"  rel="home"><img class="d-block" src="App_Themes/usertheme/images/clogo.png" alt="logo"></a>
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
                    <h1>Search</h1>
                </div><!-- .col -->
            </div><!-- .row -->
        </div><!-- .container -->
    </div><!-- .page-header -->
    
    <center>
    <form runat="server">
        <br />
        <br />
    <asp:Label ID="BloodGroup" runat="server" Text="Blood-Group :"></asp:Label>
    <asp:DropDownList ID="tbloodGroup" name="Blood" placeholder="Blood-Group" runat="server" Height="20px" Width="67px">
          <asp:ListItem>A+</asp:ListItem>
          <asp:ListItem>A-</asp:ListItem>
          <asp:ListItem>B+</asp:ListItem>
          <asp:ListItem>B-</asp:ListItem>
          <asp:ListItem>AB+</asp:ListItem>
          <asp:ListItem>AB-</asp:ListItem>
          <asp:ListItem>o</asp:ListItem>
      </asp:DropDownList>
    <br />
    <br />

     <asp:GridView ID="GridView2" runat="server" ShowHeaderWhenEmpty="true" 
    AutoGenerateColumns="false" Width="514px" Height="173px" BackColor="#CCFFFF" 
        BorderColor="Black" BorderStyle="Groove">
        <Columns>
        <asp:BoundField HeaderText="Name" DataField="FirstName" />
        <asp:BoundField HeaderText="Phone number" DataField="PhoneNO" />
        </Columns>
   </asp:GridView>
   <br />
   <br />
    <asp:Button ID="Searchid" name="Search" runat="server" Text="Search" 
        onclick="Searchid_Click" />
    

   </form>
   </center>


    <div class="portfolio-wrap">
        <div class="container">
            <div class="row portfolio-container">
                <div class="col-12 col-md-6 col-lg-4 portfolio-item">
                    <div class="portfolio-cont">
                        <a href="#"><img src="App_Themes/usertheme/images/a.jpg" alt=""></a>

                        <h3 class="entry-title"><a href="#">Donations</a></h3>
                        <h4>2018 Causes</h4>
                    </div>
                </div>

                <div class="col-12 col-md-6 col-lg-3 portfolio-item">
                    <div class="portfolio-cont">
                        <a href="#"><img src="App_Themes/usertheme/images/b.jpg" alt=""></a>

                        <h3 class="entry-title"><a href="#">Cancer treatment</a></h3>
                        <h4>2018 Causes</h4>
                    </div>
                </div>

                  <div class="col-12 col-md-6 col-lg-6 mt-72 portfolio-item">
                    <div class="portfolio-cont">
                        <a href="#"><img src="App_Themes/usertheme/images/h.jpg" alt=""></a>

                        <h3 class="entry-title"><a href="#">Education</a></h3>
                        <h4>2018 Causes</h4>
                    </div>
                </div>

                
                </div>
            </div>

            <div class="row">
                <div class="col-12 d-flex justify-content-center mt-72">
                    <a href="#" class="btn gradient-bg load-more-btn">Load More</a>
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
                            <h2><a class="foot-logo" href="#"><img src="images/clogo.png" alt=""></a></h2>

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
                           
                              <form class="d-flex flex-wrap align-items-center">
                                <div class="row elements-wrap">
                                        <div class="col-12">
                                            <div class="entry-content elements-container">
                                                <a href="sendMail.aspx" class="btn gradient-bg">Send Mail</a>
                                            </div>
                                        </div>
                                    </div>
                            </form>

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
Copyright &copy;<script>                    document.write(new Date().getFullYear());</script> All rights reserved to online blood donation system <i class="fa fa-heart-o" aria-hidden="true"></i>
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
