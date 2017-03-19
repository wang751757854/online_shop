<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="w" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
  <head>
    <title>查看我的订单</title>
    <w:StyleHead />
  </head>
<body>
<w:StyleLeft />
<script type="text/javascript">
	function says(data){
	$("#valu").val(data)
		}
</script>
<div id="mainBody">
	<div class="container">
	<div class="row">
	<w:StyleTopppp />
	<div class="span9">
    <ul class="breadcrumb">
    <li><a href="index.jsp">Home</a> <span class="divider">/</span></li>
    <li><a href="products.jsp">Products</a> <span class="divider">/</span></li>
    <li class="active">product Details</li>
    </ul>	
	<div class="row">
  <table>
  	<tr>商品</tr>
  	<tr>名称</tr>
  	<tr>价格</tr>
  	<tr>购买时间</tr>
  	<tr>评价</tr>
  	<c:forEach items="${requestScope.orderbuy}" var="os">
  	<tr>
  		<td><img src="${os.shop.get(0).sImage }" alt="" style="width: 20%;height: 46%"></td>
  		<td>${os.shop.get(0).sName}</td>
  		<td>${os.shop.get(0).sPrice}</td>
  		<td>${os.shop.get(0).sSmallsay}</td>
  		<td><h4><a data-toggle="collapse" href="#collapseOne" onclick="says(${os.shop.get(0).sId})">
		 评价
		</a></h4></td>
	  </div>
	  <td>
	  <div id="collapseOne" class="accordion-body collapse"  >
	  <form action="totalk" >
		<input type="text" value="这里输入评价" name="tContent"/>
		<input type="text"  name="tShopid" id="valu"/>
		<input type="hidden" value="${sessionScope.user.uName }" name="tName" />
		<input type="submit" value="提交" />
		</form>
	  </div>
	  </td>
	  </tr>
  	</tr>
  	</c:forEach>
  </table>
	</div>
</div>
</div> </div>
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