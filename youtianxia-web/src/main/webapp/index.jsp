<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="imgUrl" value="http://47.97.113.145:4860/files/img/"></c:set>
<c:set var="bs" value="?w=1920&h=800&q=70"></c:set>
<c:set var="ts" value="?w=300&h=300&q=70"></c:set>
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
	<link rel="stylesheet" href="css/photoswipe/photoswipe.css">
	<link rel="stylesheet" href="css/photoswipe/default-skin/default-skin.css">
	<!--[if IE]>

	<script rel="stylesheet" src="http://libs.baidu.com/html5shiv/3.7/html5shiv.min.js"></script>

	<![endif]-->
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
		<div class="nav-avatar"></div>
	</div>
</div>
<div class="banner" id="banner" ondragstart="window.event.returnValue=false" oncontextmenu="window.event.returnValue=false" onselectstart="event.returnValue=false">
	<img alt="" src="${imgUrl}9e38198a8ce5fc0368b340152b774c5f${bs}">
</div>
<div class="main">

    <div class="title">热门游记<div class="title-btn"><span class="icon-edit-3"></span>写游记</div></div>
    <div class="travel_notes">
        <div class="travel_note">
			<a href="">
				<img class="travel_note-banner" src="${imgUrl}5d55e0d4113c3ad7b8819b030a5ddfe8?w=280&h=200" alt="">
			</a>
			<span class="icon-map-pin"></span>
			<span class="travel_note-location">印度-梅鲁峰</span>
			<a href="">
				<img  class="travel_note-avatar" src="images/jimmy2.jpg" alt="">
			</a>
			<a class="travel_note-nick_name" href="">不可能的可能 </a>
			<a class="travel_note-title" href="">攀登梅鲁峰 </a>
			<hr class="line"></hr>
			<div class="travel-date">2018-06-24</div>
			<div class="icon-s">
				<span class="icon-share-2"></span>
				<span class="num">88</span>
			</div>
			<div class="icon-t">
				<span class="icon-thumbs-up"></span>
				<span class="num">99</span>
			</div>
        </div>

		<div class="travel_note">
			<a href="">
				<img class="travel_note-banner" src="${imgUrl}9d0a7faa417e27964f55b4f0e96c1582?w=280&h=200" alt="">
			</a>
			<span class="icon-map-pin"></span>
			<span class="travel_note-location">印度-梅鲁峰</span>
			<a href="">
				<img  class="travel_note-avatar" src="images/jimmy2.jpg" alt="">
			</a>
			<a class="travel_note-nick_name" href="">不可能的可能 </a>
			<a class="travel_note-title" href="">攀登梅鲁峰 </a>
			<hr class="line"></hr>
			<div class="travel-date">2018-06-24</div>
			<div class="icon-s">
				<span class="icon-share-2"></span>
				<span class="num">88</span>
			</div>
			<div class="icon-t">
				<span class="icon-thumbs-up"></span>
				<span class="num">99</span>
			</div>
		</div>

		<div class="travel_note">
			<a href="">
				<img class="travel_note-banner" src="${imgUrl}dff406e19dea138ea7f66677d84f8ab3?w=280&h=200" alt="">
			</a>
			<span class="icon-map-pin"></span>
			<span class="travel_note-location">印度-梅鲁峰</span>
			<a href="">
				<img  class="travel_note-avatar" src="images/jimmy2.jpg" alt="">
			</a>
			<a class="travel_note-nick_name" href="">不可能的可能 </a>
			<a class="travel_note-title" href="">攀登梅鲁峰 </a>
			<hr class="line"></hr>
			<div class="travel-date">2018-06-24</div>
			<div class="icon-s">
				<span class="icon-share-2"></span>
				<span class="num">88</span>
			</div>
			<div class="icon-t">
				<span class="icon-thumbs-up"></span>
				<span class="num">99</span>
			</div>
		</div>

		<div class="travel_note">
			<a href="">
				<img class="travel_note-banner" src="${imgUrl}d7904e933e60669bec87951b517a4d2c?w=280&h=200" alt="">
			</a>
			<span class="icon-map-pin"></span>
			<span class="travel_note-location">印度-梅鲁峰</span>
			<a href="">
				<img  class="travel_note-avatar" src="images/jimmy2.jpg" alt="">
			</a>
			<a class="travel_note-nick_name" href="">不可能的可能 </a>
			<a class="travel_note-title" href="">攀登梅鲁峰 </a>
			<hr class="line"></hr>
			<div class="travel-date">2018-06-24</div>
			<div class="icon-s">
				<span class="icon-share-2"></span>
				<span class="num">88</span>
			</div>
			<div class="icon-t">
				<span class="icon-thumbs-up"></span>
				<span class="num">99</span>
			</div>
		</div>

		<div class="travel_note">
			<a href="">
				<img class="travel_note-banner" src="${imgUrl}6919c9a062927630e696906cfd9352e3?w=280&h=200" alt="">
			</a>
			<span class="icon-map-pin"></span>
			<span class="travel_note-location">印度-梅鲁峰</span>
			<a href="">
				<img  class="travel_note-avatar" src="images/jimmy2.jpg" alt="">
			</a>
			<a class="travel_note-nick_name" href="">不可能的可能 </a>
			<a class="travel_note-title" href="">攀登梅鲁峰 </a>
			<hr class="line"></hr>
			<div class="travel-date">2018-06-24</div>
			<div class="icon-s">
				<span class="icon-share-2"></span>
				<span class="num">88</span>
			</div>
			<div class="icon-t">
				<span class="icon-thumbs-up"></span>
				<span class="num">99</span>
			</div>
		</div>

		<div class="travel_note">
			<a href="">
				<img class="travel_note-banner" src="${imgUrl}adfad8bede8a4851939f4930119cbce4?w=280&h=200" alt="">
			</a>
			<span class="icon-map-pin"></span>
			<span class="travel_note-location">印度-梅鲁峰</span>
			<a href="">
				<img  class="travel_note-avatar" src="images/jimmy2.jpg" alt="">
			</a>
			<a class="travel_note-nick_name" href="">不可能的可能 </a>
			<a class="travel_note-title" href="">攀登梅鲁峰 </a>
			<hr class="line"></hr>
			<div class="travel-date">2018-06-24</div>
			<div class="icon-s">
				<span class="icon-share-2"></span>
				<span class="num">88</span>
			</div>
			<div class="icon-t">
				<span class="icon-thumbs-up"></span>
				<span class="num">99</span>
			</div>
		</div>

		<div class="travel_note">
			<a href="">
				<img class="travel_note-banner" src="${imgUrl}3028f8e395efa76b0d32592a5e60817c?w=280&h=200" alt="">
			</a>
			<span class="icon-map-pin"></span>
			<span class="travel_note-location">印度-梅鲁峰</span>
			<a href="">
				<img  class="travel_note-avatar" src="images/jimmy2.jpg" alt="">
			</a>
			<a class="travel_note-nick_name" href="">不可能的可能 </a>
			<a class="travel_note-title" href="">攀登梅鲁峰 </a>
			<hr class="line"></hr>
			<div class="travel-date">2018-06-24</div>
			<div class="icon-s">
				<span class="icon-share-2"></span>
				<span class="num">88</span>
			</div>
			<div class="icon-t">
				<span class="icon-thumbs-up"></span>
				<span class="num">99</span>
			</div>
		</div>

		<div class="travel_note">
			<a href="">
				<img class="travel_note-banner" src="${imgUrl}c528cd1a8d99c262f03592dd76f33d1f?w=280&h=200" alt="">
			</a>
			<span class="icon-map-pin"></span>
			<span class="travel_note-location">印度-梅鲁峰</span>
			<a href="">
				<img  class="travel_note-avatar" src="images/jimmy2.jpg" alt="">
			</a>
			<a class="travel_note-nick_name" href="">不可能的可能 </a>
			<a class="travel_note-title" href="">攀登梅鲁峰 </a>
			<hr class="line"></hr>
			<div class="travel-date">2018-06-24</div>
			<div class="icon-s">
				<span class="icon-share-2"></span>
				<span class="num">88</span>
			</div>
			<div class="icon-t">
				<span class="icon-thumbs-up"></span>
				<span class="num">99</span>
			</div>
		</div>
    </div>

    <div class="partition"></div>

    <div class="title">摄影<div class="title-btn">查看更多</div></div>
	<div class="gallery">
		<a class="gallery-a" href="${imgUrl}c5313465e713015eaf89a01402fc3366" data-size="" data-author="jeff1311">
			<img class="gallery-img" src="${imgUrl}c5313465e713015eaf89a01402fc3366?h=300" />
			<figure style="display:none;">正在攀登鱼尾峰的Jimmy</figure>
		</a>

		<a class="gallery-a" href="${imgUrl}bbfcc65dde6bac0124a74c302373dafe" data-size="" data-author="jeff1311">
			<img class="gallery-img" src="${imgUrl}bbfcc65dde6bac0124a74c302373dafe?h=300" />
			<figure style="display:none;">正在攀登鱼尾峰的Jimmy</figure>
		</a>

		<a class="gallery-a" href="${imgUrl}22b2ce23f05fd6e33c558689aa991180" data-size="" data-author="jeff1311">
			<img class="gallery-img" src="${imgUrl}22b2ce23f05fd6e33c558689aa991180?h=300" />
			<figure style="display:none;">挂在鱼尾峰岩壁上看日出</figure>
		</a>


		<a class="gallery-a" href="${imgUrl}168ce9457e8a3ea56ce508babdcc00e8" data-size="" data-author="jeff1311">
			<img class="gallery-img" src="${imgUrl}168ce9457e8a3ea56ce508babdcc00e8?h=300" />
			<figure style="display:none;">傍晚的鱼尾峰</figure>
		</a>

		<a class="gallery-a" href="${imgUrl}e053cac9cb21cdc30d98dee85e67ba7b" data-size="" data-author="jeff1311">
			<img class="gallery-img" src="${imgUrl}e053cac9cb21cdc30d98dee85e67ba7b?w=300" />
			<figure style="display:none;">鱼尾峰脚下作画</figure>
		</a>

		<a class="gallery-a" href="${imgUrl}a2294514ccd3f467c02c4e04b3037c7b" data-size="" data-author="jeff1311">
			<img class="gallery-img" src="${imgUrl}a2294514ccd3f467c02c4e04b3037c7b?h=300" />
			<figure style="display:none;">正在攀登鱼尾峰的Jimmy</figure>
		</a>

		<a class="gallery-a" href="${imgUrl}0b3eac8cc2d4bc0b587cf8b64821372f" data-size="" data-author="jeff1311">
			<img class="gallery-img" src="${imgUrl}0b3eac8cc2d4bc0b587cf8b64821372f?h=300" />
			<figure style="display:none;">鱼尾峰脚下合照</figure>
		</a>

		<a class="gallery-a" href="${imgUrl}2560e7d413699cbee0240820de571b07" data-size="" data-author="jeff1311">
			<img class="gallery-img" src="${imgUrl}2560e7d413699cbee0240820de571b07?w=300" />
			<figure style="display:none;">正在攀登鱼尾峰的雷纳</figure>
		</a>


		<a class="gallery-a" href="${imgUrl}bdbf2e35aed112b811598b13d67634d5" data-size="" data-author="jeff1311">
			<img class="gallery-img" src="${imgUrl}bdbf2e35aed112b811598b13d67634d5?h=300" />
			<figure style="display:none;">高空跳伞</figure>
		</a>


        <a class="gallery-a" href="${imgUrl}cf3e25cd6a2552b2c4759af18605647d" data-size="" data-author="jeff1311">
            <img class="gallery-img" src="${imgUrl}cf3e25cd6a2552b2c4759af18605647d?h=300" />
            <figure style="display:none;">高空跳伞</figure>
        </a>

        <a class="gallery-a" href="${imgUrl}719dcb6464a2b4ad941dbd3ba56c79b1" data-size="" data-author="jeff1311">
            <img class="gallery-img" src="${imgUrl}719dcb6464a2b4ad941dbd3ba56c79b1?h=300" />
            <figure style="display:none;">高空跳伞</figure>
        </a>

        <a class="gallery-a" href="${imgUrl}f704d82a2655f140a1e9a9552c55b01a" data-size="" data-author="jeff1311">
            <img class="gallery-img" src="${imgUrl}f704d82a2655f140a1e9a9552c55b01a?h=300" />
            <figure style="display:none;">高空跳伞</figure>
        </a>

	</div>

</div>

<div class="to-top"><span class="icon-arrow-up"></span></div>

<div class="bottom">
	<span class="bottom-info">Copyright&nbsp;©2018&nbsp;tianxiawoyou.com. All rights reserved.&nbsp;&nbsp;</span><a class="bottom-info" href="http://www.miitbeian.gov.cn/">苏ICP备18007138号</a>
</div>
</body>
<script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
<script src="js/photoswipe/photoswipe.js"></script>
<script src="js/photoswipe/photoswipe-ui-default.js"></script>
<script src="js/photoswipe/galleryView.js"></script>
<script type="text/javascript">
    $(function(){
        setGalleryPosition();
        toTopIcon();
    })

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

    $('.to-top').click(function(){
        $("html,body").animate({scrollTop: $("#top").offset().top}, 300);
    })

    //设置画廊图片大小，缩略图显示位置
    function setGalleryPosition(){
        //设置图片尺寸防止图片比例变形
        var gaImages=$('.gallery-a');
        gaImages.each(function(){
            var that = this;
            var imgUrl = $(this).attr('href');
            var img = new Image();
            img.src = imgUrl;
            // 加载完成执行
            img.onload = function(){
                var imgSize = img.width + 'x' + img.height;
                $(that).attr('data-size', imgSize);
            }
        })

        //设置缩略图居中显示
        var gaWidth=$(".gallery-a").width();
        $(".gallery-a").css("height",gaWidth);
        $(".gallery-img").css({"width":"auto","height":gaWidth});
        var imges=$(".gallery img");
        imges.each(function(){
            if($(this).width()<gaWidth){
                $(this).css({"width":gaWidth,"height":"auto"});
                var giHeight=$(this).height();
                $(this).css({"margin-top":(gaWidth/2)-(giHeight/2)});
            }else{
                var giWidth=$(this).width();
                $(this).css({"margin-left":(gaWidth/2)-(giWidth/2)});
            }
        })
    }

    //去顶部按钮
    function toTopIcon(){
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
    }
</script>
</html>