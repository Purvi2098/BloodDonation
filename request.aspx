<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="request.aspx.cs" Inherits="jjjjj.request" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Request</title>

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="App_Themes/usertheme/css/bootstrap.min.css">

    <!-- FontAwesome CSS -->
    <link rel="stylesheet" href="App_Themes/usertheme/css/font-awesome.min.css">

    <!-- Swiper CSS -->
    <link rel="stylesheet" href="App_Themes/usertheme/css/swiper.min.css">

    <!-- Styles -->
    <link rel="stylesheet" href="style.css">
</head>
<body class="single-page elements-page">
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

    <div class="page-header">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h1>Request</h1>
                </div><!-- .col -->
            </div><!-- .row -->
        </div><!-- .container -->
    </div><!-- .page-header -->   

    <center>
    <form runat="server">
    
   
      <br />
      <br />
    <asp:Label ID="Label1" runat="server" name="bg" Text="Personal ID:" 
          Font-Bold="True"></asp:Label>
      <asp:TextBox ID="Id" name="pid" 
          runat="server" Font-Bold="True" ReadOnly="True"></asp:TextBox><br />
     
     <asp:Label ID="Label2" runat="server" name="bg" Text="Name:"></asp:Label>
      <asp:TextBox ID="rname" name="rname" placeholder="Requester Name" runat="server"></asp:TextBox><br />
    
      <asp:Label ID="Blood" runat="server" name="bg" Text="Blood Group:"></asp:Label>
      <asp:DropDownList ID="bloodgroup" name="bloodgroup" placeholder="Blood Group" 
          runat="server" Height="20px" Width="67px">
          <asp:ListItem>A+</asp:ListItem>
          <asp:ListItem>A-</asp:ListItem>
          <asp:ListItem>B+</asp:ListItem>
          <asp:ListItem>B-</asp:ListItem>
          <asp:ListItem>AB+</asp:ListItem>
          <asp:ListItem>AB-</asp:ListItem>
          <asp:ListItem>o</asp:ListItem>
      </asp:DropDownList><br />
  
      <asp:Label ID="Label3" runat="server" name="bg" Text="Phone No:"></asp:Label>
      <asp:TextBox ID="Phone" name="Phone" placeholder="Phone No" runat="server"></asp:TextBox><br />
      
      <asp:Label ID="Label4" runat="server" name="bg" Text="Contact No:"></asp:Label>
      <asp:TextBox ID="Contact" name="Contact" placeholder="Contact No" runat="server"></asp:TextBox><br />
    
     <asp:Label ID="Label5" runat="server" name="bg" Text="Address :"></asp:Label>
     <asp:TextBox ID="addressline" name="addressline" placeholder="AddressLine" runat="server"></asp:TextBox><br />
   
        <asp:Label ID="Label6" runat="server" name="bg" Text="Email:"></asp:Label>
      <asp:TextBox ID="email" name="email" placeholder="Email" runat="server"></asp:TextBox><br />
    
    <asp:Label ID="Label7" runat="server" name="bg" Text="Date:"></asp:Label>
      <asp:TextBox ID="dateofreq" name="date" placeholder="Date" runat="server"></asp:TextBox><br />
    

    <br />
     <asp:Button ID="Button1" runat="server" Text="Add" onclick="Button1_Click" 
          Font-Bold="True" Height="47px" Width="73px"  />
          <br />
          <br />

    </form>
    </center>

        <div class="row elements-wrap">
            <div class="col-12">
                <header class="entry-header elements-heading">
                    <h2 class="entry-title">Milestones</h2>
                </header>

                <div class="milestones">
                    <div class="row flex flex-wrap justify-content-between">
                        <div class="col-12 col-sm-6 col-lg-3 mt-5 mt-lg-0">
                            <div class="counter-box">
                                <div class="d-flex justify-content-center align-items-center">
                                    <img src="App_Themes/usertheme/images/teamwork.png" alt="">
                                </div>

                                <div class="d-flex justify-content-center align-items-baseline">
                                    <div class="start-counter" data-to="120" data-speed="2000"></div>
                                    <div class="counter-k">K</div>
                                </div>

                                <h3 class="entry-title">Children helped</h3><!-- entry-title -->
                            </div><!-- counter-box -->
                        </div><!-- .col -->

                        <div class="col-12 col-sm-6 col-lg-3 mt-5 mt-lg-0">
                            <div class="counter-box">
                                <div class="d-flex justify-content-center align-items-center">
                                    <img src="App_Themes/usertheme/images/donation.png" alt="">
                                </div>

                                <div class="d-flex justify-content-center align-items-baseline">
                                    <div class="start-counter" data-to="79" data-speed="2000"></div>
                                </div>

                                <h3 class="entry-title">Water wells</h3><!-- entry-title -->
                            </div><!-- counter-box -->
                        </div><!-- .col -->

                        <div class="col-12 col-sm-6 col-lg-3 mt-5 mt-lg-0">
                            <div class="counter-box">
                                <div class="d-flex justify-content-center align-items-center">
                                    <img src="App_Themes/usertheme/images/dove.png" alt="">
                                </div>

                                <div class="d-flex justify-content-center align-items-baseline">
                                    <div class="start-counter" data-to="253" data-speed="2000"></div>
                                </div>

                                <h3 class="entry-title">Volunteeres</h3><!-- entry-title -->
                            </div><!-- counter-box -->
                        </div><!-- .col -->

                        <div class="col-12 col-sm-6 col-lg-3 mt-5 mt-lg-0">
                            <div class="counter-box">
                                <div class="d-flex justify-content-center align-items-center">
                                    <img src="App_Themes/usertheme/images/olive.png" alt="">
                                </div>

                                <div class="d-flex justify-content-center align-items-baseline">
                                    <div class="start-counter" data-to="174" data-speed="2000"></div>
                                </div>

                                <h3 class="entry-title">Causes Solved</h3><!-- entry-title -->
                            </div><!-- counter-box -->
                        </div><!-- .col -->
                    </div>
                </div>
            </div>
        </div>

        

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
                            <p>In need of blood visit here to add Blood Request </p>
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

    <div style="height: 96px"></div>

    
      


   <footer class="site-footer">
        <div class="footer-widgets">
            <div class="container">
                <div class="row">
                    <div class="col-12 col-md-6 col-lg-3">
                        <div class="foot-about">
                            <h2><a class="foot-logo" href="#"><img src="App_Themes/usertheme/images/clogo.png" alt=""></a></h2>

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
  