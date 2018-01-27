<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>home</title>
<link rel="stylesheet" href="css/banner.css">
<style type="text/css">
body{
	margin:0;
	background:#f8f8f8;
}
.nav{
	position:fixed;
	width:100%;
	height:50px;
	line-height:50px;
	background:white;
}
.on{
	color:#53acff;
}
.bottom{
	float:left;
	width:100%;
	height:200px;
	background:white;
}
.center{
	margin:0 auto;
}
.main{
	padding-top:10px;
}
.m-top{
	width:100%;
	height:300px;
	background:white;
	border-radius:3px;
}
.m-left{
	padding-top:1%;
	padding-right:0%;
	float:left;
	width:100%;
}
.m-right{
	padding-top:1%;
	padding-left:0%;
	float:left;
	width:0%;
}
@media(min-width:768px){
	.nav-main{
		width:750px;
	}
	.main{
		width:750px;
		height:1000px;
	}
	.m-left{
		padding-right:0.5%;
		width:69.5%;
	}
	.m-right{
		padding-left:0.5%;
		width:29.5%;
	}
}
@media(max-width:768px){
	.logo{
		margin-left:7px;
	}
	.nav-portrait{
		margin-right:7px;
	}
	.nav-search{
		display:none;
	}
	.banner{
		display:none;
	}
	.main{
		padding-top:60px;
	}
}
@media(min-width:992px){
	.nav-main{
		width:970px;
	}
	.main{
		width:970px;
		height:1000px;
	}
	.m-left{
		padding-right:0.5%;
		width:69.5%;
	}
	.m-right{
		padding-left:0.5%;
		width:29.5%;
	}
}
@media(min-width:1200px){
	.nav-main{
		width:1170px;
	}
	.main{
		width:1170px;
		height:1000px;
	}
	.m-left{
		padding-right:0.5%;
		width:69.5%;
	}
	.m-right{
		padding-left:0.5%;
		width:29.5%;
	}
}

.m-l-info{
	margin-bottom:10px;
	width:100%;
	height:250px;
	border-radius:3px;
	background:white;
}
.m-r-info{
	margin-bottom:10px;
	width:100%;
	height:1000px;
	border-radius:3px;
	background:white;
}
.logo{
	float:left;
	font-size:x-large;
	color:#53acff;
}
.nav-portrait{
	float:right;
	width:36px;
	height:36px;
	border-radius:3px;
	margin-top:7px;
	margin-bottom:7px;
	background:url(images/jimmy2.jpg);
	background-size:100%;
	background-repeat:no-repeat;
}
.nav-menu{
	float:left;
	color:grey;
	margin-left:10px;
	margin-right:10px;
	height:50px;
}
.nav-menu-btn{
	float:left;
	width:50px;
	height:50px;
	line-height:50px;
	text-align:center;
	cursor:pointer;
}
.nav-menu-btn:HOVER{
	color:#53acff;
}
.shadow{
	-webkit-box-shadow: 0 0px 3px rgba(26,26,26,0.1);
    -moz-box-shadow: 0 0px 3px rgba(26,26,26,0.1);
    box-shadow: 0 0px 3px rgba(26,26,26,0.1);
}
.nav-search{
	margin:8px;
	float:left;
	width:300px;
	height:36px;
	border-radius:3px;
	background:#53acff;
}
.nav-search input[type=text]{
	float:left;
	margin:1px;
	width:248px;
	height:34px;
	border:none;
	border-radius:2px;
	outline:none;
	font-size:small;
	line-height:30px;
	padding-left:10px;
	padding-right:10px;
	box-sizing:border-box;
}
.nav-search input[type=button]{
	float:left;
	margin-top:1px;
	margin-right:1px;
	margin-bottom:1px;
	width:49px;
	height:34px;
	color:white;
	border:none;
	outline:none;
	cursor:pointer;
	background:#53acff;
}
.banner{
	padding-top:50px;
	widht:100%;
	height:600px;
	background:url(images/banner/gkts-01.jpg);
	background-size:100%;
	background-position:center;
	background-repeat:no-repeat;
}
</style>
</head>
<body>
<div class="nav shadow">
	<div class="nav-main center">
		<span class="logo">天下我游</span>
		<div class="nav-menu">
			<div class="nav-menu-btn on">主页</div>
			<div class="nav-menu-btn">资讯</div>
			<div class="nav-menu-btn">论坛</div>
		</div>
		<form class="nav-search">
			<input type="text" placeholder="输入">
			<input type="button" value="搜索">
		</form>
		<div class="nav-portrait"></div>
	</div>
</div>
<div class="banner">

</div>
<div class="main center">
	<div class="m-top shadow">
		<div class="m-t-info"></div>
	</div>
	<div class="m-left">
		<div class="m-l-info shadow">		
		</div>
		<div class="m-l-info shadow">		
		</div>
		<div class="m-l-info shadow">		
		</div>
		<div class="m-l-info shadow">		
		</div>
		<div class="m-l-info shadow">		
		</div>
	</div>
	<div class="m-right">
		<div class="m-r-info shadow">
			sdfajkshdfkjahsdfkjhaskjfdkja	
		</div>
	</div>
</div>

<div class="bottom shadow"></div>
</body>
</html>