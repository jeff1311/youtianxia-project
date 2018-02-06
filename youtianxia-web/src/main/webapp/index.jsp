<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0"> -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>天下我游</title>
<link rel="bookmark"  type="image/x-icon"  href="images/logo/favicon.ico"/><!-- 收藏用logo图标 -->
<link rel="shortcut icon" href="images/logo/favicon.ico"><!-- 网站显示页logo图标 -->
<link rel="stylesheet" href="css/index.css">
<style type="text/css">

</style>
</head>
<body>
<a id="top"></a>
<div class="nav">
	<div class="nav-main">
		<div class="logo"><div class="tian">天</div><div class="xia">下</div><div class="wo">我</div><div class="you">游</div></div>
		<div class="nav-menu">
			<div class="nav-menu-btn on">主页</div>
			<div class="nav-menu-btn">资讯</div>
			<div class="nav-menu-btn">游记</div>
			<div class="nav-menu-btn">摄影</div>
			<div class="nav-menu-btn">找民居</div>
			<div class="nav-menu-btn">驴友社区</div>
		</div>
		<form class="nav-search">
			<input type="text" placeholder="请输入关键词">
			<input type="button" value="搜索">
		</form>
		<div class="nav-portrait"></div>
	</div>
</div>
<div class="banner" id="banner">
	<img alt="" src="../images/banner/1.jpg">
	<img alt="" src="../images/banner/2.jpg">
	<img alt="" src="../images/banner/3.jpg">
	<img alt="" src="../images/banner/4.jpg">
	<img alt="" src="../images/banner/5.jpg">
	<img alt="" src="../images/banner/6.jpg">
	<img alt="" src="../images/banner/7.jpg">
	<img alt="" src="../images/banner/8.jpg">
</div>
<div class="main">
	<p>资讯</p>
	<div class="m-news">
		<div class="m-news-left"></div>
		<div class="m-news-right"></div>
	</div>
</div>
<div class="to-top"><img alt="" src="images/rocket.png"></div>
<div class="bottom"></div>
</body>
<script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
<script type="text/javascript">
$(function(){	
	var winPos = $(window).scrollTop();//窗口顶部位置
	var winHeight = $(window).height();//窗口可视区域高度
	if(winPos > winHeight / 2){
		$('.to-top').show();
	}else{
		$('.to-top').hide();
	}
	$(window).scroll(function(event){//窗口滚动监听
		var winPos = $(window).scrollTop();//窗口顶部位置
		var winHeight = $(window).height();//窗口可视区域高度
		if(winPos > winHeight / 2){
			$('.to-top').show();
		}else{
			$('.to-top').hide();
		}
	});
})
$('.to-top').click(function(){
	$("html,body").animate({scrollTop: $("#top").offset().top}, 300);
})
</script>
</html>