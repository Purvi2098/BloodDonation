<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="jjjjj.profile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User Details</title>
<style type="text/css">
    table   
    {
  table-layout:auto;
  border-collapse: collapse;
  border-bottom-width:medium;
  border-bottom-color:Gray;
  }

td, th {
  border: 1px solid #dddddd;
  text-align:left;
  padding: 8px;
}

tr:nth-child(even) {
  background-color: #dddddd;
}

</style>
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
                           <a class="d-block" rel="home"><img class="d-block" src="App_Themes/usertheme/images/clogo.png" alt="logo" /></a>
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



<center>
    <form id="form1" runat="server">
    <div>


        <br />
        <asp:Label ID="Label1" runat="server" Text="Personal Detial" Font-Bold="True" 
            Font-Size="25pt"></asp:Label>


        <br />


        <br />
        <br />


        <asp:TextBox ID="txtpersonalID" runat="server" Font-Bold="True" ReadOnly="True"></asp:TextBox>  
        <br />
        <br />

        <asp:Image ID="Image1" runat="server" length="100px" Width="395px" 
            Height="266px" />  
        <br />
        <br />  
        <br />
        <br />
        <asp:FormView ID="FormView1" runat="server" Font-Bold="True" Font-Size="15pt" 
            Width="943px" CellPadding="4" ForeColor="#333333" HorizontalAlign="Center">
               <EditRowStyle BackColor="#999999" />
               <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
               <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
               <ItemTemplate>
               <table>
               <tr>
                    <td>First Name :</td>
                    <td><%#Eval("FirstName")%></td>
               </tr>
               <tr>
                    <td>Middle Name :</td>
                    <td><%#Eval("MiddleName")%></td>
               </tr>
               <tr>
                    <td>Last Name :</td>
                    <td><%#Eval("LastName")%></td>
               </tr>
               <tr>
                    <td>E-mail :</td>
                    <td><%#Eval("Email")%></td>
               </tr>
               <tr>
                    <td>Birth Date :</td>
                    <td><%#Eval("BirthDate")%></td>
               </tr>
               <tr>
                    <td>Weight :</td>
                    <td><%#Eval("Weight")%></td>
               </tr>
               <tr>
                    <td>Age :</td>
                    <td><%#Eval("Age")%></td>
               </tr>
               <tr>
                    <td>Blood Group :</td>
                    <td><%#Eval("Bloodgroup")%></td>
               </tr>
               <tr>
                    <td>Address :</td>
                    <td><%#Eval("Address")%></td>
               </tr>
               <tr>
                    <td>Phone Number :</td>
                    <td><%#Eval("PhoneNO")%></td>
               </tr>
                <tr>
                    <td>Contact Number :</td>
                    <td><%#Eval("ContactNO_office")%></td>
               </tr>


               </table>
               </ItemTemplate>
               <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
               <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        </asp:FormView>


        <br />
        <br />
        <br />
        <br />
      
    </div>
   
    </form>
</center>
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
                            <li ><a href="index.aspx">Home</a></li>
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
                            <form id="Form2" class="d-flex flex-wrap align-items-center" >
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
                        <p class="m-0">
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