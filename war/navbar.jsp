<%@page import="com.google.appengine.api.users.UserServiceFactory"%>
<%@page import="com.google.appengine.api.users.User"%>
<%@page import="com.google.appengine.api.users.UserService"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<nav class="navbar navbar-default navbar-fixed-top">
	<div class="container">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" id="toggleBtn" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="/"><img id="logo" src="assets/img/logo.png"></a>
		</div>
		
		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse navbar-ex1-collapse">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#"><span class="glyphicon glyphicon-search"></span> Search Modules</a></li>
				<li><a href="#"><span class="glyphicon glyphicon-folder-open"></span> &nbsp;My Files</a></li>
				<li><a href="find-schools.html" style="color:#D34836;"><span class="glyphicon glyphicon-heart"></span> Find Schools</a></li>
				<%
				UserService userService = UserServiceFactory.getUserService();
		        User user = userService.getCurrentUser();
	
		        if (user != null) {
		        	pageContext.setAttribute("user", user);
		        %>
		        <!-- Logged in -->
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown"><div id="username">${fn:escapeXml(user.nickname)} </div><b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="/user-profile.html"><span class="glyphicon glyphicon-user"></span> My Profile</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-cog"></span> Account Settings</a></li>
						<li><a href="<%=userService.createLogoutURL("/logout.html")%>"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
					</ul>
				</li>
		        <%
		        } else {
		        %>
	        	<!-- Not Logged in -->
				<li id="signinLi"><button id="signinBtn" type="button" onclick="window.location='<%= userService.createLoginURL("/login.html") %>'" class="btn btn-danger navbar-btn" ><span class="glyphicon glyphicon-log-in"></span> Sign in</button></li>
				<%
		        }
				%> 
				
			</ul>
		</div><!-- /.navbar-collapse -->
	</div>
</nav>
