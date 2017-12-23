<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@page import="java.sql.*"%>
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
   	 if(session.getAttribute("user")!=null){
   	 String username=(String)session.getAttribute("user"); 
   	Class.forName("com.mysql.jdbc.Driver").newInstance();
	Connection con = DriverManager.getConnection(
			"jdbc:mysql://localhost:3306/multipleopd", "root", "root");
	Statement stmt = con.createStatement();
	ResultSet rs = stmt
			.executeQuery("select * from doctorinformation where username='"+username+"'");
	if (rs.next()) {
   	 
   	 
   	 %>
   	 <div class="main-agile">
		<h1>Add and Update service Information</h1>
		<h3>Information Updation</h3>
		<div id="w3ls_form" class="signin-form">
		
		
   
   	 		<form action="updatedocordetails" method="post">
					<input type="hidden"  name="type" value="user">
						<div class="user">
							<i> </i> <input type="text" placeholder="Speacialization" name="specailization" value='<%=rs.getString("specilization") %>' required onblur="updateOutput(this.value)">
						
						</div>
						
						<div class="user">
							<i> </i> <input type="text" placeholder="Working Hour" value='<%=rs.getString("workinghour") %>' name="work" required>
						</div>
						<div class="user">
							<i> </i> <input type="text" placeholder="AppointMent Time" name="apt" value='<%=rs.getString("apt") %>' required>
						</div>
						
					<div class="user">
							<i> </i> <input type="text" placeholder="service sharges" name="servicecharges" value='<%=rs.getString("servicecharges") %>' required>
						</div>
						
						<span id="userNameMessage" style="margin-left:10px;"></span>
						<div class="user2">
							<input type="submit" value="Update Information">
						</div>
					</form>
   	 		 
   	 		  <span class="sign-1-or-bar"> </span> 	 		 
   	 		  
   	 		</div>
   	 	</div>
   	 	
   	   <div class="clearfix"> </div>
   	 </div>
   <%}
	else{
		%>
		<div class="block-6 signs">
   	 	<div class="block-6-left">
   	 		<div class="block-6-top">
   	 			<h6><a href="#">Add and Update service Information </a></h6>
   	 			<h3>Information Updation</h3>
   	 		</div>
   	 		<div class="block-6-bottom">
   	 		<form action="infoupdate" method="post">
					<input type="hidden"  name="type" value="user">
						<div class="user">
							<i> </i> <input type="text" placeholder="Speacialization" name="specailization"  required onblur="updateOutput(this.value)">
						
						</div>
						
						<div class="user">
							<i> </i> <input type="text" placeholder="Working Hour"  name="work" required>
						</div>
						<div class="user">
							<i> </i> <input type="text" placeholder="AppointMent Time" name="apt"  required>
						</div>
						
					<div class="user">
							<i> </i> <input type="text" placeholder="service sharges" name="servicecharges" required>
						</div>
						
						<span id="userNameMessage" style="margin-left:10px;"></span>
						<div class="user2">
							<input type="submit" value="Insert Information">
						</div>
					</form>
   	 		 
   	 		  <span class="sign-1-or-bar"> </span> 	 		 
   	 		  
   	 		</div>
   	 	</div>
   	 	
   	   <div class="clearfix"> </div>
   	 </div>
		
		
		
		<%
	}
   	 
   	 
   	 } %>
   	 
   </div>
</body>
</html>