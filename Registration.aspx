<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="jjjjj.Registration" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">
    <link rel="stylesheet" href="regstyle.css">
</head>
<body>
    <form id="msform" runat="server">
    <div>

    <ul id="progressbar">
    <li class="active">Personal Details</li>
    <li>Contact Details</li>
    <li>Account Details</li>
  </ul>
  <!-- fieldsets -->
  <fieldset>
    <h2 class="fs-title">Create your account</h2>
    <h3 class="fs-subtitle">Your personal details</h3>
    
    
      <asp:FileUpload ID="FileUpload1"  runat="server" />
      
      <br />
      <br />
      <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>

      <br />
      
      <asp:TextBox ID="Fname" name="fname" placeholder="First Name" runat="server" required ></asp:TextBox>
      <asp:TextBox ID="mname" name="mname" placeholder="Middle Name" runat="server" required ></asp:TextBox>
      <asp:TextBox ID="lname" name="lname" placeholder="Last Name" runat="server" required></asp:TextBox>
      <asp:TextBox ID="weight" name="weight" placeholder="Weight" runat="server" required ></asp:TextBox>
     
      <asp:TextBox ID="dob"  placeholder="Birth date" runat="server" required 
          TextMode="Date" ></asp:TextBox>

      <br />
      <br />
      <asp:Label ID="Blood" runat="server" Text="Blood Group:"></asp:Label>
      &nbsp;&nbsp;
      <asp:DropDownList ID="bloodgroup" name="bloodgroup" placeholder="Blood Group" required
          runat="server" Height="20px" Width="67px">
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
      <asp:RadioButton ID="female" name="female" runat="server" />female<br />
&nbsp;<asp:RadioButton ID="male" name="male" runat="server" />male<br />
    <input type="button" name="next" class="next action-button" value="Next" />
  </fieldset>
  <fieldset>
    <h2 class="fs-title">Contact Detail</h2>
    <h3 class="fs-subtitle">Your contact details</h3>
      <asp:TextBox ID="lstdonation" name="sonation" placeholder="Last donation" max='<script>document.write(new date().Today);</script>'
          required runat="server" TextMode="Date"></asp:TextBox>
       <asp:TextBox ID="addressline" name="addressline" placeholder="AddressLine" required runat="server"></asp:TextBox>
      <br />
      <asp:Label ID="Area" runat="server" Text="Area"></asp:Label>
      <asp:DropDownList ID="ddarea" runat="server" Height="42px" Width="109px">
          <asp:ListItem>Dhums</asp:ListItem>
          <asp:ListItem>Haripura</asp:ListItem>
          <asp:ListItem>Nanpura</asp:ListItem>
      </asp:DropDownList>
      <asp:TextBox ID="pin" runat="server" name="pincode"  required placeholder="Pin code" ></asp:TextBox> 
      <asp:TextBox ID="Phone" name="Phone" placeholder="Phone No" required 
          runat="server" TextMode="Phone"></asp:TextBox>
      <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
          ErrorMessage="Invalid" ControlToValidate="Phone" 
          ValidationExpression="^[0-9]*$"  ></asp:RegularExpressionValidator>
      <asp:TextBox ID="Contact" name="Contact" placeholder="Contact No" required 
          runat="server" TextMode="Phone"></asp:TextBox>
 
      <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
          ErrorMessage="Invalid" ControlToValidate="Contact" 
          ValidationExpression="^[0-9]*$"  ></asp:RegularExpressionValidator>
      <br />
 
    <input type="button" name="previous" class="previous action-button" value="Previous" />&nbsp;
    <input type="button" name="next1" class="next action-button" 
            value="Next" />
  </fieldset>
  <fieldset>
    <h2 class="fs-title">Account Details</h2>
    <h3 class="fs-subtitle">Your account details for this site</h3>
      <asp:TextBox ID="username" name="username" placeholder="username"  runat="server" required ></asp:TextBox>

      <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
          ErrorMessage="Invalid" ControlToValidate="username" 
          ValidationExpression="^[a-zA-Z ]*$" ></asp:RegularExpressionValidator>
      <asp:TextBox ID="email" name="email" placeholder="Email" runat="server"  
          required TextMode="Email" ></asp:TextBox>
      <asp:TextBox ID="password" name="pass" placeholder="Password" runat="server" 
          required TextMode="Password" ></asp:TextBox>
      <asp:TextBox ID="cpassword" name="cpass" placeholder="Confirm Password"  
          required runat="server" TextMode="Password"></asp:TextBox>
      <asp:CompareValidator ID="CompareValidator1" runat="server" 
          ErrorMessage="Invalid" ControlToCompare="password" 
          ControlToValidate="cpassword"></asp:CompareValidator>

    
      <asp:DropDownList ID="Hint" name="hint" placeholder="Select hint question"  
          runat="server" Height="48px" Width="337px" margin-bottom="10px">
          <asp:ListItem>What is your street name?</asp:ListItem>
          <asp:ListItem>Who is your favorite childhood  hero?</asp:ListItem>
          <asp:ListItem>What is your childhood nickname?</asp:ListItem>
            <asp:ListItem>other</asp:ListItem>
      </asp:DropDownList>

      <asp:TextBox ID="answer" name="answer" placeholder="Answer" runat="server" required ></asp:TextBox>

      <br />
      <br />

      <input type="button" name="previous" class="previous action-button" value="Previous" />
      <asp:Button ID="Button1" runat="server" name="btnsub" Text="Submit" 
          BackColor="#009933" ForeColor="White" Height="42px" onclick="Button1_Click" 
          Width="100px" />

      <br />
      <br />

  </fieldset>
      
    </div>
    </form>
    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js'></script>
<script  src="App_Themes/reg/regjs.js"></script>
</body>
</html>
