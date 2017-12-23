<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@include file="header1.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Flat Modern Sign In Form Flat Responsive Widget Template :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Flat Modern Sign In Form template Responsive, Login form web template,Flat Pricing tables,Flat Drop downs  Sign up Web Templates, Flat Web Templates, Login sign up Responsive web template, SmartPhone Compatible web template, free web designs for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Custom Theme files -->
<link href="css/style3.css" rel="stylesheet" type="text/css" media="all" />
<!-- //Custom Theme files -->
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- web font -->
<link href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
<!-- //web font -->
<!-- jS --> 
<script src="js/jquery.min.js"></script> 
<script src="js/script.js"></script> 
<!-- //js -->
</head>
<body>
	<!-- main -->
	<div class="main-agile">
		<h1>Flat Modern Sign In Form</h1>
		<div id="w3ls_form" class="signin-form">
			<!-- Sign In Form -->
			<form id="signin" action="login" method="post">
				<div class="ribbon"><a href="#" id="flipToRecover" class="flipLink" title="Click Here to SignUp">Sign Up</a></div>
				<h2>Sign In Form</h2>
				<input type="text" name="username" placeholder="User Name" required=""/>
				<input type="password" name="password" placeholder="Password" required=""/>	 
				<input type="checkbox" id="brand" value="">
				<label for="brand"><span></span> Remember me ?</label> 
				<input type="submit" value="SIGN IN">
				<div class="signin-agileits-bottom"> 
		
				</div> 
				<div class="social-grids">
					<div class="social-text">
						<p>Or Sign in with</p>
					</div>
					<div class="social-icons">
						<ul>
							<li><a href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#"><i class="fa fa-rss"></i></a></li>
						</ul>
					</div>
					<div class="clear"> </div>
				</div>
			</form>
			<!-- //Sign In Form -->
			<!-- Sign up Form-->
				<form action="registartion" method="post" enctype="multipart/form-data">
					<input type="hidden"  name="type" value="user">
						<div class="user">
							<i> </i> <input type="text" placeholder="User Name" name="username" required onblur="updateOutput(this.value)">
						
						</div>
						
						<div class="user">
							<i> </i> <input type="text" placeholder="Email" name="email" required>
						</div>
						<div class="user">
							<i> </i> <input type="text" placeholder="Mobile Number" name="mobile" required>
						</div>
						
						<div class="user1">
							<i> </i> <input type="password" placeholder="password" name="password" required>
						</div>
						<tr>
				<td><input type="file" size="60" id="myfile" name="myfile">
				</td>
				<td><input type="submit" class="button" value="Upload"></td>
				<td width="50%"  align="right"><div id="progressbox">
						<div id="progressbar"></div>
						<div id="percent">0%</div>
					</div></td>
			</tr>
						<span id="userNameMessage" style="margin-left:10px;"></span>
						<div class="user2">
							<input type="submit" value="Register">
						</div>
					</form>
   	 		 
			<!-- Sign up Form-->
		</div>
		<!-- copyright -->
		<div class="copyright">
		
		</div>
		<!-- //copyright -->  
	</div>	

</body>
</html>