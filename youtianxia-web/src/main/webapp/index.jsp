<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>welcome</title>
	<link rel="stylesheet" href="plugins/bootstrap-3.3.7/css/bootstrap.min.css">
	<link rel="stylesheet" href="css/index.css">
</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
	<div class="container">
		<div class="navbar-header">
			<button class="navbar-toggle" data-toggle="collapse" data-target="#responsive-navbar">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<img alt="" id="logo" src="images/icon/dq.png" class="navbar-left">
			<a href="#" class="navbar-brand"><strong>天下我游</strong></a>
		</div>
		<div class="collapse navbar-collapse" id="responsive-navbar">
			<ul class="nav navbar-nav">
				<li class="active"><a href="">主页</a></li>
				<li><a href="">资讯</a></li>
				<li><a href="">论坛</a></li>
			</ul>
			<form action="" class="navbar-form navbar-left">
				<input type="text" placeholder="搜索" class="form-control">
				<button type="submit">
					<span class="glyphicon glyphicon-search"></span>
				</button>
			</form>
			
			<a href="" class="btn btn-primary btn-sm navbar-btn navbar-right hidden-xs">分享</a>
			
			<div class="profile navbar-right">
				<ul class="nav navbar-nav">
					<li><a href="" data-toggle="modal" data-target="#login-modal">登录</a></li>
					<li><a href="">注册</a></li>
				</ul>
				<p class="navbar-text">您好.<a href="" class="navbar-link">jeff liu</a></p>
			</div>
		</div>
	</div>
</nav>

<div class="">
	<div class="carousel slide" data-ride="carousel" data-interval="5000" id="slideshow">
		
		<ol class="carousel-indicators">
			<li class="active" data-target="#slideshow" data-slide-to="0">
			<li class="" data-target="#slideshow" data-slide-to="1">
			<li class="" data-target="#slideshow" data-slide-to="2">
			<li class="" data-target="#slideshow" data-slide-to="3">
		</ol>
		
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
</div>



<!-- 对话框 -->
<div class="modal fade" id="login-modal" tabindex="-1" data-remote="html/login-form.html">
	<div class="modal-dialog">
		<div class="modal-content">
			
		</div>
	</div>
</div>




<div class="container">
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
					<h2>区块一</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
					magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo 
					consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
					Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
					Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
				</div>
				<div class="col-md-4">
					<h2>区块二</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
					magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo 
					consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
					Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
				</div>
				<div class="col-md-4">
					<h2>区块三</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
					magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo 
					consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
					Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
				</div>
				
				<div class="clearfix"></div>
				
				<div class="col-md-6 col-md-offset-6">
					<h2>区块四</h2>
					<p class="alert alert-info">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
					magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo 
					consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
					Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
				</div>
				<div class="col-md-6">
					<h2>区块五</h2>
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
</div>

</body>
<script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="plugins/bootstrap-3.3.7/js/bootstrap.min.js"></script>
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