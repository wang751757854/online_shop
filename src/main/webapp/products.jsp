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
	 <li class=""><a href="#login" role="button" data-toggle="modal" style="padding-right:0"><span class="btn btn-large btn-success">登录</span></a>
	<div id="login" class="modal hide fade in" tabindex="-1" role="dialog" aria-labelledby="login" aria-hidden="false" >
		  <div class="modal-header">
			<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
			<h3>登录</h3>
		  </div>
		  <div class="modal-body">
			<form class="form-horizontal loginFrm">
			  <div class="control-group">								
				<input type="text" id="inputEmail" placeholder="邮箱">
			  </div>
			  <div class="control-group">
				<input type="password" id="inputPassword" placeholder="密码">
			  </div>
			  <div class="control-group">
				<label class="checkbox">
				<input type="checkbox"> 记住我
				</label>
			  </div>
			</form>		
			<button type="submit" class="btn btn-success">登录</button>
			<button class="btn" data-dismiss="modal" aria-hidden="true">取消</button>
		  </div>
	</div>
	</li>
	 <li class=""><a href="#regedit" role="button" data-toggle="modal" style="padding-right:0"><span class="btn btn-large btn-success">注册</span></a>
	 <div id="regedit" class="modal hide fade in" tabindex="-1" role="dialog" aria-labelledby="regedit" aria-hidden="false" >
		  <div class="modal-header">
			<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
			<h3>注册</h3>
		  </div>
		  <div class="modal-body">
			<form class="form-horizontal loginFrm">
			  <div class="control-group">								
				<input type="text" id="inputEmail" placeholder="注销1">
			  </div>
			  <div class="control-group">
				<input type="password" id="inputPassword" placeholder="注销2">
			  </div>
			  <div class="control-group">
				<label class="checkbox">
				<input type="checkbox"> 记住我
				</label>
			  </div>
			</form>		
			<button type="submit" class="btn btn-success">注册</button>
			<button class="btn" data-dismiss="modal" aria-hidden="true">取消</button>
		  </div>
	</div>
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
		<li class="active">Products Name</li>
    </ul>
	<h3>产品名称<small class="pull-right"> 40个产品是可用的 </small></h3>	
	<hr class="soft"/>
	<p>
如今内衣行业是最成功的商业领域之一，我们总是与最新的时尚潮流保持联系--这就是为什么我们的产品如此受欢迎，我们在全国各地拥有大量忠实客户的原因。 
	</p>
	<hr class="soft"/>
	<form class="form-horizontal span6">
		<div class="control-group">
		  <label class="control-label alignL">排序方式</label>
			<select>
              <option>产品展厅  名字         A - Z</option>
              <option>产品展厅  名字        Z - A</option>
              <option>产品展厅       Stoke</option>
              <option>价格最低</option>
            </select>
		</div>
	  </form>
	  
<div id="myTab" class="pull-right">
 <a href="#listView" data-toggle="tab"><span class="btn btn-large"><i class="icon-list"></i></span></a>
 <a href="#blockView" data-toggle="tab"><span class="btn btn-large btn-primary"><i class="icon-th-large"></i></span></a>
</div>
<br class="clr"/>
<div class="tab-content">
	<div class="tab-pane" id="listView">
		<div class="row">	  
			<div class="span2">
				<img src="themes/images/products/3.jpg" alt=""/>
			</div>
			<div class="span4">
				<h3>新的|可用</h3>				
				<hr class="soft"/>
				<h5>产品名称</h5>
				<p>
				如今内衣行业是最成功的商业领域之一，我们总是与最新的时尚潮流保持联系—
这就是为什么我们的产品如此受欢迎
				</p>
				<a class="btn btn-small pull-right" href="product_details.jsp">查看详细信息</a>
				<br class="clr"/>
			</div>
			<div class="span3 alignR">
			<form class="form-horizontal qtyFrm">
			<h3> $140.00</h3>
			<label class="checkbox">
				<input type="checkbox">  增加了产品的比较
			</label><br/>
			
			  <a href="product_details.jsp" class="btn btn-large btn-primary"> 添加到 <i class=" icon-shopping-cart"></i></a>
			  <a href="product_details.jsp" class="btn btn-large"><i class="icon-zoom-in"></i></a>
			
				</form>
			</div>
		</div>
		<hr class="soft"/>
		<div class="row">	  
			<div class="span2">
				<img src="themes/images/products/1.jpg" alt=""/>
			</div>
			<div class="span4">
				<h3>新的|可用</h3>				
				<hr class="soft"/>
				<h5>产品名称</h5>
				<p>
				如今内衣行业是最成功的商业领域之一，我们总是与最新的时尚潮流保持联系—
这就是为什么我们的产品如此受欢迎
				</p>
				<a class="btn btn-small pull-right" href="product_details.jsp">查看详细信息</a>
				<br class="clr"/>
			</div>
			<div class="span3 alignR">
			<form class="form-horizontal qtyFrm">
				<h3> $140.00</h3>
				<label class="checkbox">
				<input type="checkbox">  增加了产品的比较
				</label><br/>
				
				<a href="product_details.jsp" class="btn btn-large btn-primary"> 添加到 <i class=" icon-shopping-cart"></i></a>
				<a href="product_details.jsp" class="btn btn-large"><i class="icon-zoom-in"></i></a>
				
			</form>
			</div>
		</div>
		<hr class="soft"/>
		<div class="row">	  
			<div class="span2">
				<img src="themes/images/products/3.jpg" alt=""/>
			</div>
			<div class="span4">
				<h3>新的|可用</h3>				
				<hr class="soft"/>
				<h5>产品名称</h5>
				<p>
				如今内衣行业是最成功的商业领域之一，我们总是与最新的时尚潮流保持联系—
这就是为什么我们的产品如此受欢迎
				</p>
				<a class="btn btn-small pull-right" href="product_details.jsp">查看详细信息</a>
				<br class="clr"/>
			</div>
			<div class="span3 alignR">
			<form class="form-horizontal qtyFrm">
				<h3> $140.00</h3>
				<label class="checkbox">
					<input type="checkbox">  增加了产品的比较
				</label><br/>
				
				  <a href="product_details.jsp" class="btn btn-large btn-primary"> 添加到 <i class=" icon-shopping-cart"></i></a>
				  <a href="product_details.jsp" class="btn btn-large"><i class="icon-zoom-in"></i></a>
				
			</form>
			</div>
		</div>
		<hr class="soft"/>
		<div class="row">	  
			<div class="span2">
				<img src="themes/images/products/3.jpg" alt=""/>
			</div>
			<div class="span4">
				<h3>新的|可用</h3>				
				<hr class="soft"/>
				<h5>产品名称</h5>
				<p>
				如今内衣行业是最成功的商业领域之一，我们总是与最新的时尚潮流保持联系—
这就是为什么我们的产品如此受欢迎
				</p>
				<a class="btn btn-small pull-right" href="product_details.jsp">查看详细信息</a>
				<br class="clr"/>
			</div>
			<div class="span3 alignR">
				<form class="form-horizontal qtyFrm">
				<h3> $140.00</h3>
				<label class="checkbox">
				<input type="checkbox">  增加了产品的比较
				</label><br/>
				
				<a href="product_details.jsp" class="btn btn-large btn-primary"> 添加到 <i class=" icon-shopping-cart"></i></a>
				<a href="product_details.jsp" class="btn btn-large"><i class="icon-zoom-in"></i></a>
				
				</form>
			</div>
		</div>
	
		<hr class="soft"/>
		<div class="row">	  
			<div class="span2">
				<img src="themes/images/products/3.jpg" alt=""/>
			</div>
			<div class="span4">
				<h3>新的|可用</h3>				
				<hr class="soft"/>
				<h5>产品名称</h5>
				<p>
				如今内衣行业是最成功的商业领域之一，我们总是与最新的时尚潮流保持联系—
这就是为什么我们的产品如此受欢迎
				</p>
				<a class="btn btn-small pull-right" href="product_details.jsp">查看详细信息</a>
				<br class="clr"/>
			</div>
			<div class="span3 alignR">
				<form class="form-horizontal qtyFrm">
				<h3> $140.00</h3>
				<label class="checkbox">
				<input type="checkbox">  增加了产品的比较
				</label><br/>
				<a href="product_details.jsp" class="btn btn-large btn-primary"> 添加到 <i class=" icon-shopping-cart"></i></a>
				<a href="product_details.jsp" class="btn btn-large"><i class="icon-zoom-in"></i></a>
				</form>
			</div>
		</div>
		<hr class="soft"/>
		<div class="row">	  
			<div class="span2">
				<img src="themes/images/products/3.jpg" alt=""/>
			</div>
			<div class="span4">
				<h3>新的|可用</h3>				
				<hr class="soft"/>
				<h5>产品名称</h5>
				<p>
				如今内衣行业是最成功的商业领域之一，我们总是与最新的时尚潮流保持联系—
这就是为什么我们的产品如此受欢迎
				</p>
				<a class="btn btn-small pull-right" href="product_details.jsp">查看详细信息</a>
				<br class="clr"/>
			</div>
			<div class="span3 alignR">
				<form class="form-horizontal qtyFrm">
				<h3> $140.00</h3>
				<label class="checkbox">
				<input type="checkbox">  增加了产品的比较
				</label><br/>
				
				<a href="product_details.jsp" class="btn btn-large btn-primary"> 添加到 <i class=" icon-shopping-cart"></i></a>
				<a href="product_details.jsp" class="btn btn-large"><i class="icon-zoom-in"></i></a>
				
				</form>
			</div>
		</div>
		<hr class="soft"/>
	</div>

	<div class="tab-pane  active" id="blockView">
		<ul class="thumbnails">
			<li class="span3">
			  <div class="thumbnail">
				<a href="product_details.jsp"><img src="themes/images/products/3.jpg" alt=""/></a>
				<div class="caption">
				  <h5>修剪 &amp; 尾部</h5>
				  <p> 
					我是段。点击这里
				  </p>
				   <h4 style="text-align:center"><a class="btn" href="product_details.jsp"> <i class="icon-zoom-in"></i></a> <a class="btn" href="#">添加到 <i class="icon-shopping-cart"></i></a> <a class="btn btn-primary" href="#">&euro;222.00</a></h4>
				</div>
			  </div>
			</li>
			<li class="span3">
			  <div class="thumbnail">
				<a href="product_details.jsp"><img src="themes/images/products/3.jpg" alt=""/></a>
				<div class="caption">
				  <h5>修剪 &amp; 尾部</h5>
				  <p> 
					我是段。点击这里
				  </p>
				   <h4 style="text-align:center"><a class="btn" href="product_details.jsp"> <i class="icon-zoom-in"></i></a> <a class="btn" href="#">添加到 <i class="icon-shopping-cart"></i></a> <a class="btn btn-primary" href="#">&euro;222.00</a></h4>
				</div>
			  </div>
			</li>
			<li class="span3">
			  <div class="thumbnail">
				<a href="product_details.jsp"><img src="themes/images/products/3.jpg" alt=""/></a>
				<div class="caption">
				  <h5>修剪 &amp; 尾部</h5>
				  <p> 
					我是段。点击这里
				  </p>
				    <h4 style="text-align:center"><a class="btn" href="product_details.jsp"> <i class="icon-zoom-in"></i></a> <a class="btn" href="#">添加到 <i class="icon-shopping-cart"></i></a> <a class="btn btn-primary" href="#">&euro;222.00</a></h4>
				</div>
			  </div>
			</li>
			<li class="span3">
			  <div class="thumbnail">
				<a href="product_details.jsp"><img src="themes/images/products/3.jpg" alt=""/></a>
				<div class="caption">
				  <h5>修剪 &amp; 尾部</h5>
				  <p> 
					我是段。点击这里
				  </p>
				    <h4 style="text-align:center"><a class="btn" href="product_details.jsp"> <i class="icon-zoom-in"></i></a> <a class="btn" href="#">添加到 <i class="icon-shopping-cart"></i></a> <a class="btn btn-primary" href="#">&euro;222.00</a></h4>
				</div>
			  </div>
			</li>
			<li class="span3">
			  <div class="thumbnail">
				<a href="product_details.jsp"><img src="themes/images/products/3.jpg" alt=""/></a>
				<div class="caption">
				  <h5>修剪 &amp; 尾部</h5>
				  <p> 
					我是段。点击这里
				  </p>
				    <h4 style="text-align:center"><a class="btn" href="product_details.jsp"> <i class="icon-zoom-in"></i></a> <a class="btn" href="#">添加到 <i class="icon-shopping-cart"></i></a> <a class="btn btn-primary" href="#">&euro;222.00</a></h4>
				</div>
			  </div>
			</li>
			<li class="span3">
			  <div class="thumbnail">
				<a href="product_details.jsp"><img src="themes/images/products/3.jpg" alt=""/></a>
				<div class="caption">
				  <h5>修剪 &amp; 尾部</h5>
				  <p> 
					我是段。点击这里
				  </p>
				    <h4 style="text-align:center"><a class="btn" href="product_details.jsp"> <i class="icon-zoom-in"></i></a> <a class="btn" href="#">添加到 <i class="icon-shopping-cart"></i></a> <a class="btn btn-primary" href="#">&euro;222.00</a></h4>
				</div>
			  </div>
			</li>
		  </ul>
	<hr class="soft"/>
	</div>
</div>

	<a href="compair.jsp" class="btn btn-large pull-right">康普艾产品</a>
	<div class="pagination">
			<ul>
			<li><a href="#">&lsaquo;</a></li>
			<li><a href="#">1</a></li>
			<li><a href="#">2</a></li>
			<li><a href="#">3</a></li>
			<li><a href="#">4</a></li>
			<li><a href="#">...</a></li>
			<li><a href="#">&rsaquo;</a></li>
			</ul>
			</div>
			<br class="clr"/>
</div>
</div>
</div>
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