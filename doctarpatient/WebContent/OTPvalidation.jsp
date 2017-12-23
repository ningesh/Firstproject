<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<jsp:directive.include file="header1.jsp" />
<%@include file="includefile.jsp"%>
<html>
<head>
<title>Doctor Patient Interaction</title>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery-1.11.0.min.js"></script>
<!-- Custom Theme files -->
<!-- Custom Theme files -->
<script type="application/x-javascript">
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 
</script>
<!--Google Fonts-->
<link href='//fonts.googleapis.com/css?family=Sintony:400,700'
	rel='stylesheet' type='text/css'>
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event) {
			event.preventDefault();
			$('html,body').animate({
				scrollTop : $(this.hash).offset().top
			}, 1000);
		});
	});
</script>
<!-- //end-smoth-scrolling -->
<!--video -->
<script type="text/javascript" src="js/jquery.jplayer.min.js"></script>
<script type="text/javascript">
	//<![CDATA[
	$(document)
			.ready(
					function() {

						$("#jquery_jplayer_1")
								.jPlayer(
										{
											ready : function() {
												$(this)
														.jPlayer(
																"setMedia",
																{
																	title : "Finding Nemo Teaser",
																	m4v : "http://www.jplayer.org/video/m4v/Finding_Nemo_Teaser.m4v",
																	poster : "images/cake.jpg"

																});
											},
											swfPath : "../../dist/jplayer",
											supplied : "m4v",
											size : {
												width : "100%",
												height : "275px",
												cssClass : "jp-video-360p"
											},
											useStateClassSkin : true,
											autoBlur : false,
											smoothPlayBar : true,
											keyEnabled : true,
											remainingDuration : true,
											toggleDuration : true
										});
					});
	//]]>
</script>
<!--//video -->
<!--audio strat-->
<link rel="stylesheet" type="text/css" media="all" href="css/audio.css">
<script type="text/javascript" src="js/mediaelement-and-player.min.js"></script>
<!-- audio end-->
<!--pop up strat here-->
<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>

<script>
	$(document).ready(function() {
		$('.popup-with-zoom-anim').magnificPopup({
			type : 'inline',
			fixedContentPos : false,
			fixedBgPos : true,
			overflowY : 'auto',
			closeBtnInside : true,
			preloader : false,
			midClick : true,
			removalDelay : 300,
			mainClass : 'my-mfp-zoom-in'
		});

	});
</script>
<!--pop up end here-->
<script src="js/bootstrap.min.js"></script>
</head>
<body>
	<!--header strat here-->
	<div class="mother-grid">


		<!--top nav strat here-->

		<!--bottom navg-->

		<!--block-3 strat here-->

		<!--pop-->

		<!-- block-4 strat here-->

		<!--slider-->
		<script src="js/responsiveslides.min.js"></script>
		<script>
			// You can also use "$(window).load(function() {"
			$(function() {
				// Slideshow 1
				$("#slider1").responsiveSlides({
					auto : true,
					nav : true,
					speed : 500,
					namespace : "callbacks",
				});
			});
		</script>
		<!--restaurent start here-->

	</div>
	<!--part-2 start here-->
	<div class="part-2">
		<!--block-5 strat here-->



		<div class="main-agile">
		<h1>OTP validation</h1>
		<div id="w3ls_form" class="signin-form">
					<form action="otpvalidation" method="post">
						<input type="hidden" name="type" value="user">
						<div class="user">
							<i> </i> <input type="text" placeholder="OTP" name="OTP" required
								onblur="updateOutput(this.value)">
						</div>
						<span id="userNameMessage" style="margin-left: 10px;"></span>
						<div class="user2">
							<input type="submit" value="OTP SUbmit">
						</div>
					</form>
					<span class="sign-1-or-bar"> </span>

				</div>
			</div>

			<div class="clearfix"></div>
		</div>


	</div>
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
	</div>

	<!--pop-up-grid-->
	<!--header end here-->
</body>
</html>


