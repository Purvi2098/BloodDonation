<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="addBlood.aspx.cs" Inherits="jjjjj.addBlood" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        
        <asp:Label ID="Label1" runat="server" Text="Blood Type :"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Description :"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Addblood" runat="server" Text="Add" onclick="Addblood_Click" />
        
    </div>
    </form>
</body>
</html>
