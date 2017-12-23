<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@include file="includefile.jsp"%>
<%@include file="header.jsp"%>
<%@page import="java.sql.*"%>

<!--part-2 start here-->

<div class="mother-grid">

<div class>
	<a class="button" href="#pending.jsp">Pending</a> <a class="button"
		href="#approved.jsp">Approved</a> <a class="button" href="#done.jsp">Done</a>



	<div id="include"></div>

	<script type="text/javascript"
		src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
	<script type="text/javascript">
		var includeDiv = $("#include");
		$(window).on('hashchange', function() {
			var href = location.hash.slice(1);
			includeDiv.load(href);
		});
	</script>


</div>
<div class="part-2">
	<!--block-5 strat here-->

	<div class="clearfix"></div>
</div>
<div class="copy-right"></div>
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

		$().UItoTop({
			easingType : 'easeOutQuart'
		});

	});
</script>
<a href="#" id="toTop" style="display: block;"> <span
	id="toTopHover" style="opacity: 1;"> </span></a>

<!--pop-up-grid-->

</div>
<!--pop-up-grid-->
<!--header end here-->
</body>
</html>


