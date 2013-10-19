<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Learn About Channels - EducShare</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		<!-- Style sheets -->
		<link href="assets/css/bootstrap.css" rel="stylesheet" media="screen">
		<link href="assets/css/index.css" rel="stylesheet" media="screen">
		<!-- /Style sheets -->
		
	</head>
	
	<body>
		<%@ include file="navbar.jsp" %>
		
		<div id="mainContainer" class="container">
		
			<div class="row">
				<div class="col-md-8 col-sm-12">
					<iframe width="100%" height="380" src="//www.youtube.com/embed/jofNR_WkoCE" frameborder="0"  allowfullscreen></iframe>
				</div>
				<div class="col-md-4 text-center well" style="margin-top: 20px;">
					<img style="width: 140px; height: 140px;" class="img-round" src="assets/img/yt.png" data-src="holder.js/140x140" alt="140x140">
					<h2>Share Knowledge</h2>
					<p>Donec sed odio dui. Praesent commodo cursus magna.</p>
				</div><!-- /.col-lg-4 -->
			</div>
			
			<hr>
			
			<div class="col-md-12 panel panel-default" style="min-height: 400px">
				<h1>Share your knowledge</h1>
				<p>The quick brown fox jumps over the lazy dogs.</p>
			</div><!-- /.col-lg-4 -->

		</div> <!-- /container -->
		
		<!-- Ads -->
		<%@ include file="ads.jsp" %>
		
		<!-- Footer -->
		<%@ include file="footer.jsp" %>
		
		<!-- Dotted background -->
		<div class="overlay"></div>
		
		<!-- JS Scripts -->
		<script src="assets/js/jquery.js"></script>
		<script src="assets/js/bootstrap.min.js"></script>
	</body>
</html>