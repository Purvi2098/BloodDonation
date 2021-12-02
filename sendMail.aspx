<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sendMail.aspx.cs" Inherits="jjjjj.sendMail" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mail</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->
	<link rel="icon" type="image/png" href="App_Themes/mail/images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="App_Themes/mail/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="App_Themes/mail/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="App_Themes/mail/vendor/animate/animate.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="App_Themes/mail/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="App_Themes/mail/vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="App_Themes/mail/css/util.css">
	<link rel="stylesheet" type="text/css" href="App_Themes/mail/css/main.css">
<!--===============================================================================================-->
</head>
<body>
	<div class="contact1">
		<div class="container-contact1">
			<div class="contact1-pic js-tilt" data-tilt>
				<img src="App_Themes/mail/images/img-01.png" alt="IMG">
			</div>

			<form class="contact1-form validate-form" runat="server">
				<span class="contact1-form-title">
					Get in touch
				</span>

                <div class="wrap-input1 validate-input" data-validate = "Name is required">
					To: <asp:textbox id="txtto" runat="server" class="input1" required />
					<span class="shadow-input1"></span>
				</div>

				<div class="wrap-input1 validate-input" data-validate = "Name is required">
					From: <asp:textbox id="txtFrom" runat="server" class="input1" required />
					<span class="shadow-input1"></span>
				</div>

				<div class="wrap-input1 validate-input" data-validate = "Subject is required">
					 Subject: <asp:textbox id="txtSubject" runat="server" class="input1" required />
					<span class="shadow-input1"></span>
				</div>

				<div class="wrap-input1 validate-input" data-validate = "Message is required">
					 Message <br/>
                <asp:textbox id="txtBody" runat="server" height="100px" class="input1"  Width="300px" required textmode="multiline" />
                      <br />
                        
					<span class="shadow-input1"></span>
				</div>

				<asp:button id="btn_SendMessage" class="fa fa-long-arrow-right" runat="server" 
                    onclick="btn_SendMessage_Click" text="Send Mail" BorderColor="#333300" 
                    BorderStyle="Groove" BorderWidth="2px" Height="62px" Width="161px" />
        <br />
        <br>
      <asp:label id="Label1" runat="server" text="" />
			</form>
		</div>
	</div>




<!--===============================================================================================-->
	<script src="App_Themes/mail/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="App_Themes/mail/vendor/bootstrap/js/popper.js"></script>
	<script src="App_Themes/mail/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="App_Themes/mail/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="App_Themes/mail/vendor/tilt/tilt.jquery.min.js"></script>
	<script >
	    $('.js-tilt').tilt({
	        scale: 1.1
	    })
	</script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'UA-23581568-13');
</script>

<!--===============================================================================================-->
	<script src="App_Themes/mail/js/main.js"></script>
  
</body>
</html>
