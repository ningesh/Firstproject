<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@include file="header.jsp"%>
       <%@page import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->


<!--restaurent start here-->

</div>
<!--part-2 start here-->
   <div class="part-2">
<!--block-5 strat here-->
   	
   	 <%
   	 if(session.getAttribute("user")!=null){
   	 String username=(String)session.getAttribute("user"); 
   
	
		%>
		<div class="block-6 signs">
   	 	<div class="block-6-left">
   	 		<div class="block-6-top">
   	 			<h6><a href="#">Add Information </a></h6>
   	 			<h3>Availability</h3>
   	 		</div>
   	 		<div class="block-6-bottom">
   	 		<form name=drop_list action="doctoravail" method="post">
					<input type="hidden"  name="type" value="user">
					
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
						<input type="checkbox" name="timing" value="10:00 to 11:00"> 10:00 to 11:00<br>
					<input type="checkbox" name="timing" value="11:00 to 12:00"> 11:00 to 12:00<br>
					<input type="checkbox" name="timing" value="12:00 to 1:00">12:00 to 1:00 <br>
					<input type="checkbox" name="timing" value="1:00 to 2:00">1:00 to 2:00 <br>
					<input type="checkbox" name="timing" value="2:00 to 3:00">2:00 to 3:00 <br>
					<input type="checkbox" name="timing" value="3:00 to 4:00"> 3:00 to 4:00<br>
					
					<input type="checkbox" name="timing" value="4:00 to 5:00"> 4:00 to 5:00<br>
					
					<input type="checkbox" name="timing" value="5:00 to 6:00">5:00 to 6:00<br>
					
									
						</div>
						
						<div class="user">
							<i> </i> <input type="text" placeholder="clinic name"  name="clinic" required>
						</div>
						
						
		
						
						<span id="userNameMessage" style="margin-left:10px;"></span>
						<div class="user2">
							<input type="submit" value="Insert Information">
						</div>
						 <div class="user2">
						
						</div>
					</form>
   	 		 <div class="user2">
						<a href="updatetiminginfo.jsp">Click to update Timing information</a>
						</div>
   	 		  <span class="sign-1-or-bar"> </span> 	 		 
   	 		  
   	 		</div>
   	 	</div>
   	 	
   	   <div class="clearfix"> </div>
   	 </div>
		
		
		
		<%
	}
   	 
   	 
   	  %>
   	 
   </div>
  <div class="clearfix"> </div>
</div>
<div class="copy-right">
			
</div>
<script type="text/javascript">
						$(document).ready(function() {
							/*
							var defaults = {
					  			containerID: 'toTop', // fading element id
								containerHoverID: 'toTopHover', // fading element hover id
								scrollSpeed: 1200,
								easingType: 'linear' 
					 		};
							*/
							
							$().UItoTop({ easingType: 'easeOutQuart' });
							
						});
					</script>
				<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>


<!--pop-up-grid-->
<!--header end here-->
</body>
</html>


		