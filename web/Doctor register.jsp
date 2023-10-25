<%-- 
    Document   : Doctor register
    Created on : 1 Feb, 2022, 10:36:38 PM
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
                                            <h3><b>Doctor Register</b></h3>
                                                
					</div>
					<div class="col-md-5 contact-info text-left">
						<img class="img-responsive" src="img/doctorregister.png" width="600" height="200" alt="login">
					</div>
					<div class="col-md-6 col-md-offset-1 contact-form">
						

						<form class="form">
							<input class="name" type="text" placeholder="Name">
                                                        <input class="password" type="password" placeholder="Password">
                                                        <input class="address" type="address" placeholder="Address">
                                                        <input class="city" type="city" placeholder="City">
                                                        <input class="phone" type="text" placeholder="Phone No:">
                                                         <input class="Qualification" type="text" placeholder="Qualification">
                                                          <input class="Experience" type="text" placeholder="Experience">
                                                           <input class="Specialization" type="text" placeholder="Specialization">
                                                          <input class="Previous Hospital name" type="text" placeholder="Previous Hospital name">
							<input class="email" type="email" placeholder="Email">
                                                        <input class="Details" type="text" placeholder="Details">

							
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
