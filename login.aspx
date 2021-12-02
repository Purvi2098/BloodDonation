<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="jjjjj.login" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<title>Login Page</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1" >
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="App_Themes/Theme1/images1/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="App_Themes/Theme1/vendor1/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="App_Themes/Theme1/fonts1/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="App_Themes/Theme1/fonts1/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="App_Themes/Theme1/vendor1/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="App_Themes/Theme1/vendor1/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="App_Themes/Theme1/vendor1/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="App_Themes/Theme1/vendor1/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="App_Themes/Theme1/vendor1/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="App_Themes/Theme1/css1/util.css">
	<link rel="stylesheet" type="text/css" href="App_Themes/Theme1/css1/main.css">
<!--===============================================================================================-->
</head>
<body>
	
	<div class="limiter">
		<div class="container-login100" 
            style="background-image: url('App_Themes/Theme1/images1/welcome.png'); top: -9px; left: -8px;">
			<div class="wrap-login100 p-t-30 p-b-50">
				<span class="login100-form-title p-b-41">
					User Login
				</span>
				<form class="login100-form validate-form p-b-33 p-t-5" runat="server" method="post" >

					<div class="wrap-input100 validate-input" data-validate = "Enter username">
                        <asp:TextBox ID="username" class="input100" type="text" name="username" placeholder="Enter User name" runat="server"></asp:TextBox>
						<span class="focus-input100" data-placeholder="&#xe82a;"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Enter password">
                        <asp:TextBox ID="password"  class="input100" type="password" name="password" placeholder="Enter Password" runat="server"></asp:TextBox>
						<span class="focus-input100" data-placeholder="&#xe80f;"></span>
					</div>

					<div class="container-login100-form-btn m-t-32">
                        <asp:Button ID="btnSubmit" class="login100-form-btn" runat="server" 
                            Text="Login" onclick="btnSubmit_Click" /> <br />
                 		</div>

                   
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="register" runat="server" BorderColor="Aqua" 
                        ForeColor="Black" NavigateUrl="~/Registration.aspx"> &nbsp;&nbsp;  New user?Register here</asp:HyperLink>
                    <br />
                    <br />

                </form>
			</div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="App_Themes/Theme1/vendor1/jquery/jquery-3.2.1.min.js" type="text/javascript"></script>
<!--===============================================================================================-->
	<script src="App_Themes/Theme1/vendor1/animsition/js/animsition.min.js" type="text/javascript"></script>
<!--===============================================================================================-->
	<script src="App_Themes/Theme1/vendor1/bootstrap/js/popper.js" type="text/javascript"></script>
	<script src="App_Themes/Theme1/vendor1/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<!--===============================================================================================-->
	<script src="App_Themes/Theme1/vendor1/select2/select2.min.js" type="text/javascript"></script>
<!--===============================================================================================-->
	<script src="App_Themes/Theme1/vendor1/daterangepicker/moment.min.js" type="text/javascript"></script>
	<script src="App_Themes/Theme1/vendor1/daterangepicker/daterangepicker.js" type="text/javascript"></script>
<!--===============================================================================================-->
	<script src="App_Themes/Theme1/vendor1/countdowntime/countdowntime.js" type="text/javascript"></script>
<!--===============================================================================================-->
	<script src="App_Themes/Theme1/js1/main.js"></script>

</body>
</html>
