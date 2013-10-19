<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Welcome to EducShare - Lift up the Education, Share everything</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		<!-- Style sheets -->
		<link href="assets/css/bootstrap.css" rel="stylesheet" media="screen">
		<link href="assets/css/index.css" rel="stylesheet" media="screen">
		<!-- /Style sheets -->
		
	</head>
	
	<body>
		<%@ include file="navbar.jsp" %>

		<div id="banner">
			<div class="container">
				<div id="carousel-example-captions" class="carousel slide bs-docs-carousel-example">
					<ol class="carousel-indicators">
						<li data-target="#carousel-example-captions" data-slide-to="0" class=""></li>
						<li class="" data-target="#carousel-example-captions" data-slide-to="1"></li>
						<li class="active" data-target="#carousel-example-captions" data-slide-to="2"></li>
					</ol>
					<div class="carousel-inner">
						<div class="item banner-items">
							<div class="carousel-caption">
								<h3>First slide label</h3>
								<p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
							</div>
						</div>
						<div class="item banner-items">
							<div class="carousel-caption">
							<h3>Second slide label</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
							</div>
						</div>
						<div class="item active banner-items">
							<div class="carousel-caption">
								<h3>Third slide label</h3>
								<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
							</div>
						</div>
					</div>
					<a class="left carousel-control" href="#carousel-example-captions" data-slide="prev">
						<span class="icon-prev"></span>
					</a>
					<a class="right carousel-control" href="#carousel-example-captions" data-slide="next">
						<span class="icon-next"></span>
					</a>
				</div>
			</div><!-- /banner > container -->
		</div><!-- /banner -->
		
		<div class="container">
		
			<div class="row" style="margin-top: 30px;">
				<div class="col-md-4 text-center">
					<img style="width: 140px; height: 140px;" class="img-round" src="assets/img/con-256.png" data-src="holder.js/140x140" alt="140x140">
					<h2>Make Donations</h2>
					<p>The quick brown fox jumps over the lazy dogs.</p>
					<p><a class="btn btn-default" href="about-donations.html">View details »</a></p>
				</div><!-- /.col-lg-4 -->
				<div class="col-md-4 text-center">
					<img style="width: 140px; height: 140px;" class="img-round" src="assets/img/yt.png" data-src="holder.js/140x140" alt="140x140">
					<h2>Share Knowledge</h2>
					<p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
					<p><a class="btn btn-default" href="about-channels.html">View details »</a></p>
				</div><!-- /.col-lg-4 -->
				<div class="col-md-4 text-center">
					<img style="width: 140px; height: 140px;" class="img-round" src="assets/img/map.png" data-src="holder.js/140x140" alt="140x140">
					<h2>Locate Schools</h2>
					<p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
					<p><a class="btn btn-default" href="#">View details »</a></p>
				</div><!-- /.col-lg-4 -->
			</div>

			<hr>
      
		</div> <!-- /container -->
		
		<!-- Footer -->
		<%@ include file="footer.jsp" %>
		
		<!-- Dotted background -->
		<div class="overlay"></div>
		
		<!-- JS Scripts -->
		<script src="assets/js/jquery.js"></script>
		<script src="assets/js/bootstrap.min.js"></script>
	</body>
</html>