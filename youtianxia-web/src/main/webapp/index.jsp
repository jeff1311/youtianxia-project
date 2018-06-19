<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="imgUrl" value="http://47.97.113.145:4860/files/img/"></c:set>
<c:set var="bs" value="?w=1920&h=600&q=100"></c:set>
<c:set var="ts" value="?w=300&h=300&q=100"></c:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0"> -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>天下我游</title>
<link rel="bookmark"  type="image/x-icon"  href="images/logo/favicon.ico"/><!-- 收藏用logo图标 -->
<link rel="shortcut icon" href="images/logo/favicon.ico"><!-- 网站显示页logo图标 -->
<link rel="stylesheet" href="css/icomoon/icomoon.css">
<link rel="stylesheet" href="css/index.css">
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
			<div class="nav-menu-btn">找民宿</div>
			<div class="nav-menu-btn">驴友社区</div>
		</div>
		<form class="nav-search" id="navSearch">
			<input type="text" name="key" placeholder="请输入关键词" autocomplete="off">
			<div><span class="icon-search"></span></div>
		</form>
		<div class="nav-portrait"></div>
	</div>
</div>
<div class="banner" id="banner" ondragstart="window.event.returnValue=false" oncontextmenu="window.event.returnValue=false" onselectstart="event.returnValue=false">
	<img alt="" src="${imgUrl}9e38198a8ce5fc0368b340152b774c5f${bs}">
</div>
<div class="main">
	<div class="title">游记TOP10<div class="title-btn"><span class="icon-edit-3"></span>写游记</div></div>
	<div class="img-t red">
		<div class="img-text">登山的吉米</div>
		<img alt="" src="${imgUrl}c5313465e713015eaf89a01402fc3366${ts}">
	</div>
	<div class="img-t yellow">
		<img alt="" src="${imgUrl}bbfcc65dde6bac0124a74c302373dafe${ts}">
	</div>
	<div class="img-t blue">
		<img alt="" src="${imgUrl}22b2ce23f05fd6e33c558689aa991180${ts}">
	</div>
	<div class="img-t green">
		<img alt="" src="${imgUrl}168ce9457e8a3ea56ce508babdcc00e8${ts}">
	</div>
	
	<div class="img-t green">
		<img alt="" src="${imgUrl}bdbf2e35aed112b811598b13d67634d5${ts}">
	</div>
	<div class="img-t blue">
		<img alt="" src="${imgUrl}cf3e25cd6a2552b2c4759af18605647d${ts}">
	</div>
	<div class="img-t yellow">
		<img alt="" src="${imgUrl}719dcb6464a2b4ad941dbd3ba56c79b1${ts}">
	</div>
	<div class="img-t red">
		<img alt="" src="${imgUrl}f704d82a2655f140a1e9a9552c55b01a${ts}">
	</div>
</div>

<div class="to-top"><span class="icon-arrow-up"></span></div>
<div class="bottom">
	<span>Copyright&nbsp;©2018&nbsp;tianxiawoyou.com. All rights reserved.&nbsp;&nbsp;</span><a href="http://www.miitbeian.gov.cn/">苏ICP备18007138号</a>
</div>
</body>
<script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
<script type="text/javascript">
$('#navSearch div').click(function(){
	$.ajax({
		url:'/search',
		type:'get',
		data:$('#navSearch').serialize(),
		dataType:'json',
		beforeSend:function(){
		},
		success:function(){
			
		}
	})
})
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