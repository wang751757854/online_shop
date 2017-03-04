<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="w" tagdir="/WEB-INF/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<title>online_shop</title>
<w:StyleHead />
<script type="text/javascript">
	$.ajax({
		url : "showAllShop",
		data : "",
		type : "GET",
		dataType : "json",
		error : function(data) {
				url = location.href; 
				var time = url.split("?");
				if (time[1] == undefined) {
					location.replace(url+"?1=1");
				}
		}
	});
</script>
</head>
<body>
	<w:StyleLeft />
	<w:Stylelunbo />
	<div id="mainBody">
		<div class="container">
			<div class="row">
				<div id="sidebar" class="span3">
					<ul id="sideManu" class="nav nav-tabs nav-stacked">
						<li class="subMenu open"><a>图书/数码/手机</a>
							<ul>
								<li><a class="active" href="products.jsp"><i
										class="icon-chevron-right"></i>教育</a></li>
								<li><a href="products.jsp"><i
										class="icon-chevron-right"></i>文艺</a></li>
								<li><a href="products.jsp"><i
										class="icon-chevron-right"></i>生活</a></li>
								<li><a href="products.jsp"><i
										class="icon-chevron-right"></i>科技</a></li>
							</ul></li>
						<li class="subMenu"><a>美食/零食/水果</a>
							<ul style="display: none">
								<li><a href="products.jsp"><i
										class="icon-chevron-right"></i>休闲零食</a></li>
								<li><a href="products.jsp"><i
										class="icon-chevron-right"></i>糖果</a></li>
								<li><a href="products.jsp"><i
										class="icon-chevron-right"></i>蜜饯果干</a></li>
								<li><a href="products.jsp"><i
										class="icon-chevron-right"></i>蛋糕饼干</a></li>
								<li><a href="products.jsp"><i
										class="icon-chevron-right"></i>饮料</a></li>
							</ul></li>
						<li class="subMenu"><a>美妆/洗护/清洁</a>
							<ul style="display: none">
								<li><a href="products.jsp"><i
										class="icon-chevron-right"></i>面部护肤</a></li>
								<li><a href="products.jsp"><i
										class="icon-chevron-right"></i>洗发护发</a></li>
								<li><a href="products.jsp"><i
										class="icon-chevron-right"></i>口腔护理</a></li>
								<li><a href="products.jsp"><i
										class="icon-chevron-right"></i>家居清洁</a></li>
							</ul></li>
					</ul>
					<br />
					<div class="thumbnail">
						<img src="themes/images/products/panasonic.jpg"
							alt="Bootshop panasonoc New camera" />
						<div class="caption">
							<h5>相机</h5>
							<h4 style="text-align: center">
								<a class="btn" href="product_details.jsp"> <i
									class="icon-zoom-in"></i></a> <a class="btn" href="#">添加到<i
									class="icon-shopping-cart"></i></a> <a class="btn btn-primary"
									href="#">$222.00</a>
							</h4>
						</div>
					</div>
					<br />
					<div class="thumbnail">
						<img src="themes/images/products/kindle.png"
							title="Bootshop New Kindel" alt="Bootshop Kindel">
						<div class="caption">
							<h5>亚马逊商品</h5>
							<h4 style="text-align: center">
								<a class="btn" href="product_details.jsp"> <i
									class="icon-zoom-in"></i></a> <a class="btn" href="#">添加到<i
									class="icon-shopping-cart"></i></a> <a class="btn btn-primary"
									href="#">$222.00</a>
							</h4>
						</div>
					</div>
					<br />
					<div class="thumbnail">
						<img src="themes/images/payment_methods.png"
							title="Bootshop Payment Methods" alt="Payments Methods">
						<div class="caption">
							<h5>支付方式</h5>
						</div>
					</div>
				</div>
				<!--推荐商品  -->
				<w:StyleGive />
			</div>
		</div>
	</div>
	<div id="footerSection">
		<div class="container">
			<div class="row">
				<div class="span3">
					<h5>账户</h5>
					<a href="login.jsp">你的账户</a> <a href="login.jsp">个人信息</a> <a
						href="login.jsp">地址</a> <a href="login.jsp">折扣</a> <a
						href="login.jsp">历史订单</a>
				</div>
				<div class="span3">
					<h5>信息</h5>
					<a href="contact.jsp">联系方式</a> <a href="register.jsp">注册</a> <a
						href="legal_notice.jsp">法律告示</a> <a href="tac.jsp">条款和条件</a> <a
						href="faq.jsp">FAQ</a>
				</div>
				<div class="span3">
					<h5>我们的公司</h5>
					<a href="#">新产品</a> <a href="#">畅销书</a> <a href="special_offer.jsp">特价优惠</a>
					<a href="#">制造商</a> <a href="#">供应商</a>
				</div>
				<div id="socialMedia" class="span3 pull-right">
					<h5>社会媒体</h5>
					<a href="#"><img width="60" height="60"
						src="themes/images/facebook.png" title="facebook" alt="facebook" /></a>
					<a href="#"><img width="60" height="60"
						src="themes/images/twitter.png" title="twitter" alt="twitter" /></a>
					<a href="#"><img width="60" height="60"
						src="themes/images/youtube.png" title="youtube" alt="youtube" /></a>
				</div>
			</div>
			<p class="pull-right">&copy; online_shop</p>
		</div>
</body>
</html>