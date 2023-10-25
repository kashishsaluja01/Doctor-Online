<%-- 
    Document   : Doctor login
    Created on : 1 Feb, 2022, 10:04:48 PM
    Author     : kashi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="Header.jsp" %>
        
		
			<div class="row">
				<div class="col-md-12 map" id="map"></div>
			</div>

	<!-- end of map section -->

	<!-- contact section starts here -->
	<section class="contact">
		<div class="container">
			<div class="row">
				<div class="contact-caption clearfix">
					<div class="contact-heading text-center">
						<h2>Doctor Login</h2>
					</div>
					<div class="col-md-5 contact-info text-left">
						<img class="img-responsive" src="img/doctorlogin.png" width="300" height="300" alt="login">
					</div>
					<div class="col-md-6 col-md-offset-1 contact-form">
						

						<form class="form">
							<input class="Username" type="text" placeholder="Username">
							<input class="Password" type="Password" placeholder="Password">
							
							<input class="submit-btn" type="submit" value="SUBMIT">
						</form>
					</div>
				</div>
			</div>
		</div>
	</section><!-- end of contact section -->

        <%@include file="Footer.jsp" %>
    </body>
</html>
