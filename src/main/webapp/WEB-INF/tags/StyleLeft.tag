<%@tag pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<div id="header">
<div class="container">
<div id="welcomeLine" class="row">
	<div class="span6">Welcome!<strong> ${sessionScope.user.uName}</strong></div>
	<div class="span6">
	<div class="pull-right">
	<c:choose>
		<c:when test="${sessionScope.user!=null}">
			<div class="btn-group">
	<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">${sessionScope.user.uName}
		<span class="caret"></span>
	</button>
	<ul class="dropdown-menu" role="menu">
		<li><a href="lookUserInfo">查看个人信息</a></li>
		<li><a href="orderBuy.jsp">已买订单</a></li>
		<li><a href="shopCar.jsp">购物车</a></li>
		<li class="divider"></li>
		<li><a href="logout">注销</a></li>
	</ul>
</div>
		</c:when>
		<c:otherwise>
			<a href="login.jsp">请登录后操作</a>
		</c:otherwise>
	</c:choose>
		<a href="product_summary.jsp"><span>or</span></a>
		<a href="product_summary.jsp"><span class="btn btn-mini btn-primary"><i class="icon-shopping-cart icon-white"></i>我的收藏</span> </a> 
		<a href="product_summary.jsp"><span class="">or</span></a>
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
			<option>教育</option>
			<option>文艺</option>
			<option>生活</option>
			<option>科技</option>
			<option>休闲零食</option>
			<option>糖果</option>
			<option>蜜饯果干</option>
			<option>蛋糕饼干</option>
			<option>饮料</option>
			<option>面部护肤</option>
			<option>洗发护发</option>
			<option>口腔护理</option>
			<option>家居清洁</option>
		</select> 
		  <button type="submit" id="submitButton" class="btn btn-primary">Go</button>
    </form>
    <ul id="topMenu" class="nav pull-right">
	 <li class=""><a href="special_offer.jsp">所有商品</a></li>
	 <li class=""><a href="lookUserInfo">个人信息</a></li>
	 <c:choose>
		<c:when test="${sessionScope.user!=null}">
			<li><a href="logout" role="button"  style="padding-right:0">注销</a></li>
			</ul>
		</c:when>
		<c:otherwise>
	 <li class=""><a href="register.jsp" role="button"  style="padding-right:0"><span class="btn btn-large btn-success">注册</span></a>
	</li>
	 <li class=""><a href="login.jsp" role="button"  style="padding-right:0"><span class="btn btn-large btn-success">登录</span></a>
	</li>
    </ul>
		</c:otherwise>
	</c:choose>
  </div>
</div>
</div>
</div>