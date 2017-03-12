<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="w" tagdir="/WEB-INF/tags"%>
<html>
<head>
<title>发布求购信息</title>
<w:StyleHead />
</head>
<body>
	<w:StyleLeft />
	<div id="mainBody">
		<div class="container">
			<div class="row">
				<div id="sidebar" class="span3">
				<!--通用的购物车有几件商品  -->
					<w:StyleCar />
					<!--分类  -->
					<w:StyletTitle />
					<w:StyleLeftThing />
				</div>
				<div class="span9">
					<ul class="breadcrumb">
						<li><a href="index.jsp">Home</a> <span class="divider">/</span></li>
						<li class="active">Registration</li>
					</ul>
					<h3>注册</h3>
					<div class="well">
						<form class="form-horizontal" action="GiveNeed" >
							<h4>求购信息</h4>
							<div class="control-group">
								<label class="control-label" for="inputFname1">名称<sup>*</sup></label>
								<div class="controls">
									<input type="text" id="inputFname1" placeholder="求购商品名称" name="nName">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="input_email">接受价格 <sup>*</sup></label>
								<div class="controls">
									<input type="text" name=nPrice id="input_email"
										placeholder="可以接受的价位" >
										<input type="hidden" value="${sessionScope.user.uName }" name="nUsername" />
								</div>
							</div>
							<div class="control-group">
								<div class="controls">
									  <input class="btn btn-large btn-success" type="submit"
										value="发布" />
								</div>
							</div>
						</form>
					</div>

				</div>
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
						src="themes/images/twitter.png" title="twitter" alt="twitter" /></a> <a
						href="#"><img width="60" height="60"
						src="themes/images/youtube.png" title="youtube" alt="youtube" /></a>
				</div>
			</div>
			<p class="pull-right">&copy; online_shop</p>
		</div>
		<!-- Container End -->
	</div>
	<span id="themesBtn"></span>
</body>
</html>