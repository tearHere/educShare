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
		
			<div class="row panel panel-default">
				<div class="panel-body">
					<div class="col-md-4 text-center">
						<img alt="assets/img/userphoto.png" src="assets/img/userphoto.png" class="img-thumbnail">
						<button class="btn btn-primary btn-xs" style="margin-top: 10px;">
							<span class="glyphicon glyphicon-edit"></span> Change Picture
						</button>
					</div>
					<div class="col-md-8">
						<a data-toggle="modal" href="#editProfileModal" class="btn btn-default pull-right" title="Edit Info" style="margin-top: 10px;">
							<span class="glyphicon glyphicon-edit"></span>
						</a>
						<h2>Alexander delos Santos</h2>
						<hr>
						<p><strong>Email: </strong>${fn:escapeXml(user.email)}
						<p><strong>Contact no: </strong>09xx-xxx-xxxx
						<p><strong>Address: </strong>
						<p><strong>Description: </strong>
						<p>the quick brown fox jump over the lazy dogs 
						the quick brown fox jump over the lazy dogs
						the quick brown fox jump over the lazy dogs
						the quick brown fox jump over the lazy dogs
						the quick brown fox jump over the lazy dogs
						the quick brown fox jump over the lazy dogs
						the quick brown fox jump over the lazy dogs
						the quick brown fox jump over the lazy dogs
						the quick brown fox jump over the lazy dogs
						the quick brown fox jump over the lazy dogs
						the quick brown fox jump over the lazy dogs
						the quick brown fox jump over the lazy dogs
						the quick brown fox jump over the lazy dogs
						the quick brown fox jump over the lazy dogs
						
					</div>
				</div>
			</div>
		
		
		
			<!-- Edit Profile Popup -->
			<div class="modal fade" id="editProfileModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
							<h4 class="modal-title">Modal title</h4>
						</div>
						<div class="modal-body">
							Editing profile fields here
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
							<button type="button" class="btn btn-primary">Save changes</button>
						</div>
					</div><!-- /.modal-content -->
				</div><!-- /.modal-dialog -->
			</div><!-- /.modal -->
      
      
      
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