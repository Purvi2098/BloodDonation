﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="requestedDonor.aspx.cs" Inherits="jjjjj.requestedDonor" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Requester</title>
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

                    
                </div><!-- .row -->
            </div><!-- .container -->
        </div><!-- .top-header-bar -->

        <div class="nav-bar">
            <div class="container">
                <div class="row">
                    <div class="col-12 d-flex flex-wrap justify-content-between align-items-center">
                        <div class="site-branding d-flex align-items-center">
                           <a class="d-block" href="index.aspx" rel="home"><img class="d-block" src="App_Themes/usertheme/images/clogo.png" alt="logo" /></a>
                        </div><!-- .site-branding -->

                        <nav class="site-navigation d-flex justify-content-end align-items-center">
                            <ul class="d-flex flex-column flex-lg-row justify-content-lg-end align-content-center">
                                
                                 <li ><a href="admindashboard.aspx">Home</a></li>
                                <li><a href="addcamp.aspx">Add camp</a></li>
                                <li><a href="DonorDetail.aspx">Donor detail</a></li>
                                <li><a href="requestedDonor.aspx">Requested donor</a></li>
                                <li><a href="addFAQ.aspx">FAQ's</a></li>
                                <li><a href="ShowFeedback.aspx">Show FeedBack</a></li>

                                
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
    </header>

  <form id="form1" runat="server">
    <div>
   <center>
       <asp:Label ID="Label1" runat="server" Text="Requested Donor Detail"
       Font-Bold="True" Font-Size="Medium" ForeColor="#6600CC" Height="25px"></asp:Label>
   
     <asp:GridView ID="GridView2" runat="server" ShowHeaderWhenEmpty="true" 
    AutoGenerateColumns="false" Width="514px" Height="173px" BackColor="#CCFFFF" 
        BorderColor="Black" BorderStyle="Groove" 
           onselectedindexchanged="GridView2_SelectedIndexChanged">
        <Columns>
          <asp:BoundField HeaderText="RequestID" DataField="RequestID" />
        <asp:BoundField HeaderText="Personal ID" DataField="PersonalID" />
        <asp:BoundField HeaderText="Name" DataField="RequesterName" />
        <asp:BoundField HeaderText="BloodGroup" DataField="BloodGroup" />      
        <asp:BoundField HeaderText="PhoneNO" DataField="PhoneNO" />
        <asp:BoundField HeaderText="ContactNo" DataField="ContactNO" />
          <asp:BoundField HeaderText="Email" DataField="Email" />
            <asp:BoundField HeaderText="Address" DataField="Address" />
              <asp:BoundField HeaderText="Date" DataField="Date" />

              
                              

        </Columns>
   </asp:GridView>
   </center>
   <br />
   <br />
    </div>
    </form>
    
                                                  
                   
<footer>
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


