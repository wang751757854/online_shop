<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="w" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
  <head>
    <title>订单结算</title>
    <w:StyleHead />
    <style>
    .order{
      width: 1024px;
      height: 600px;
      margin: 0 auto;
    }
    .good{
      width: 900px;
      height: 200px;
      background-color:#f5f5f5;
      margin: 0 auto;
      margin-top: 40px;
    }
    .good-top{
      width: 900px;
      height: 50px;
      margin-top: 20px;
    }
    .good-top div{
      float: left;
      margin-right: 5px;
    }
    .good-top .goods{
      width: 140px;
      height: 45px;
    }
    .good-top .goods span{
      font-size: 25px;
      font-weight: 900;
      margin-left: 45px;
      margin-top: 8px;
      display: inline-block;
    }
    .good-top .name{
      width: 380px;
      height: 45px;
    }
    .good-top .name span{
      font-size: 25px;
      font-weight: 900;
      margin-left: 160px;
      margin-top: 8px;
      display: inline-block;
    }
    .good-top .number{
      width: 190px;
      height: 45px;
    }
    .good-top .number span{
      font-size: 25px;
      font-weight: 900;
      margin-left: 75px;
      margin-top: 8px;
      display: inline-block;
    }
    .good-top .price{
      width: 170px;
      height: 45px;
    }
    .good-top .price span{
      font-size: 25px;
      font-weight: 900;
      margin-left: 60px;
      margin-top: 8px;
      display: inline-block;
    }
    .good-bottom{

    }
    .good-bottom img{
      float: left;
    }
    .good-bottom .goodname p{
      display: inline-block;
      width: 345px;
      margin-left: 85px;
      font-weight: 900;
    }
    .good-bottom span{
      display: inline-block;
      width: 250px;
      float: left;
      margin-left: 85px;
      margin-top: 24px;

    }
    .good-bottom .goodnumber{
      width: 10px;
      height: 10px;
      float: left;
      margin-left: 85px;
      margin-top: -30px;
      padding: 20px;
    }
    .good-bottom .goodprice{
      width: 40px;
      height: 10px;
      float: left;
      margin-left: 125px;
      margin-top: -30px;
      padding: 20px;
    }
    .address{
        width: 900px;
        height: 270px;
        margin: 0 auto;
        margin-top: 40px;
      }
      .address input{
        height: 40px;
        margin-left: 20px;
        margin-top: 10px;
        font-size: 15px;
        border-radius: 5px;
      }
      .address  #school{
        width: 250px;
      }
      .address #tel{
        width: 200px;
        margin-left: 160px;
      }
      .address #add{
        width: 522px;
        margin-top: 40px;
		float:left;
      }
      .total{
        width: 150px;
        height: 50px;
        display: inline-block;
        margin-left: 112px;
        margin-top: 36px;
        border-radius: 5px;
      }
      .total p{
        float: left;
        font-size: 20px;
        font-weight: 900;
        margin-top: 12px;
        margin-left: 10px;
      }
      .total span{
        float: left;
        font-size: 20px;
        margin-top: 12px;
      }
      .address #submit{
        margin-left: 800px;
        cursor: pointer;
        color: white;
        font-weight: 900;
      }
  </style>
  </head>
<body>
<input type="hidden" value="${sessionScope.user.uName }">
<w:StyleLeft />
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
	<p style="font-size: 30px;margin-left: 29px">商品</p>
	<div class="order">
    <div class="good">
     <form action="ordershop">
      <div class="good-top">
        <div class="goods"><span>商品</span></div>
        <div class="name"><span>名称</span></div>
        <div class="number"><span>数量</span></div>
        <div class="price"><span>价格</span></div>
      </div>
      <div class="good-bottom">
      <input type="hidden" value="${requestScope.wantshop.sId }" name="oShopid" />
      <input type="hidden" value="${sessionScope.user.uName }" name="oUsername" />
      <input type="hidden" value="1" name="oNumber" />
        <img src="${requestScope.wantshop.sImage }" alt="" style="width: 20%;height: 46%">
        <div class="goodname"><p>${requestScope.wantshop.sName}</p></div>
        <span>${requestScope.wantshop.sSmallsay }</span>
        <div class="goodnumber">1</div>
        <div class="goodprice">${requestScope.wantshop.sPrice }</div>
      </div>
    </div>
    <div class="address">
    <p style="font-size: 30px;margin-left: 29px">收货地址:</p>
        <input type="text" value="${sessionScope.user.uName }" id="name">
        <input type="text" value="${sessionScope.user.uSchool }" id="school">
        <input type="text" value="${sessionScope.user.uPhone }" id="tel">
        <input type="text" value="${sessionScope.user.uAddress }" id="add">
        <br>
        <div class="total">
          <p>总价 ：</p>
          <span>20.00</span>
        </div>
 <input type="submit" value="提交订单"  style="margin-left: 853px" class="btn btn-large btn-primary  pull-right">
      </form>
    </div>
  </div>
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