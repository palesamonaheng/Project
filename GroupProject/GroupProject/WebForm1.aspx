<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="GroupProject.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	    <title>Student Portal</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous"/>
    <link href="Scripts/CSS/Style.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
</head>
<body>
    <form id="form1" runat="server">
		<div class="container">
        <div>
			 <img src="Images/modallogo.png" />
        <h1 class="movement">Dynamic DNA Student Portal</h1>
			<br/>
			<br/>
			<br/>
			<br/>
			<div class="row">
				<div class="col-md-1">
					</div>
				<div class="col-md-10">
					<table border="1" id="table">
	<tr><td class="bordering" colspan="20">Welcome to Dynamic DNA Student Portal</td></tr>	
					
	<tr><td colspan="10" id="regist" style="color:white;">Please register here<br/>
		<input type="button" value="Register" class="button btn btn-outline-success"/>
	    </td><td colspan="10">As a student you are required to log in here,if you have already <span class="colouring">registered</span> and if not please <span class="colouring">register</span> first<table>
			<tr><td><asp:RadioButton ID="RadioButton1" runat="server" checked="true"/>Student</td></tr>
			<tr><td><span class="colouring">Student Number:</span></td><td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td></tr>
			<tr><td><span class="colouring">Password:</span></td><td>
				<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td></tr>
			<tr><td><asp:Button ID="Button1" runat="server" Text="Button" class="button btn btn-outline-success"/></td></tr>
			</table>
	         </td></tr>
					</table>
					<br/>
					<table><tr><td  >
				[&nbsp
					<asp:LinkButton ID="LinkButton1" runat="server" >Forgot Password</asp:LinkButton>&nbsp|&nbsp
							<asp:LinkButton ID="LinkButton2" runat="server">Change Password</asp:LinkButton>&nbsp|&nbsp
							<asp:LinkButton ID="LinkButton3" runat="server">Reset Password</asp:LinkButton>&nbsp]</td></tr>
						</table>
					</div>
				<div class="col-md-1">
					</div>
				</div>
        </div>
	
			<br/>
			<hr/>
							<div class="footer"> 
 2017 Dynamic DNA All Reserved
</div>
			
			</div>
    </form>
</body>
</html>
