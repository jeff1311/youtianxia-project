<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%> --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>welcome</title>
	<link rel="stylesheet" href="css/index0.css">
</head>
<body>

<%@ include file="WEB-INF/jsp/common/navigation.jsp"%>

<div class="carousel slide" data-ride="carousel" data-interval="5000" id="slideshow">
	
	<!-- <ol class="carousel-indicators">
		<li class="active" data-target="#slideshow" data-slide-to="0">
		<li class="" data-target="#slideshow" data-slide-to="1">
		<li class="" data-target="#slideshow" data-slide-to="2">
		<li class="" data-target="#slideshow" data-slide-to="3">
	</ol> -->
	
	<div class="carousel-inner">
		<div class="item active">
			<div class="carousel-img">
				<img alt="" src="images/banner/gkts-01.jpg">
			</div>
			<div class="carousel-caption">
				<h2>Bootstrap</h2>
				<p>
					Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore.
				</p>
			</div>
		</div>
		<div class="item">
			<div class="carousel-img">
				<img alt="" src="images/banner/gkts-02.jpg">
			</div>
			<div class="carousel-caption">
				<h2>Bootstrap</h2>
				<p>
					Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore.
				</p>
			</div>
		</div>
		<div class="item">
			<div class="carousel-img">
				<img alt="" src="images/banner/gkts-03.jpg">
			</div>
			<div class="carousel-caption">
				<h2>Bootstrap</h2>
				<p>
					Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore.
				</p>
			</div>
		</div>
		<div class="item">
			<div class="carousel-img">
				<img alt="" src="images/banner/gkts-04.jpg">
			</div>
			<div class="carousel-caption">
				<h2>Bootstrap</h2>
				<p>
					Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore.
				</p>
			</div>
		</div>
	</div>
	
	<a href="#slideshow" data-slide="prev" class="left carousel-control">
		<span class="glyphicon glyphicon-chevron-left"></span>
	</a>
	
	<a href="#slideshow" data-slide="next" class="right carousel-control">
		<span class="glyphicon glyphicon-chevron-right"></span>
	</a>
	
</div>

<div class="container main">
	<div class="row">
		<div class="col-md-12">
			<div class="m-top">
				<iframe src="plugins/img-gallery/img-gallery.html" frameborder="0" scrolling="no" width="100%" height="400"></iframe>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-md-9">
			<div class="m-left"></div>
			<div class="m-left"></div>
			<div class="m-left"></div>
			<div class="m-left"></div>
			<div class="m-left"></div>
			<div class="m-left"></div>
			<div class="m-left"></div>
			<div class="m-left"></div>
		</div>
		<div class="col-md-3">
			<div class="m-right"></div>
		</div>
	</div>
</div>

<!-- <div class="container">
	<div class="row">
		<div class="col-md-8">			
			<h1 class="page-header">主体</h1>
			<p class="visible-xs alert alert-info">iphone is the best!</p>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
			magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo 
			consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
			Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
			
			<div class="row">
				<div class="col-md-4">
					<h2 class="page-header">区块一</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
					magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo 
					consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
					Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
					Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
				</div>
				<div class="col-md-4">
					<h2 class="page-header">区块二</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
					magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo 
					consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
					Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
				</div>
				<div class="col-md-4">
					<h2 class="page-header">区块三</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
					magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo 
					consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
					Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
				</div>
				
				<div class="clearfix"></div>
				
				<div class="col-md-6 col-md-offset-6">
					<h2 class="page-header">区块四</h2>
					<p class="alert alert-info">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
					magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo 
					consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
					Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
				</div>
				<div class="col-md-6">
					<h2 class="page-header">区块五</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
					magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo 
					consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
					Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
				</div>
				
			</div>
			
		</div>
		
		<div class="col-md-4 hidden-xs">
			<h1 class="page-header">边栏</h1>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
			magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo 
			consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
			Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
		</div>
	</div>
</div> -->

<%@ include file="WEB-INF/jsp/common/bottom.jsp"%>

</body>
<script type="text/javascript">
	/* $(function(){
		$('#login-modal').modal({
			show:false,
			backdrop:true,
			remote:'html/login-form.html'
		})
	}) */
</script>
</html>