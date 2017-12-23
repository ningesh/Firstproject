<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<%@include file="header.jsp"%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		if (session.getAttribute("user") != null) {
			String username = (String) session.getAttribute("user");
	%>

	<div class="main-agile">
		<h1>Add Information</h1>
		<h3>Availability</h3>
		<div id="w3ls_form" class="signin-form">

			 <div style="width:800px; margin:0 auto;">

				<form name=drop_list action="doctoravail" method="post">
					<input type="hidden" name="type" value="user">

					<div class="user">

						<select name="day">
							<option value="Monday">Monday</option>
							<option value="Tuesday">Tuesday</option>
							<option value="Wednesday">Wednesday</option>
							<option value="Thursday">Thursday</option>
							<option value="Friday">Friday</option>
							<option value="Saturday">Saturday</option>

						</select>

					</div>


					<div class="user">
						<input type="checkbox" name="timing" value="10:00 to 11:00">
						10:00 to 11:00<br> <input type="checkbox" name="timing"
							value="11:00 to 12:00"> 11:00 to 12:00<br> <input
							type="checkbox" name="timing" value="12:00 to 1:00">12:00
						to 1:00 <br> <input type="checkbox" name="timing"
							value="1:00 to 2:00">1:00 to 2:00 <br> <input
							type="checkbox" name="timing" value="2:00 to 3:00">2:00
						to 3:00 <br> <input type="checkbox" name="timing"
							value="3:00 to 4:00"> 3:00 to 4:00<br> <input
							type="checkbox" name="timing" value="4:00 to 5:00"> 4:00
						to 5:00<br> <input type="checkbox" name="timing"
							value="5:00 to 6:00">5:00 to 6:00<br>


					</div>

					<div class="user">
						<i> </i> <input type="text" placeholder="clinic name"
							name="clinic" required>
					</div>




					<span id="userNameMessage" style="margin-left: 10px;"></span>
					<div class="user2">
						<input type="submit" value="Insert Information">
					</div>
					<div class="user2"></div>
				</form>
				<div>
					<div class="user2">
						<a href="updatetiminginfo.jsp">Click to update Timing
							information</a>
					</div>
					<span class="sign-1-or-bar"> </span>

				</div>
			</div>

			<div class="clearfix"></div>
		</div>



		<%
			}
		%>

	</div>
</body>
</html>