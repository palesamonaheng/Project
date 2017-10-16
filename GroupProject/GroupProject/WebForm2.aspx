<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="GroupProject.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous"/>
    <link href="Scripts/CSS/Style.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
	<style type="text/css">
		.auto-style1 {
			width: 173px;
		}
	</style>
</head>
<body>
    <form id="form1" runat="server">
		<div class="container">
        
			 <img src="Images/modallogo.png" />
			<div>
        <h1 class="movement">Dynamic DNA Application Form</h1>
				</div>
			<h3>Personal Details</h3>
			<hr/>
			<table>
			<tr><td>Name(s):</td><td class="auto-style1"><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td></tr>
			<tr><td>Surname:</td><td class="auto-style1"><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td></tr>
			<tr><td>Date Of Birth:</td><td>
				<asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
				</td></tr>
			<tr><td>Identity Number:</td><td class="auto-style1"><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td></tr>
			<tr><td>Gender:</td><td class="auto-style1"><asp:RadioButton ID="RadioButton1" runat="server" Value="gender"/>Female<asp:RadioButton ID="RadioButton2" runat="server" Value="gender"/>Male</td></tr>
			<tr><td>Title:</td><td class="auto-style1"><asp:DropDownList ID="DropDownList1" runat="server">
				<asp:ListItem>Make Selection</asp:ListItem>
				<asp:ListItem>Mr</asp:ListItem>
				<asp:ListItem>Mrs</asp:ListItem>
				<asp:ListItem>Ms</asp:ListItem>
				</asp:DropDownList></td></tr>
				<tr><td>Race:</td><td><asp:DropDownList ID="DropDownList2" runat="server">
					<asp:ListItem>Make Selection</asp:ListItem>
					<asp:ListItem>African</asp:ListItem>
					<asp:ListItem>Coloured</asp:ListItem>
					<asp:ListItem>Indian</asp:ListItem>
					<asp:ListItem>White</asp:ListItem>
					<asp:ListItem>Other</asp:ListItem>
					</asp:DropDownList></td></tr>
			<tr><td>	For other,Specify:</td><td><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td></tr>
			<tr><td>Physical Address:</td><td class="auto-style1">
				<asp:TextBox ID="TextBox8" runat="server" Height="69px" Width="182px"></asp:TextBox></td></tr>
			<tr><td>City Code:</td><td class="auto-style1"><asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td></tr>
			<tr><td>Contacts:</td><td class="auto-style1">
				<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td></tr>
			<tr><td>Email Address:</td><td class="auto-style1">
				<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td></tr>
				</table>
			
        </div>
    </form>
</body>
</html>
