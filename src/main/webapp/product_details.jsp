<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="w" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
  <head>
    <title>商品详情</title>
    <w:StyleHead />
  </head>
<body>
<input type="hidden" value="${sessionScope.user.uName }">
<script type="text/javascript">
function one(sId){
	var uName = $("input:hidden").val()
	$.ajax({
		url : "shopCar",
		data :{"uName":uName,"sId":sId},
		type : "post",
		dataType:"json",
		 success : function(data) {
			 if(data.msg=="true"){
			toastr.options = {  
			        positionClass: "toast-why-center",   
			        timeOut: "1000",  
			        extendedTimeOut: "1000",   
			    };  
			    toastr.success("加入购物车成功");
				 }
			 else{
				 toastr.options = {  
					        positionClass: "toast-why-center",   
					        timeOut: "1000",  
					        extendedTimeOut: "1000",   
					    };  
					    toastr.error("加入购物车失败！请先登录");
				 }
				}
	});
	}
</script>
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
			<div id="gallery" class="span3">
            <a href="${requestScope.shopthing.getsImage() }">
				<img src="${requestScope.shopthing.getsImage() }" style="width:100%" alt="${requestScope.shopthing.getsName() }"/>
            </a>
			<div id="differentview" class="moreOptopm carousel slide">
                <div class="carousel-inner">
                  <div class="item active">
                   <a href="${requestScope.shopthing.getsImage2() }"> <img style="width:29%" src="${requestScope.shopthing.getsImage2() }" alt="${requestScope.shopthing.getsName() }"/></a>
                   <a href="${requestScope.shopthing.getsImage3() }"> <img style="width:29%" src="${requestScope.shopthing.getsImage3() }" alt="${requestScope.shopthing.getsName() }"/></a>
                   <a href="${requestScope.shopthing.getsImage4() }" > <img style="width:29%" src="${requestScope.shopthing.getsImage4() }" alt="${requestScope.shopthing.getsName() }"/></a>
                  </div>
                </div>
              <!--  
			  <a class="left carousel-control" href="#myCarousel" data-slide="prev">‹</a>
              <a class="right carousel-control" href="#myCarousel" data-slide="next">›</a> 
			  -->
              </div>
			</div>
			<div class="span6">
				<h3>${requestScope.shopthing.getsName()}</h3>
				<hr class="soft"/>
				<form class="form-horizontal qtyFrm">
				  <div class="control-group">
					<label class="control-label"><span>${requestScope.shopthing.getsPrice()}元</span></label>
					<div class="controls">
					<input type="text" class="span1" placeholder="1件" readonly="readonly" />
					  <button type="button" onclick="one(${requestScope.shopthing.getsId()})" class="btn btn-large btn-primary  pull-right">添加 到<i class=" icon-shopping-cart"></i></button> 
					</div>
				  </div>
				</form>
				<hr class="soft"/>
				<h4>还剩${requestScope.shopthing.getsNumber()}件
				<a href="WantBuy?sId=${requestScope.shopthing.getsId()}"><button type="button" class="btn btn-large btn-primary  pull-right"><span style="color: #fff">购买</span></button> </a>
				</h4>
				<hr class="soft clr"/>
				<p>
				${requestScope.shopthing.getsSmallsay() }
				</p>
				
				<a class="btn btn-small pull-right" href="#detail">更多细节</a>
				<br class="clr"/>
			<a href="#" name="detail"></a>
			<hr class="soft"/>
			</div>
			
			<div class="span9">
            <ul id="productDetail" class="nav nav-tabs">
              <li class="active"><a href="#home" data-toggle="tab">产品细节</a></li>
              <li><a href="#profile" data-toggle="tab">相关产品</a></li>
            </ul>
            <div id="myTabContent" class="tab-content">
              <div class="tab-pane fade active in" id="home">
			  <h4>产品信息</h4>
                <table class="table table-bordered">
				<tbody>
				<tr class="techSpecRow"><th colspan="2">产品细节</th></tr>
				<tr class="techSpecRow"><td class="techSpecTD1">品牌: </td><td class="techSpecTD2">${requestScope.shopthing.getsBrand() }</td></tr>
				<tr class="techSpecRow"><td class="techSpecTD1">发布时间:</td><td class="techSpecTD2">${requestScope.shopthing.getsTime() }</td></tr>
				<tr class="techSpecRow"><td class="techSpecTD1">尺码(大小、尺寸):</td><td class="techSpecTD2">${requestScope.shopthing.getsInt() }</td></tr>
				</tbody>
				</table>
				<p style="line-height: 30px;font-size: 15px">
				${requestScope.shopthing.getsSay() }
				</p>
              </div>
              <a href="index.jsp" class="btn btn-large pull-right"><i class="icon-arrow-left"></i> 继续购物 </a>
		<div class="tab-pane fade" id="profile">
		<div id="myTab" class="pull-right">
		<!--相关产品  -->
		 <a href="#listView" data-toggle="tab"><span class="btn btn-large btn-primary"><i class="icon-list"></i></span></a>
		</div>
		<br class="clr"/>
		<hr class="soft"/>
		<div class="tab-content">
		<!--相关产品开始  -->
			<div  class="tab-pane active" id="listView">
			<c:forEach items="${requestScope.aboutShop }" var="as" begin="1" end="5">
			<hr class="soft"/>
			<div class="row">	  
					<div class="span2">
						<img src="${as.sImage }" alt=""/>
					</div>
					<div class="span4">
						<h3>${as.sName }</h3>				
						<hr class="soft"/>
						<p>
						${as.sSmallsay }
						</p>
						<a class="btn btn-small pull-right" href="lookShop?sId=${as.sId}">查看细节</a>
						<br class="clr"/>
					</div>
					<div class="span3 alignR">
					<form class="form-horizontal qtyFrm">
						<h3>${as.sPrice}元</h3>
						<label class="checkbox">
						</label><br/>
						<div class="btn-group">
						<button type="button" onclick="one(${requestScope.shopthing.getsId()})" class="btn btn-large btn-primary  pull-right">添加 到<i class=" icon-shopping-cart"></i></button> 
						<a href="product_details.jsp" class="btn btn-large"><i class="icon-zoom-in"></i></a>
						</div>
					</form>
					</div>
			</div>
			</c:forEach>
			<hr class="soft"/>
		</div> 
		</div>
				<br class="clr">
					 </div>
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