<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
<link rel="stylesheet" href="/plugins/bootstrap-3.3.7/css/bootstrap.css">
<link rel="stylesheet" href="/plugins/font-awesome-4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="/css/navigation.css">
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
			<img alt="" id="logo" src="/images/icon/dq.png" class="navbar-left">
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
					<li><a href="/register">注册</a></li>
				</ul>
				<p class="navbar-text">您好.<a href="" class="navbar-link">jeff liu</a></p>
			</div>
		</div>
	</div>
</nav>

<!-- 对话框 -->
<div class="modal fade" id="login-modal" tabindex="-1" data-remote="/html/login-form.html">
	<div class="modal-dialog">
		<div class="modal-content">
			
		</div>
	</div>
</div>

</body>
<script type="text/javascript" src="/js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="/plugins/bootstrap-3.3.7/js/bootstrap.js"></script>
</html>