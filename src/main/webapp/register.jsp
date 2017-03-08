<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="w" tagdir="/WEB-INF/tags"%>
<html>
<head>
<title>注册</title>
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
						<form class="form-horizontal" action="register" >
							<h4>你的个人信息</h4>
							<div class="control-group">
								<label class="control-label" for="inputFname1">昵称<sup>*</sup></label>
								<div class="controls">
									<input type="text" id="inputFname1" placeholder="昵称" name="uUsername">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="input_email">邮箱 <sup>*</sup></label>
								<div class="controls">
									<input type="text" name=uMail id="input_email"
										placeholder="${param.email}"  value="${param.email}">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputPassword1">密码 <sup>*</sup></label>
								<div class="controls">
									<input type="password" id="inputPassword1" name="uPwd"
										placeholder="Password">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label">性别 <sup>*</sup></label>
								<div class="controls">
									<select class="span1" name="uSex">
										<option value="">保密</option>
										<option value="girl">女生</option>
										<option value="boy">男生</option>
									</select>
								</div>
							</div>
							<!-- <div class="control-group">
								<label class="control-label" for="inputLnam">姓名<sup>*</sup></label>
								<div class="controls">
									<input type="text" id="inputLnam" placeholder="Last Name">
								</div>
							</div> -->
							<!-- <div class="control-group">
								<label class="control-label">生日 <sup>*</sup></label>
								<div class="controls">
									<select class="span1" name="days">
										<option value="">-</option>
										<option value="1">1&nbsp;&nbsp;</option>
										<option value="2">2&nbsp;&nbsp;</option>
										<option value="3">3&nbsp;&nbsp;</option>
										<option value="4">4&nbsp;&nbsp;</option>
										<option value="5">5&nbsp;&nbsp;</option>
										<option value="6">6&nbsp;&nbsp;</option>
										<option value="7">7&nbsp;&nbsp;</option>
									</select> <select class="span1" name="days">
										<option value="">-</option>
										<option value="1">1&nbsp;&nbsp;</option>
										<option value="2">2&nbsp;&nbsp;</option>
										<option value="3">3&nbsp;&nbsp;</option>
										<option value="4">4&nbsp;&nbsp;</option>
										<option value="5">5&nbsp;&nbsp;</option>
										<option value="6">6&nbsp;&nbsp;</option>
										<option value="7">7&nbsp;&nbsp;</option>
									</select> <select class="span1" name="days">
										<option value="">-</option>
										<option value="1">1&nbsp;&nbsp;</option>
										<option value="2">2&nbsp;&nbsp;</option>
										<option value="3">3&nbsp;&nbsp;</option>
										<option value="4">4&nbsp;&nbsp;</option>
										<option value="5">5&nbsp;&nbsp;</option>
										<option value="6">6&nbsp;&nbsp;</option>
										<option value="7">7&nbsp;&nbsp;</option>
									</select>
								</div>
							</div> -->

							<!-- <div class="alert alert-block alert-error fade in">
								<button type="button" class="close" data-dismiss="alert">×</button>
								<strong>文本内容为空</strong> 请把*的内容全部填写
							</div> -->

							<h4>你的地址</h4>
							<div class="control-group">
								<label class="control-label" for="inputFname">收货人姓名 <sup>*</sup></label>
								<div class="controls">
									<input type="text" id="inputFname" placeholder="your name" name="uName">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="city">城市<sup>*</sup></label>
								<div class="controls">
									<input type="text" id="city" placeholder="city" name="uCity"/>
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="state">学校<sup>*</sup></label>
								<div class="controls">
									<select id="state" name="uSchool">
										<option value="">请选择</option>
										<option value="内蒙古师范大学">内蒙古师范大学</option>
										<option value="内蒙古科技大学">内蒙古科技大学</option>
									</select>
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputLname">详细地址 <sup>*</sup></label>
								<div class="controls">
									<input type="text" id="inputLname" placeholder="详细地址" name="uAddress"/>
								</div>
							</div>

							<div class="control-group">
								<label class="control-label" for="company">邮编</label>
								<div class="controls">
									<input type="text" id="company" placeholder="不知道可不填写" name="uCode"/>
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="aditionalInfo">附加消息</label>
								<div class="controls">
									<textarea name="uLeavemsg" id="aditionalInfo" cols="26"
										rows="3"></textarea>
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="phone">联系方式 <sup>*</sup></label>
								<div class="controls">
									<input type="text" name="uPhone" id="phone" placeholder="手机号码" />
									<span>你必须填写一个电话号码</span>
								</div>
							</div>
							<div class="control-group">
								<div class="controls">
									<input type="hidden" name="email_create" value="1">
									 <input type="hidden" name="is_new_customer" value="1">
									  <input class="btn btn-large btn-success" type="submit"
										value="Register" />
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
	<script src="themes/js/jquery.js" type="text/javascript"></script>
	<script src="themes/js/bootstrap.min.js" type="text/javascript"></script>
	<script src="themes/js/google-code-prettify/prettify.js"></script>

	<script src="themes/js/bootshop.js"></script>
	<script src="themes/js/jquery.lightbox-0.5.js"></script>
	<span id="themesBtn"></span>
</body>
</html>