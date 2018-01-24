<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>navgation2</title>
<link rel="stylesheet" href="/plugins/layui-v2.2.5/css/layui.css">
<style type="text/css">
	.layui-nav{
		border-radius:0;
	}
	.layui-nav-item{
		cursor:pointer;
	}
	.layui-carousel img{
		width:100%;
		position:absolute;
		top:0;left:0;right:0;bottom:0;
		margin:auto;
		display:block;
	}
	@media(max-width:768px){
		#banner{
			width:300px;
		}
	}
</style>
</head>
<body>
<ul class="layui-nav" lay-filter="">
	<li class="layui-nav-item layui-this"><a>主页</a></li>
	<li class="layui-nav-item"><a>论坛</a></li>
	<li class="layui-nav-item"><a>资讯</a></li>
	<li class="layui-nav-item">
	    <a href="javascript:;">解决方案</a>
	    <dl class="layui-nav-child"> <!-- 二级菜单 -->
		    <dd><a href="">移动模块</a></dd>
		    <dd><a href="">后台模版</a></dd>
		    <dd><a href="">电商平台</a></dd>
	  	</dl>
	</li>
</ul>

<div class="layui-carousel" id="banner">
  <div carousel-item>
    <div><img alt="" src="/images/banner/gkts-04.jpg"></div>
    <div><img alt="" src="/images/banner/gkts-05.jpg"></div>
    <div><img alt="" src="/images/banner/gkts-06.jpg"></div>
    <div><img alt="" src="/images/banner/gkts-07.jpg"></div>
    <div><img alt="" src="/images/banner/gkts-08.jpg"></div>
  </div>
</div>

</body>
<script type="text/javascript" src="/js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="/plugins/layui-v2.2.5/layui.js"></script>
<script>
//注意：导航 依赖 element 模块，否则无法进行功能性操作
layui.use('element', function(){
  var element = layui.element;
});

layui.use('carousel', function(){
  var carousel = layui.carousel;
  //建造实例
  carousel.render({
    elem: '#banner',
    width: '100%', //设置容器宽度
    height: '600px',
    arrow: 'none', //始终显示箭头
    anim: 'updown', //切换动画方式
    indicator: 'none'//指示器
  });
});
</script>
</html>