<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="w" tagdir="/WEB-INF/tags" %>
<html>
  <head>
    <title>用户信息</title>
    <w:StyleHead />
  </head>
<body>
<!-- <script type="text/javascript">
	function updateOne(){
	$("#spa1").replaceWith("<form action='123'/>")
	$("#userr").replaceWith("<input type='text' value='"+$('#userr').text()+"' id='why' />")
	$("#sexx").replaceWith("<input type='text' value='"+$('#sexx').text()+"'/>")
	$("#agee").replaceWith("<input type='text' value='"+$('#agee').text()+"'/>")
	$("#phonee").replaceWith("<input type='text' value='"+$('#phonee').text()+"'/>")
	$("#addresss").replaceWith("<input type='text' value='"+$('#addresss').text()+"'/>")
	$("#usernamee").replaceWith("<input type='text' value='"+$('#usernamee').text()+"'/>")
	$("#cityy").replaceWith("<input type='text' value='"+$('#cityy').text()+"'/>")
	$("#schooll").replaceWith("<input type='text' value='"+$('#schooll').text()+"'/>")
	$("#codee").replaceWith("<input type='text' value='"+$('#codee').text()+"'/>")
	$("#updat").replaceWith("<input type='submit' value='提交' />")
	$("#spa2").replaceWith("</form>")
		}
</script> -->
<w:StyleLeft />
<div id="mainBody">
	<div class="container">
	<div class="row">
	<w:StyleTopppp />
	</div>
	</div>
	<div class="span9" id="mainCol">
    <ul class="breadcrumb">
		<li><a href="index.jsp">Home</a> <span class="divider">/</span></li>
		<li class="active">Page Title</li>
    </ul>
    
</div>
<span id="spa2"></span>
<p>用户名：<span id="userr">${sessionScope.user.uName}</span></p>
<p>性别：<span  id="sexx">${sessionScope.user.uSex}</p>
<p>年龄：<span id="agee">${sessionScope.user.uAge}</p>
<p>电话：<span id="phonee">${sessionScope.user.uPhone}</p>
<p>邮箱：<span id="addresss">${sessionScope.user.uAddress}</p>
<p>收货名称：<span id="usernamee">${sessionScope.user.uUsername}</p>
<p>城市：<span id="cityy">${sessionScope.user.uCity}</p>
<p>学校：<span id="schooll">${sessionScope.user.uSchool}</p>
<p>邮编：<span id="codee">${sessionScope.user.uCode}</p><br>
<a href="update.jsp"><input type="button" value="修改"></button></a>
<span id="spa1"></span>
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