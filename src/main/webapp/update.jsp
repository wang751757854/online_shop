<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="w" tagdir="/WEB-INF/tags" %>
<html>
  <head>
    <title>修改用户信息</title>
    <w:StyleHead />
  </head>
<body>
<w:StyleLeft />
<div id="mainBody">
	<div class="container">
	<div class="row">
	<w:StyleTopppp />
	<div class="span9" id="mainCol">
    <ul class="breadcrumb">
		<li><a href="index.jsp">Home</a> <span class="divider">/</span></li>
		<li class="active">Page Title</li>
    </ul>
    
</div>
<form action="updateUser">
<input type="hidden" value="${sessionScope.user.uId}" name="uId"/>
<p>用户名：<input type="text" value="${sessionScope.user.uName}" style="height:30px;line-height: 30px" name="uName" /> 
<p>性别：<input type="text" value="${sessionScope.user.uSex}" style="height:30px;line-height: 30px" name="uSex" /> 
<p>年龄：<input type="text" value="${sessionScope.user.uAge}" style="height:30px;line-height: 30px" name="uAge" /> 
<p>电话：<input type="text" value="${sessionScope.user.uPhone}" style="height:30px;line-height: 30px" name="uPhone" /> 
<p>邮箱：<input type="text" value="${sessionScope.user.uAddress}" style="height:30px;line-height: 30px"  name="uAddress" /> 
<p>收货名称：<input type="text" value="${sessionScope.user.uUsername}" style="height:30px;line-height: 30px" name="uUsername" /> 
<p>城市：<input type="text" value="${sessionScope.user.uCity}" style="height:30px;line-height: 30px"  name="uCity" /> 
<p>学校：<input type="text" value="${sessionScope.user.uSchool}" style="height:30px;line-height: 30px" name="uSchool" /> 
<p>邮编：<input type="text" value="${sessionScope.user.uCode}" style="height:30px;line-height: 30px"  name="uCode" /> <br>
<input type="submit" value="提交"></button>
</form>
</div></div>
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