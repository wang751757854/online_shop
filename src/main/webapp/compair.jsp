<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	 <%@ taglib prefix="w" tagdir="/WEB-INF/tags"%>
<%-- 
 <%@ taglib prefix="s" uri="/struts-tags"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
 --%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Bootshop online Shopping cart</title>
    <w:StyleHead />
  </head>
<body>
<w:StyleLeft />
<div id="carouselBlk">
	<div id="myCarousel" class="carousel slide">
		<div class="carousel-inner">
		  <div class="item active">
		  <div class="container">
			<a href="register.jsp"><img style="width:100%" src="themes/images/carousel/1.png" alt="special offers"/></a>
			<div class="carousel-caption">
				  <h4>第二个缩略图标签</h4>
				  <p>国产facilisis就恨，dapibus交流”，egestas宽度。我不donec ID在该门的宽度及恐惧。我们的痛苦nullam ID ID ID nibh UT该车用电动机。</p>
				</div>
		  </div>
		  </div>
		  <div class="item">
		  <div class="container">
			<a href="register.jsp"><img style="width:100%" src="themes/images/carousel/2.png" alt=""/></a>
				<div class="carousel-caption">
				  <h4>第二个缩略图标签</h4>
				  <p>国产facilisis就恨，dapibus交流”，egestas宽度。我不donec ID在该门的宽度及恐惧。我们的痛苦nullam ID ID ID nibh UT该车用电动机。</p>
				</div>
		  </div>
		  </div>
		  <div class="item">
		  <div class="container">
			<a href="register.jsp"><img src="themes/images/carousel/3.png" alt=""/></a>
			<div class="carousel-caption">
				  <h4>第二个缩略图标签</h4>
				  <p>国产facilisis就恨，dapibus交流”，egestas宽度。我不donec ID在该门的宽度及恐惧。我们的痛苦nullam ID ID ID nibh UT该车用电动机。</p>
				</div>
			
		  </div>
		  </div>
		   <div class="item">
		   <div class="container">
			<a href="register.jsp"><img src="themes/images/carousel/4.png" alt=""/></a>
			<div class="carousel-caption">
				  <h4>第二个缩略图标签</h4>
				  <p>国产facilisis就恨，dapibus交流”，egestas宽度。我不donec ID在该门的宽度及恐惧。我们的痛苦nullam ID ID ID nibh UT该车用电动机。</p>
				</div>
		   
		  </div>
		  </div>
		   <div class="item">
		   <div class="container">
			<a href="register.jsp"><img src="themes/images/carousel/5.png" alt=""/></a>
			<div class="carousel-caption">
				  <h4>第二个缩略图标签</h4>
				  <p>国产facilisis就恨，dapibus交流”，egestas宽度。我不donec ID在该门的宽度及恐惧。我们的痛苦nullam ID ID ID nibh UT该车用电动机。</p>
			</div>
		  </div>
		  </div>
		   <div class="item">
		   <div class="container">
			<a href="register.jsp"><img src="themes/images/carousel/6.png" alt=""/></a>
			<div class="carousel-caption">
				  <h4>第二个缩略图标签</h4>
				  <p>国产facilisis就恨，dapibus交流”，egestas宽度。我不donec ID在该门的宽度及恐惧。我们的痛苦nullam ID ID ID nibh UT该车用电动机。</p>
				</div>
		  </div>
		  </div>
		</div>
		<a class="left carousel-control" href="#myCarousel" data-slide="prev">&lsaquo;</a>
		<a class="right carousel-control" href="#myCarousel" data-slide="next">&rsaquo;</a>
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
		<li class="active">Products Compairsition</li>
    </ul>
	<h3> 产品配置 <small class="pull-right"> 2个产品被配置了 </small></h3>	
	<hr class="soft"/>

	<table id="compairTbl" class="table table-bordered">
              <thead>
                <tr>
                  <th>特征</th>
                  <th>产品1名称在这里 </th>
                  <th>产品2名称在这里</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>&nbsp;</td>
                  <td style="text-align:center">
					<p class="justify">
						如今内衣行业是最成功的商业领域之一。我们总是与最新的时尚潮流保持联系--这就是为什么我们商品如此受欢迎，我们有大批忠实的客户遍布全国各地。
					</p>
				<img src="themes/images/products/1.jpg" alt=""/>
				<form class="form-horizontal qtyFrm">
				<h3> $222.00</h3><br/>
				 <a href="product_details.jsp" class="btn btn-large btn-primary"> Add to <i class=" icon-shopping-cart"></i></a>
				 <a href="product_details.jsp" class="btn btn-large"><i class="icon-zoom-in"></i></a>
				</form>
				</td>
                  <td>
				  <p class="justify">
					如今内衣行业是最成功的商业领域之一。我们总是与最新的时尚潮流保持联系--这就是为什么我们商品如此受欢迎，我们有大批忠实的客户遍布全国各地。
				</p>
				<img src="themes/images/products/3.jpg" alt=""/>
				
				<form class="form-horizontal qtyFrm">
				<h3> $190.00</h3>
				<br/>
				 <a href="product_details.jsp" class="btn btn-large btn-primary"> Add to <i class=" icon-shopping-cart"></i></a>
				 <a href="product_details.jsp" class="btn btn-large"><i class="icon-zoom-in"></i></a>
				</form>
				  </td>
                </tr>
                <tr>
                  <td>高度</td>
                  <td>2"</td>
                  <td>2"</td>
                </tr>
                <tr>
                  <td>高度</td>
                  <td>5"</td>
                  <td>5"</td>
                </tr>
				<tr>
                  <td>尺寸</td>
                  <td>--</td>
                  <td>--</td>
                </tr>
				<tr>
                  <td>寬度</td>
                  <td>6.5"</td>
                  <td>6.5"</td>
                </tr>
				<tr>
                  <td>寬度</td>
                  <td>0.5kg</td>
                  <td>0.5kg</td>
                </tr>
              </tbody>
            </table>		
	<a href="products.jsp" class="btn btn-large pull-right">返回</a>
	
	
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