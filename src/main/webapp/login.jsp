<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="w" tagdir="/WEB-INF/tags" %>
<html>
  <head>
    <title>登录</title>
   <w:StyleHead />
  </head>
<body>
<w:StyleLeft />
<div id="mainBody">
	<div class="container">
	<div class="row">
	<w:StyleTopppp />
	<div class="span9">
    <ul class="breadcrumb">
		<li><a href="index.jsp">Home</a> <span class="divider">/</span></li>
		<li class="active">Login</li>
    </ul>
	<h3> Login</h3>	
	<hr class="soft"/>
	
	<div class="row">
		<div class="span4">
			<div class="well">
			<h5>已经注册了?</h5>
			<form action="login" >
			  <div class="control-group">
				<label class="control-label" for="inputEmail1">用户名</label>
				<div class="controls">
				  <input class="span3"  type="text" id="inputEmail1" placeholder="用户名" name="uName" style="height: 30px">
				</div>
			  </div>
			  <div class="control-group">
				<label class="control-label" for="inputPassword1">密码</label>
				<div class="controls">
				  <input type="password" class="span3"  id="inputPassword1" placeholder="Password" name="uPwd" style="height: 30px">
				</div>
			  </div>
			  <div class="control-group">
				<div class="controls">
				  <button type="submit" class="btn">登录</button> <a href="forgetpass.jsp">忘记密码?</a>
				</div>
			  </div>
			</form>
		</div>
		</div>
		<div class="span1"> &nbsp;</div>
		<div class="span4">
			<div class="well">
			<h5>现在注册</h5><br/>
			请输入你的有效邮箱<br/><br/><br/>
			<form action="register.jsp">
			  <div class="control-group">
				<label class="control-label" for="inputEmail0">邮箱地址</label>
				<div class="controls">
				  <input class="span3"  name="email" type="text" id="inputEmail0" placeholder="Email" style="height: 30px">
				</div>
			  </div>
			  <div class="controls">
			  <button type="submit" class="btn block">注册</button>
			  </div>
			</form>
		</div>
		</div>
	</div>	
	
</div>
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
<span id="themesBtn"></span>
</body>
</html>