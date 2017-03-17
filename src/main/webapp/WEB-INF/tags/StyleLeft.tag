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
		<li><a href="myShopThings?sUsername=${sessionScope.user.uName }">我的商品</a></li>
		<li><a href="myNeedThings?nUsername=${sessionScope.user.uName }">我的求购信息</a></li>
		<li class="divider"></li>
		<li><a href="logout">注销</a></li>
	</ul>
</div>
		</c:when>
		<c:otherwise>
			<a href="login.jsp">请登录后操作</a>
		</c:otherwise>
	</c:choose>
		<a href="product_summary.jsp"><span class="">or</span></a>
		<a href="myShopCar?cUsername=${sessionScope.user.uName }"><span class="btn btn-mini btn-primary"><i class="icon-shopping-cart icon-white"></i>我的购物车</span> </a> 
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
		<form class="form-inline navbar-search" method="post" action="selectShop" >
		<input id="srchFld" class="srchTxt" type="text" name="theSelect" />
		  <select class="srchTxt" name="selectOne">
			<option value="教育">教育</option>
			<option value="文艺">文艺</option>
			<option value="生活">生活</option>
			<option value="科技">科技</option>
			<option value="休闲零食">休闲零食</option>
			<option value="糖果">糖果</option>
			<option value="蜜饯果干">蜜饯果干</option>
			<option value="蛋糕饼干">蛋糕饼干</option>
			<option value="饮料">饮料</option>
			<option value="面部护肤">面部护肤</option>
			<option value="洗发护发">洗发护发</option>
			<option value="口腔护理">口腔护理</option>
			<option value="家居清洁">家居清洁</option>
		</select> 
		  <button type="submit" id="submitButton" class="btn btn-primary">Go</button>
    </form>
    <ul id="topMenu" class="nav pull-right">
	 <li class=""><a href="AllThings">所有商品</a></li>
	 <li class=""><a href="lookNeed">查看求购信息</a></li>
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