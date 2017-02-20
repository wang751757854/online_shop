<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%-- 
 <%@ taglib prefix="w" tagdir="/WEB-INF/tags"%> 
 <%@ taglib prefix="s" uri="/struts-tags"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
 --%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Bootshop online Shopping cart</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
<!-- Bootstrap style --> 
    <link id="callCss" rel="stylesheet" href="themes/bootshop/bootstrap.min.css" media="screen"/>
    <link href="themes/css/base.css" rel="stylesheet" media="screen"/>
<!-- Bootstrap style responsive -->	
	<link href="themes/css/bootstrap-responsive.min.css" rel="stylesheet"/>
	<link href="themes/css/font-awesome.css" rel="stylesheet" type="text/css">
<!-- Google-code-prettify -->	
	<link href="themes/js/google-code-prettify/prettify.css" rel="stylesheet"/>
<!-- fav and touch icons -->
    <link rel="shortcut icon" href="themes/images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="themes/images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="themes/images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="themes/images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="themes/images/ico/apple-touch-icon-57-precomposed.png">
	<style type="text/css" id="enject"></style>
  </head>
<body>
<div id="header">
<div class="container">
<div id="welcomeLine" class="row">
	<div class="span6">Welcome!<strong> User</strong></div>
	<div class="span6">
	<div class="pull-right">
		<a href="product_summary.jsp"><span class="">法语</span></a>
		<a href="product_summary.jsp"><span class="">西班牙语</span></a>
		<span class="btn btn-mini">中文</span>
		<a href="product_summary.jsp"><span>&pound;</span></a>
		<span class="btn btn-mini">$155.00</span>
		<a href="product_summary.jsp"><span class="">$</span></a>
		<a href="product_summary.jsp"><span class="btn btn-mini btn-primary"><i class="icon-shopping-cart icon-white"></i>3件商品在你的gouwuche</span> </a> 
	</div>
	</div>
</div>
<div id="logoArea" class="navbar">
<a id="smallScreen" data-target="#topMenu" data-toggle="collapse" class="btn btn-navbar">
	<span class="icon-bar"></span>
	<span class="icon-bar"></span>
	<span class="icon-bar"></span>
</a>
  <div class="navbar-inner">
    <a class="brand" href="index.jsp"><img src="themes/images/logo.png" alt="Bootsshop"/></a>
		<form class="form-inline navbar-search" method="post" action="products.jsp" >
		<input id="srchFld" class="srchTxt" type="text" />
		  <select class="srchTxt">
			<option>所有</option>
			<option>衣服</option>
			<option>食物和饮料</option>
			<option>健康和美丽</option>
			<option>运动和休闲</option>
			<option>书和娱乐</option>
		</select> 
		  <button type="submit" id="submitButton" class="btn btn-primary">Go</button>
    </form>
    <ul id="topMenu" class="nav pull-right">
	 <li class=""><a href="special_offer.jsp">特价提供</a></li>
	 <li class=""><a href="normal.jsp">交付</a></li>
	 <li class=""><a href="login.jsp" role="button" style="padding-right:0"><span class="btn btn-large btn-success">登录</span></a>
	</li>
	 <li class=""><a href="register.jsp" role="button"  style="padding-right:0"><span class="btn btn-large btn-success">注册</span></a>
	</li>
    </ul>
  </div>
</div>
</div>
</div>
<div id="mainBody">
	<div class="container">
	<div class="row">
	<div id="sidebar" class="span3">
		<div class="well well-small"><a id="myCart" href="product_summary.jsp"><img src="themes/images/ico-cart.png" alt="cart">在你的购物车有3件商品 <span class="badge badge-warning pull-right">$155.00</span></a></div>
		<ul id="sideManu" class="nav nav-tabs nav-stacked">
			<li class="subMenu open"><a>图书/数码/手机</a>
				<ul>
				<li><a class="active" href="products.jsp"><i class="icon-chevron-right"></i>菜刀</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>碗</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>筷子</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>电炒锅</a></li>
				</ul>
			</li>
			<li class="subMenu"><a>美食/零食/水果</a>
			<ul style="display:none">
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>男装</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>女装</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>鞋</a></li>	
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>T恤</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>内裤</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>内衣</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>裤子</a></li>												
			</ul>
			</li>
			<li class="subMenu"><a>游戏/动漫/竞技</a>
				<ul style="display:none">
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>电竞椅</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>键盘</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>鼠标</a></li>	
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>书包</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>机械键盘</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>散热扇</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>充电器</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>树莓派</a></li>												
			</ul>
			</li>
			<li><a href="products.jsp">美妆/洗护/保健品</a></li>
			<li><a href="products.jsp">百货/创意/DIY</a></li>
			<li><a href="products.jsp">学习/点卡/激活码</a></li>
		</ul>
		<br/>
		  <div class="thumbnail">
			<img src="themes/images/products/panasonic.jpg" alt="Bootshop panasonoc New camera"/>
			<div class="caption">
			  <h5>相机</h5>
				<h4 style="text-align:center"><a class="btn" href="product_details.jsp"> <i class="icon-zoom-in"></i></a> <a class="btn" href="#">添加到<i class="icon-shopping-cart"></i></a> <a class="btn btn-primary" href="#">$222.00</a></h4>
			</div>
		  </div><br/>
			<div class="thumbnail">
				<img src="themes/images/products/kindle.png" title="Bootshop New Kindel" alt="Bootshop Kindel">
				<div class="caption">
				  <h5>亚马逊商品</h5>
				    <h4 style="text-align:center"><a class="btn" href="product_details.jsp"> <i class="icon-zoom-in"></i></a> <a class="btn" href="#">添加到<i class="icon-shopping-cart"></i></a> <a class="btn btn-primary" href="#">$222.00</a></h4>
				</div>
			  </div><br/>
			<div class="thumbnail">
				<img src="themes/images/payment_methods.png" title="Bootshop Payment Methods" alt="Payments Methods">
				<div class="caption">
				  <h5>支付方式</h5>
				</div>
			  </div>
	</div>
	<div class="span9">
    <ul class="breadcrumb">
    <li><a href="index.jsp">Home</a> <span class="divider">/</span></li>
    <li><a href="products.jsp">Products</a> <span class="divider">/</span></li>
    <li class="active">product Details</li>
    </ul>	
	<div class="row">	  
			<div id="gallery" class="span3">
            <a href="themes/images/products/large/f1.jpg" title="Fujifilm FinePix S2950 Digital Camera">
				<img src="themes/images/products/large/3.jpg" style="width:100%" alt="Fujifilm FinePix S2950 Digital Camera"/>
            </a>
			<div id="differentview" class="moreOptopm carousel slide">
                <div class="carousel-inner">
                  <div class="item active">
                   <a href="themes/images/products/large/f1.jpg"> <img style="width:29%" src="themes/images/products/large/f1.jpg" alt=""/></a>
                   <a href="themes/images/products/large/f2.jpg"> <img style="width:29%" src="themes/images/products/large/f2.jpg" alt=""/></a>
                   <a href="themes/images/products/large/f3.jpg" > <img style="width:29%" src="themes/images/products/large/f3.jpg" alt=""/></a>
                  </div>
                  <div class="item">
                   <a href="themes/images/products/large/f3.jpg" > <img style="width:29%" src="themes/images/products/large/f3.jpg" alt=""/></a>
                   <a href="themes/images/products/large/f1.jpg"> <img style="width:29%" src="themes/images/products/large/f1.jpg" alt=""/></a>
                   <a href="themes/images/products/large/f2.jpg"> <img style="width:29%" src="themes/images/products/large/f2.jpg" alt=""/></a>
                  </div>
                </div>
              <!--  
			  <a class="left carousel-control" href="#myCarousel" data-slide="prev">‹</a>
              <a class="right carousel-control" href="#myCarousel" data-slide="next">›</a> 
			  -->
              </div>
			  
			 <div class="btn-toolbar">
			  <div class="btn-group">
				<span class="btn"><i class="icon-envelope"></i></span>
				<span class="btn" ><i class="icon-print"></i></span>
				<span class="btn" ><i class="icon-zoom-in"></i></span>
				<span class="btn" ><i class="icon-star"></i></span>
				<span class="btn" ><i class=" icon-thumbs-up"></i></span>
				<span class="btn" ><i class="icon-thumbs-down"></i></span>
			  </div>
			</div>
			</div>
			<div class="span6">
				<h3>富士FinePix S2950数码相机</h3>
				<small>- (14MP, 18x Optical Zoom) 3-inch LCD</small>
				<hr class="soft"/>
				<form class="form-horizontal qtyFrm">
				  <div class="control-group">
					<label class="control-label"><span>$222.00</span></label>
					<div class="controls">
					<input type="number" class="span1" placeholder="Qty."/>
					  <button type="submit" class="btn btn-large btn-primary pull-right"> 添加到购物车<i class=" icon-shopping-cart"></i></button>
					</div>
				  </div>
				</form>
				
				<hr class="soft"/>
				<h4>100件库存</h4>
				<form class="form-horizontal qtyFrm pull-right">
				  <div class="control-group">
					<label class="control-label"><span>颜色</span></label>
					<div class="controls">
					  <select class="span2">
						  <option>黑色</option>
						  <option>红色</option>
						  <option>蓝色</option>
						  <option>棕色</option>
						</select>
					</div>
				  </div>
				</form>
				<hr class="soft clr"/>
				<p>
				14百万像素。18倍光学变焦。3.0英寸液晶屏。全高清照片和1280×720p高清电影拍摄。ISO感光度iso6400降低决议。
				自动对焦跟踪。运动全景模式。基于眨眼检测和笑脸拍摄模式的人脸检测技术。4 x AA电池不包括在内。宽110.2×81.4x73.4mm。
				0.341kg重量（不包括电池和存储卡）。0.437kg重量（包括电池和存储卡）。	
				</p>
				<a class="btn btn-small pull-right" href="#detail">更多细节</a>
				<br class="clr"/>
			<a href="#" name="detail"></a>
			<hr class="soft"/>
			</div>
			
			<div class="span9">
            <ul id="productDetail" class="nav nav-tabs">
              <li class="active"><a href="#home" data-toggle="tab">产品细节</a></li>
              <li><a href="#profile" data-toggle="tab">相关产品</a></li>
            </ul>
            <div id="myTabContent" class="tab-content">
              <div class="tab-pane fade active in" id="home">
			  <h4>产品信息</h4>
                <table class="table table-bordered">
				<tbody>
				<tr class="techSpecRow"><th colspan="2">产品细节</th></tr>
				<tr class="techSpecRow"><td class="techSpecTD1">品牌: </td><td class="techSpecTD2">Fujifilm</td></tr>
				<tr class="techSpecRow"><td class="techSpecTD1">模型:</td><td class="techSpecTD2">FinePix S2950HD</td></tr>
				<tr class="techSpecRow"><td class="techSpecTD1">发布时间:</td><td class="techSpecTD2"> 2011-01-28</td></tr>
				<tr class="techSpecRow"><td class="techSpecTD1">规模(大小):</td><td class="techSpecTD2"> 5.50" h x 5.50" w x 2.00" l, .75 pounds</td></tr>
				<tr class="techSpecRow"><td class="techSpecTD1">显示屏尺寸:</td><td class="techSpecTD2">3</td></tr>
				</tbody>
				</table>
				
				<h5>产品特点</h5>
				<p>
14百万像素。18倍光学变焦。3.0英寸液晶屏。全高清照片和1280×720p高清电影拍摄。ISO感光度iso6400降低决议。自动对焦跟踪。运动全景模式。基于眨眼检测和笑脸拍摄模式的人脸检测技术。4 x AA电池不包括在内。宽110.2×81.4x73.4mm。0.341kg重量（不包括电池和存储卡）。0.437kg重量（包括电池和存储卡）。>
ond363338 
				</p>
				<h4>编辑书评</h4>
				<h5>制造商描述 </h5>
				<p>
一个慷慨的18x富士光学变焦镜头，真的s2950包一冲，特别是当符合其14像素传感器，3“LCD屏幕和720p高清电影拍摄（30fps）。 
				</p>

				<h5>富士18x电动变焦镜头</h5>
				<p>
一个令人印象深刻的s2950体育28mm–504mm *高精度富士光学变焦镜头。简单的操作与电动变焦杆，巨大的变焦范围意味着你可以捕捉所有细节，即使当你在相当远的距离。你甚至可以操作变焦在视频拍摄。不像一个笨重的单反相机，相机的变焦桥让你很好的通用性，没有携带一袋眼镜的麻烦。 
				</p>
				<h5>令人印象深刻的全景</h5>
				<p>
以其简单易用的全景拍摄模式中你可以得到创造性的s2950，但是基本技能，放心，你不会冒险拍摄风景或摇晃的视野不均匀。该相机使您能够采取三个连续拍摄与一个有用的工具，它会自动释放快门一旦图像完全对齐无缝拼接在一起拍摄相机。这是如此容易，结果令人印象深刻。 
				</p>

				<h5>清晰，清晰的镜头</h5>
				<p>
即使在最长的变焦设置或在最具挑战性的照明条件下，能产生的s2950清脆，干净的结果。其机械稳定的1 / 2“，3 14万像素的CCD传感器，和高ISO感光度设置，富士的双重图像稳定技术相结合以减少模糊效果都握手和主体运动提供卓越的照片。 
				</p>
              </div>
		<div class="tab-pane fade" id="profile">
		<div id="myTab" class="pull-right">
		 <a href="#listView" data-toggle="tab"><span class="btn btn-large"><i class="icon-list"></i></span></a>
		 <a href="#blockView" data-toggle="tab"><span class="btn btn-large btn-primary"><i class="icon-th-large"></i></span></a>
		</div>
		<br class="clr"/>
		<hr class="soft"/>
		<div class="tab-content">
			<div class="tab-pane" id="listView">
				<div class="row">	  
					<div class="span2">
						<img src="themes/images/products/4.jpg" alt=""/>
					</div>
					<div class="span4">
						<h3>新的|可用</h3>				
						<hr class="soft"/>
						<h5>产品名称</h5>
						<p>
如今内衣行业是最成功的商业领域之一，我们总是与最新的时尚潮流保持联系—
这就是为什么我们的产品如此受欢迎 
						</p>
						<a class="btn btn-small pull-right" href="product_details.jsp">查看细节</a>
						<br class="clr"/>
					</div>
					<div class="span3 alignR">
					<form class="form-horizontal qtyFrm">
					<h3> $222.00</h3>
					<label class="checkbox">
						<input type="checkbox">  增加了产品的比较
					</label><br/>
					<div class="btn-group">
					  <a href="product_details.jsp" class="btn btn-large btn-primary"> 添加 <i class=" icon-shopping-cart"></i></a>
					  <a href="product_details.jsp" class="btn btn-large"><i class="icon-zoom-in"></i></a>
					 </div>
						</form>
					</div>
			</div>
			<hr class="soft"/>
			<div class="row">	  
					<div class="span2">
						<img src="themes/images/products/5.jpg" alt=""/>
					</div>
					<div class="span4">
						<h3>新的|可用</h3>				
						<hr class="soft"/>
						<h5>产品名称</h5>
						<p>
						如今内衣行业是最成功的商业领域之一，我们总是与最新的时尚潮流保持联系—
这就是为什么我们的产品如此受欢迎 
						</p>
						<a class="btn btn-small pull-right" href="product_details.jsp">查看细节</a>
						<br class="clr"/>
					</div>
					<div class="span3 alignR">
					<form class="form-horizontal qtyFrm">
						<h3> $222.00</h3>
						<label class="checkbox">
						<input type="checkbox">  增加了产品的比较
						</label><br/>
						<div class="btn-group">
						<a href="product_details.jsp" class="btn btn-large btn-primary"> 添加 <i class=" icon-shopping-cart"></i></a>
						<a href="product_details.jsp" class="btn btn-large"><i class="icon-zoom-in"></i></a>
						</div>
					</form>
					</div>
			</div>
			<hr class="soft"/>
			<div class="row">	  
					<div class="span2">
					<img src="themes/images/products/6.jpg" alt=""/>
					</div>
					<div class="span4">
						<h3>新的|可用</h3>				
						<hr class="soft"/>
						<h5>产品名称</h5>
						<p>
						如今内衣行业是最成功的商业领域之一，我们总是与最新的时尚潮流保持联系—
这就是为什么我们的产品如此受欢迎 
						</p>
						<a class="btn btn-small pull-right" href="product_details.jsp">查看细节</a>
						<br class="clr"/>
					</div>
					<div class="span3 alignR">
					<form class="form-horizontal qtyFrm">
					<h3> $222.00</h3>
					<label class="checkbox">
						<input type="checkbox">  增加了产品的比较
					</label><br/>
				<div class="btn-group">
				  <a href="product_details.jsp" class="btn btn-large btn-primary"> 添加 <i class=" icon-shopping-cart"></i></a>
				  <a href="product_details.jsp" class="btn btn-large"><i class="icon-zoom-in"></i></a>
				 </div>
						</form>
					</div>
			</div>
			<hr class="soft"/>
			<div class="row">	  
					<div class="span2">
					<img src="themes/images/products/7.jpg" alt=""/>
					</div>
					<div class="span4">
						<h3>新的|可用</h3>				
						<hr class="soft"/>
						<h5>产品名称</h5>
						<p>
						如今内衣行业是最成功的商业领域之一，我们总是与最新的时尚潮流保持联系—
这就是为什么我们的产品如此受欢迎 
						</p>
						<a class="btn btn-small pull-right" href="product_details.jsp">查看细节</a>
						<br class="clr"/>
					</div>
					<div class="span3 alignR">
						<form class="form-horizontal qtyFrm">
						<h3> $222.00</h3>
						<label class="checkbox">
						<input type="checkbox">  增加了产品的比较
						</label><br/>
						<div class="btn-group">
						<a href="product_details.jsp" class="btn btn-large btn-primary"> 添加 <i class=" icon-shopping-cart"></i></a>
						<a href="product_details.jsp" class="btn btn-large"><i class="icon-zoom-in"></i></a>
						</div>
						</form>
					</div>
			</div>
			
			<hr class="soft"/>
			<div class="row">	  
					<div class="span2">
					<img src="themes/images/products/8.jpg" alt=""/>
					</div>
					<div class="span4">
						<h3>新的|可用</h3>				
						<hr class="soft"/>
						<h5>产品名称</h5>
						<p>
						如今内衣行业是最成功的商业领域之一，我们总是与最新的时尚潮流保持联系—
这就是为什么我们的产品如此受欢迎 
						</p>
						<a class="btn btn-small pull-right" href="product_details.jsp">查看细节</a>
						<br class="clr"/>
					</div>
					<div class="span3 alignR">
						<form class="form-horizontal qtyFrm">
						<h3> $222.00</h3>
						<label class="checkbox">
						<input type="checkbox">  增加了产品的比较
						</label><br/>
						<div class="btn-group">
						<a href="product_details.jsp" class="btn btn-large btn-primary"> 添加 <i class=" icon-shopping-cart"></i></a>
						<a href="product_details.jsp" class="btn btn-large"><i class="icon-zoom-in"></i></a>
						</div>
						</form>
					</div>
			</div>
			<hr class="soft"/>
				<div class="row">	  
					<div class="span2">
					<img src="themes/images/products/9.jpg" alt=""/>
					</div>
					<div class="span4">
						<h3>新的|可用</h3>				
						<hr class="soft"/>
						<h5>产品名称</h5>
						<p>
						如今内衣行业是最成功的商业领域之一，我们总是与最新的时尚潮流保持联系—
这就是为什么我们的产品如此受欢迎 
						</p>
						<a class="btn btn-small pull-right" href="product_details.jsp">查看细节</a>
						<br class="clr"/>
					</div>
					<div class="span3 alignR">
						<form class="form-horizontal qtyFrm">
						<h3> $222.00</h3>
						<label class="checkbox">
						<input type="checkbox">  增加了产品的比较
						</label><br/>
						<div class="btn-group">
						<a href="product_details.jsp" class="btn btn-large btn-primary"> 添加 <i class=" icon-shopping-cart"></i></a>
						<a href="product_details.jsp" class="btn btn-large"><i class="icon-zoom-in"></i></a>
						</div>
						</form>
					</div>
			</div>
			<hr class="soft"/>
		</div>
			<div class="tab-pane active" id="blockView">
				<ul class="thumbnails">
					<li class="span3">
					  <div class="thumbnail">
						<a href="product_details.jsp"><img src="themes/images/products/10.jpg" alt=""/></a>
						<div class="caption">
						  <h5>修剪 &amp; 尾部修理</h5>
						  <p> 
							乱数假文只是虚拟文本。
						  </p>
						  <h4 style="text-align:center"><a class="btn" href="product_details.jsp"> <i class="icon-zoom-in"></i></a> <a class="btn" href="#">添加 <i class="icon-shopping-cart"></i></a> <a class="btn btn-primary" href="#">&euro;222.00</a></h4>
						</div>
					  </div>
					</li>
					<li class="span3">
					  <div class="thumbnail">
						<a href="product_details.jsp"><img src="themes/images/products/11.jpg" alt=""/></a>
						<div class="caption">
						  <h5>修剪 &amp; 尾部修理</h5>
						  <p> 
							乱数假文只是虚拟文本。
						  </p>
						  <h4 style="text-align:center"><a class="btn" href="product_details.jsp"> <i class="icon-zoom-in"></i></a> <a class="btn" href="#">添加 <i class="icon-shopping-cart"></i></a> <a class="btn btn-primary" href="#">&euro;222.00</a></h4>
						</div>
					  </div>
					</li>
					<li class="span3">
					  <div class="thumbnail">
						<a href="product_details.jsp"><img src="themes/images/products/12.jpg" alt=""/></a>
						<div class="caption">
						  <h5>修剪 &amp; 尾部修理</h5>
						  <p> 
							乱数假文只是虚拟文本。
						  </p>
						   <h4 style="text-align:center"><a class="btn" href="product_details.jsp"> <i class="icon-zoom-in"></i></a> <a class="btn" href="#">添加 <i class="icon-shopping-cart"></i></a> <a class="btn btn-primary" href="#">&euro;222.00</a></h4>
						</div>
					  </div>
					</li>
					<li class="span3">
					  <div class="thumbnail">
						<a href="product_details.jsp"><img src="themes/images/products/13.jpg" alt=""/></a>
						<div class="caption">
						  <h5>修剪 &amp; 尾部修理</h5>
						  <p> 
							乱数假文只是虚拟文本。
						  </p>
						   <h4 style="text-align:center"><a class="btn" href="product_details.jsp"> <i class="icon-zoom-in"></i></a> <a class="btn" href="#">添加 <i class="icon-shopping-cart"></i></a> <a class="btn btn-primary" href="#">&euro;222.00</a></h4>
						</div>
					  </div>
					</li>
					<li class="span3">
					  <div class="thumbnail">
						<a href="product_details.jsp"><img src="themes/images/products/1.jpg" alt=""/></a>
						<div class="caption">
						  <h5>修剪 &amp; 尾部修理</h5>
						  <p> 
							乱数假文只是虚拟文本。
						  </p>
						   <h4 style="text-align:center"><a class="btn" href="product_details.jsp"> <i class="icon-zoom-in"></i></a> <a class="btn" href="#">添加 <i class="icon-shopping-cart"></i></a> <a class="btn btn-primary" href="#">&euro;222.00</a></h4>
						</div>
					  </div>
					</li>
					<li class="span3">
					  <div class="thumbnail">
						<a href="product_details.jsp"><img src="themes/images/products/2.jpg" alt=""/></a>
						<div class="caption">
						  <h5>修剪 &amp; 尾部修理</h5>
						  <p> 
							乱数假文只是虚拟文本。
						  </p>
						   <h4 style="text-align:center"><a class="btn" href="product_details.jsp"> <i class="icon-zoom-in"></i></a> <a class="btn" href="#">添加 <i class="icon-shopping-cart"></i></a> <a class="btn btn-primary" href="#">&euro;222.00</a></h4>
						</div>
					  </div>
					</li>
				  </ul>
			<hr class="soft"/>
			</div>
		</div>
				<br class="clr">
					 </div>
		</div>
          </div>

	</div>
</div>
</div> </div>
</div>
	<div  id="footerSection">
	<div class="container">
		<div class="row">
			<div class="span3">
				<h5>账户</h5>
				<a href="login.jsp">你的账户</a>
				<a href="login.jsp">个人信息</a> 
				<a href="login.jsp">地址</a> 
				<a href="login.jsp">折扣</a>  
				<a href="login.jsp">历史订单</a>
			 </div>
			<div class="span3">
				<h5>信息</h5>
				<a href="contact.jsp">联系方式</a>  
				<a href="register.jsp">注册</a>  
				<a href="legal_notice.jsp">法律告示</a>  
				<a href="tac.jsp">条款和条件</a> 
				<a href="faq.jsp">FAQ</a>
			 </div>
			<div class="span3">
				<h5>我们的公司</h5>
				<a href="#">新产品</a> 
				<a href="#">畅销书</a>  
				<a href="special_offer.jsp">特价优惠</a>  
				<a href="#">制造商</a> 
				<a href="#">供应商</a> 
			 </div>
			<div id="socialMedia" class="span3 pull-right">
				<h5>社会媒体</h5>
				<a href="#"><img width="60" height="60" src="themes/images/facebook.png" title="facebook" alt="facebook"/></a>
				<a href="#"><img width="60" height="60" src="themes/images/twitter.png" title="twitter" alt="twitter"/></a>
				<a href="#"><img width="60" height="60" src="themes/images/youtube.png" title="youtube" alt="youtube"/></a>
			 </div> 
		 </div>
		<p class="pull-right">&copy; online_shop</p>
	</div><!-- Container End -->
	</div>
	<script src="themes/js/jquery.js" type="text/javascript"></script>
	<script src="themes/js/bootstrap.min.js" type="text/javascript"></script>
	<script src="themes/js/google-code-prettify/prettify.js"></script>
	
	<script src="themes/js/bootshop.js"></script>
    <script src="themes/js/jquery.lightbox-0.5.js"></script>
<span id="themesBtn"></span>
</body>
</html>