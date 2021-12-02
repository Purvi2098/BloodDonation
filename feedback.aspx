<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="feedback.aspx.cs" Inherits="jjjjj.feedback" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Feedback</title>


  <script>      document.getElementsByTagName("html")[0].className += " js";</script>
  <link rel="stylesheet" href="App_Themes/assets/css/style.css">

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
<body class="single-page contact-page">
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
                    <h1>Feedback</h1>
                </div><!-- .col -->
            </div><!-- .row -->
        </div><!-- .container -->
    </div><!-- .page-header -->

    <div class="contact-page-wrap">
        <div class="container">
            <div class="row">
                <div class="col-12 col-lg-5">
                    <div class="entry-content">
                        <h2>Give feedback for improvement</h2>

                        <p>Provide feedback to give suggestion or if you need any improvements. You can ask questions if you have any query regarding blood donation.</p>

                        <ul class="contact-social d-flex flex-wrap align-items-center">
                            <li><a href="#"><i class="fa fa-pinterest-p"></i></a></li>
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                            <li><a href="#"><i class="fa fa-behance"></i></a></li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        </ul>

                        <ul class="contact-info p-0">
                            <li><i class="fa fa-phone"></i><span>+91 78741262621</span></li>
                            <li><i class="fa fa-envelope"></i><span>17bmiit025@gmail.com</span></li>
                       </ul>
                    </div>
                </div><!-- .col -->
               

                <div class="col-12 col-lg-7">
                    <form class="contact-form" runat="server">
                    <asp:TextBox ID="TextBox1" placeholder="Name" runat="server"></asp:TextBox>
                    <asp:TextBox ID="TextBox2" min="0" Max="1" placeholder="Rating" runat="server"></asp:TextBox>
                    <asp:TextBox ID="TextBox3" rows="15" cols="6" placeholder="Description" 
                        runat="server" TextMode="MultiLine"></asp:TextBox>
                        
                       

                        <span>
                            <asp:Button ID="Button1" value="Add feed" class="btn gradient-bg" 
                        runat="server" Text="Add Feed" onclick="Button1_Click" BorderColor="Black" 
                        BorderStyle="Groove" BorderWidth="2px" Font-Bold="True" Font-Size="10pt" 
                        ForeColor="Black" />
                           
                        </span>
                    </form><!-- .contact-form -->

                </div><!-- .col -->

                
    </div>
   </div>
   </div>


  





  
                            <h2 class="entry-title" align="center">Frequenlty asked Questions</h2>
                       <section class="cd-faq js-cd-faq container max-width-md margin-top-lg margin-bottom-lg">
	<ul class="cd-faq__categories">
		
	</ul>

	<div class="cd-faq__items">
		<ul id="basics" class="cd-faq__group">
			<li class="cd-faq__title"><h2>Basics</h2></li>
			<li class="cd-faq__item">
				<a class="cd-faq__trigger" href="#0"><span>How do I change my password?</span></a>
				<div class="cd-faq__content">
          <div class="text-component">
            <p>Click on the above icon given for reset password</p>
          </div>
				</div> <!-- cd-faq__content -->
			</li>

			<li class="cd-faq__item">
				<a class="cd-faq__trigger" href="#0"><span> How can I Donate blood?</span></a>
				<div class="cd-faq__content">
          <div class="text-component">
            <p>To donate First fill the given donation form.Then reach to the nearest campaign on given time. </p>
          </div>
				</div> <!-- cd-faq__content -->
			</li>

		</ul> <!-- cd-faq__group -->

		<ul id="mobile" class="cd-faq__group">
			<li class="cd-faq__title"><h2>Precaution</h2></li>
			<li class="cd-faq__item">
				<a class="cd-faq__trigger" href="#0"><span>What are pre-precautions?</span></a>
				<div class="cd-faq__content">
          <div class="text-component">
            <p>
    In the days before your donation, eat healthy, iron-rich foods such as spinach, red meat, fish, poultry, beans, iron-fortified cereals and raisins. This will help maintain a healthy iron level. The number one reason for deferrals is anemia.
    Get a good night’s sleep.
    At least 3 hours before donating, eat a balanced meal and avoid fatty foods, such as hamburgers, fries, or ice cream.
    Drink an extra 16 oz. of water and fluids before the donation; you can be deferred for dehydration.
    Don’t forget to bring a valid government-issued photo ID, a list of medications you are taking, and a list of places you have visited outside  the country in the past 3 years.

        </p>
          </div>
				</div> <!-- cd-faq__content -->
			</li>

			<li class="cd-faq__item">
				<a class="cd-faq__trigger" href="#0"><span>What are During-precautions?</span></a>
				<div class="cd-faq__content">
          <div class="text-component">
            <p>
    Wear clothing with short sleeves or sleeves that can be raised above the elbow.
    If you have a preference of arm or vein that you like the phlebotomist to use for your donation, let them know.
    Relax, listen to music, talk to others, or watch movies on our comfortable donor lounge chairs designed specifically for apheresis donations.
    Enjoy an assortment of refreshments in our canteen area immediately after donating.

        </p>
          </div>
				</div> <!-- cd-faq__content -->
			</li>

			<li class="cd-faq__item">
				<a class="cd-faq__trigger" href="#0"><span>What are after-precautions?</span></a>
				<div class="cd-faq__content">
          <div class="text-component">
            <p>
    Drink plenty of fluids over the next 24-48 hours to replenish any fluids you lost during donation.
    Do not skip any meals and make sure to eat after your donation.
    Avoid strenuous physical activity or heavy lifting for about 24 hours after donation.
    If you feel light headed, lie down, preferably with feet elevated, until the feeling passes.
    If something doesn’t feel right, call the Donor Center’s toll-free number provided to you after your
    donation.
    Enjoy your day and know that you have made a positive difference!

.</p>
          </div>
				</div> <!-- cd-faq__content -->
			</li>
		</ul> <!-- cd-faq__group -->

		<ul id="payments" class="cd-faq__group">
			<li class="cd-faq__title"><h2>Donation avoided</h2></li>
			<li class="cd-faq__item">
				<a class="cd-faq__trigger" href="#0"><span>When does donation avoided?</span></a>
				<div class="cd-faq__content">
          <div class="text-component">
            <p>
    Have been diagnosed with HIV/AIDS, Hepatitis B, or Hepatitis C.
    Have ever used needles to take drugs, steroids, or anything not prescribed by your doctor.
    Are a male who has had sexual contact with another male, even once, since 1977.
    Have ever taken money, drugs, or any other form of payment for sex since 1977.
    Have had sexual contact in the past 12 months with anyone described above.
    Have had syphilis or gonorrhea in the past 12 months.
    In the past 12 months have been in juvenile detention, lockup, jail, or prison for more than 72 hours.
    Have lived in, or visited the United Kingdom, which includes England, Northern Ireland, Scotland, Wales, the
    Isle of Mann, or Channel Islands from 1980-1996 for a total of 3 months or more.
    Have spent 5 years or more (total) in Europe since 1980.
    Have visited a malarial-endemic country within the last year.
</p>
          </div>
				</div> <!-- cd-faq__content -->
			</li>

			<li class="cd-faq__item">
				<a class="cd-faq__trigger" href="#0"><span>What are eligibility requirements?</span></a>
				<div class="cd-faq__content">
          <div class="text-component">
            <p>
    Be in good health and feeling well.
    Be at least 18 years old.
    Weigh at least 110 pounds.
    Are not pregnant.
    Possess a valid government-issued photo ID (Example: Driver’s License, Military ID, etc.).
</p>
          </div>
				</div> <!-- cd-faq__content -->
			</li>

		

	<a href="#0" class="cd-faq__close-panel text-replace">Close</a>
  
  <div class="cd-faq__overlay" aria-hidden="true"></div>
</section> <!-- cd-faq -->

<script src="App_Themes/assets/js/util.js"></script> 
<script src="App_Themes/assets/js/main.js"></script> 



















    <br />
    <br />
    <br />

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
                            <form class="d-flex flex-wrap align-items-center">
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