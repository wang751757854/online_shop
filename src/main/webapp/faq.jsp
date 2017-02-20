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
	 <li class=""><a href="login.jsp" role="button"  style="padding-right:0"><span class="btn btn-large btn-success">登录</span></a>
	</li>
	 <li class=""><a href="register.jsp" role="button" style="padding-right:0"><span class="btn btn-large btn-success">注册</span></a>
	</li>
    </ul>
  </div>
</div>
</div>
</div>
<div id="mainBody">
<div class="container">
<h1>FAQ</h1>
<hr class="soften"/>	
<div class="accordion" id="accordion2">
	<div class="accordion-group">
	  <div class="accordion-heading">
		<h4><a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion2" href="#collapseOne">
		 可折叠的集团项目 #1
		</a></h4>
	  </div>
	  <div id="collapseOne" class="accordion-body collapse"  >
		<div class="accordion-inner">
			人物reprehenderit pariatur陈词滥调，”eiusmod高寿命accusamus特里理查森的鱿鱼。
			三狼月亮officia急性，非cupidatat滑板很早午餐。laborum eiusmod藜nesciunt食品的卡车。
			三狼月亮早午餐的，短暂的，必须aliqua put a鸟在它的起源不单鱿鱼咖啡assumenda Shoreditch等人物。
			虚无头巾Helvetica，工艺啤酒的实验室或nesciunt sapiente proident韦斯·安德森的EA。
			广告excepteur副LOMO屠夫素食。工艺啤酒护腿occaecat农场到表，原始审美nesciunt牛仔布合成器你可能没有听到他们accusamus实验室可持续的VHS。
			<br/><br/>乱数假文悲哀坐特，consectetur adipiscing精英。在不同的dapibus elementum。SED部门在sollicitudin猫。SED在西面交流neque”发酵。
			促直径SEM，Semper杆菌eleifend NEC、灵猫交流EST。SED ultricies，lectus等车用imperdiet，猫tortor车用不道德，非发酵ENIM EST等组成。南胡斯托Mi
			，dignissim一euismod UT Pretium SED的狮子。附有图片和文字换等magnis DIS产妇蒙特斯，nascetur玄亩。在灵猫Porta EST，consequat
			 elementum向tristique A. Mauris tempus特力A向dapibus faucibus egestas lectus consectetur。整数自由色彩，大非和简历，腾邦UT 
			neque。现在eleifend lorem QUIS pharetra sagittis直径。但是，忧伤队。fusce格言facilisis乱数假文欧盟porttitor。在ultricies rhoncus tortor简历tincidunt。
			<br/><br/>乱数假文悲哀坐特，consectetur adipiscing精英。在不同的dapibus elementum。SED部门在sollicitudin猫。SED在西面交流neque”发酵。
			促直径SEM，Semper杆菌eleifend NEC、灵猫交流EST。SED ultricies，lectus等车用imperdiet，猫tortor车用不道德，非发酵ENIM EST等组成。南胡斯托Mi
			，dignissim一euismod UT Pretium SED的狮子。附有图片和文字换等magnis DIS产妇蒙特斯，nascetur玄亩。在灵猫Porta EST，consequat
			 elementum向tristique A. Mauris tempus特力A向dapibus faucibus egestas lectus consectetur。整数自由色彩，大非和简历，腾邦UT 
			neque。现在eleifend lorem QUIS pharetra sagittis直径。但是，忧伤队。fusce格言facilisis乱数假文欧盟porttitor。在ultricies rhoncus tortor简历tincidunt。

		</div>
	  </div>
	</div>
	<div class="accordion-group">
	  <div class="accordion-heading">
		<h4><a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo">
		 可折叠的集团项目 #2
		</a></h4>
	  </div>
	  <div id="collapseTwo" class="accordion-body collapse"  >
		<div class="accordion-inner">
		  乱数假文悲哀坐特，consectetur adipiscing精英。在不同的dapibus elementum。SED部门在sollicitudin猫。SED在西面交流neque”发酵。
			促直径SEM，Semper杆菌eleifend NEC、灵猫交流EST。SED ultricies，lectus等车用imperdiet，猫tortor车用不道德，非发酵ENIM EST等组成。南胡斯托Mi
			，dignissim一euismod UT Pretium SED的狮子。附有图片和文字换等magnis DIS产妇蒙特斯，nascetur玄亩。在灵猫Porta EST，consequat
			 elementum向tristique A. Mauris tempus特力A向dapibus faucibus egestas lectus consectetur。整数自由色彩，大非和简历，腾邦UT 
			neque。现在eleifend lorem QUIS pharetra sagittis直径。但是，忧伤队。fusce格言facilisis乱数假文欧盟porttitor。在ultricies rhoncus tortor简历tincidunt。
		</div>
	  </div>
	</div>
	<div class="accordion-group">
	  <div class="accordion-heading">
		<h4><a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
		 可折叠的集团项目 #3
		</a></h4>
	  </div>
	  <div id="collapseThree" class="accordion-body collapse"  >
		<div class="accordion-inner">
		乱数假文悲哀坐特，consectetur adipiscing精英。在不同的dapibus elementum。SED部门在sollicitudin猫。SED在西面交流neque”发酵。
			促直径SEM，Semper杆菌eleifend NEC、灵猫交流EST。SED ultricies，lectus等车用imperdiet，猫tortor车用不道德，非发酵ENIM EST等组成。南胡斯托Mi
			，dignissim一euismod UT Pretium SED的狮子。附有图片和文字换等magnis DIS产妇蒙特斯，nascetur玄亩。在灵猫Porta EST，consequat
			 elementum向tristique A. Mauris tempus特力A向dapibus faucibus egestas lectus consectetur。整数自由色彩，大非和简历，腾邦UT 
			neque。现在eleifend lorem QUIS pharetra sagittis直径。但是，忧伤队。fusce格言facilisis乱数假文欧盟porttitor。在ultricies rhoncus tortor简历tincidunt。.
		</div>
	  </div>
	</div>
	
	<div class="accordion-group">
	  <div class="accordion-heading">
		<h4><a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion2" href="#collapseFour">
		 可折叠的集团项目 #4
		</a></h4>
	  </div>
	  <div id="collapseFour" class="accordion-body collapse"  >
		<div class="accordion-inner">
		乱数假文悲哀坐特，consectetur adipiscing精英。在不同的dapibus elementum。SED部门在sollicitudin猫。SED在西面交流neque”发酵。
			促直径SEM，Semper杆菌eleifend NEC、灵猫交流EST。SED ultricies，lectus等车用imperdiet，猫tortor车用不道德，非发酵ENIM EST等组成。南胡斯托Mi
			，dignissim一euismod UT Pretium SED的狮子。附有图片和文字换等magnis DIS产妇蒙特斯，nascetur玄亩。在灵猫Porta EST，consequat
			 elementum向tristique A. Mauris tempus特力A向dapibus faucibus egestas lectus consectetur。整数自由色彩，大非和简历，腾邦UT 
			neque。现在eleifend lorem QUIS pharetra sagittis直径。但是，忧伤队。fusce格言facilisis乱数假文欧盟porttitor。在ultricies rhoncus tortor简历tincidunt。
		</div>
	  </div>
	</div>
	
	<div class="accordion-group">
	  <div class="accordion-heading">
		<h4><a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion2" href="#collapseFive">
		 可折叠的集团项目 #5
		</a></h4>
	  </div>
	  <div id="collapseFive" class="accordion-body collapse"  >
		<div class="accordion-inner">
		  乱数假文悲哀坐特，consectetur adipiscing精英。在不同的dapibus elementum。SED部门在sollicitudin猫。SED在西面交流neque”发酵。
			促直径SEM，Semper杆菌eleifend NEC、灵猫交流EST。SED ultricies，lectus等车用imperdiet，猫tortor车用不道德，非发酵ENIM EST等组成。南胡斯托Mi
			，dignissim一euismod UT Pretium SED的狮子。附有图片和文字换等magnis DIS产妇蒙特斯，nascetur玄亩。在灵猫Porta EST，consequat
			 elementum向tristique A. Mauris tempus特力A向dapibus faucibus egestas lectus consectetur。整数自由色彩，大非和简历，腾邦UT 
			neque。现在eleifend lorem QUIS pharetra sagittis直径。但是，忧伤队。fusce格言facilisis乱数假文欧盟porttitor。在ultricies rhoncus tortor简历tincidunt。.
		</div>
	  </div>
	</div>
	
	<div class="accordion-group">
	  <div class="accordion-heading">
		<h4><a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion2" href="#collapseSix">
		 可折叠的集团项目 #6
		</a></h4>
	  </div>
	  <div id="collapseSix" class="accordion-body collapse"  >
		<div class="accordion-inner">
		  乱数假文悲哀坐特，consectetur adipiscing精英。在不同的dapibus elementum。SED部门在sollicitudin猫。SED在西面交流neque”发酵。
			促直径SEM，Semper杆菌eleifend NEC、灵猫交流EST。SED ultricies，lectus等车用imperdiet，猫tortor车用不道德，非发酵ENIM EST等组成。南胡斯托Mi
			，dignissim一euismod UT Pretium SED的狮子。附有图片和文字换等magnis DIS产妇蒙特斯，nascetur玄亩。在灵猫Porta EST，consequat
			 elementum向tristique A. Mauris tempus特力A向dapibus faucibus egestas lectus consectetur。整数自由色彩，大非和简历，腾邦UT 
			neque。现在eleifend lorem QUIS pharetra sagittis直径。但是，忧伤队。fusce格言facilisis乱数假文欧盟porttitor。在ultricies rhoncus tortor简历tincidunt。
		</div>
	  </div>
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