<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="jjjjj.adminlogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Login</title>
    <style type="text/css">
body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.hero-image {  
 
  background-image: url ('App_Themes/adminlogin.jpg');
  height:auto;
  background-position: center;
  background-repeat: no-repeat;
  position: relative;

  
}

.hero-text {
  text-align: center;
  position: absolute;
  top: 51%;
  left: 50%;
  background-color:Silver;
  width: 565px;
  height: 468px;
        }
</style>
</head>
<body class="hero-image" >
<form runat="server">
<center>

  <div class="hero-text">
    
                            <br />
    
                            MAIL: <a href="#">17bmiit025@gmail.com</a>
                       
                            <p>PHONE: <span>+91 7874126261</span></p>

                            <a href='index.aspx'>Go Back</a>
                        
                        
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Admin Login" Font-Bold="True" 
            Font-Italic="True" Font-Size="27pt"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="UserName : "></asp:Label>
        <asp:TextBox ID="userName" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Password : "></asp:Label>
        <asp:TextBox ID="Password" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Login" BackColor="#CCFFFF" 
            Height="51px" onclick="Button1_Click" Width="86px"  />
                            <br />
   

    </div>
    </center>
    </form>
   
</body>
</html>
