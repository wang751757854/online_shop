<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
	<%@ taglib prefix="w" tagdir="/WEB-INF/tags" %>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
  <head>
    <title>所有产品</title>
    <w:StyleHead />
  </head>
<body>
<input type="hidden" value="${sessionScope.user.uName}" />
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
		<li class="active">Products Name</li>
    </ul>
	<h3>产品名称<small class="pull-right"> 40个产品是可用的 </small></h3>	
	<hr class="soft"/>
	<hr class="soft"/>
	<form class="form-horizontal span6">
		<div class="control-group">
		  <label class="control-label alignL">排序方式</label>
			<select>
              <option>销量最好</option>
              <option>价格最低</option>
            </select>
		</div>
	  </form>
	  
<div id="myTab" class="pull-right">
 <a href="#listView" data-toggle="tab"><span class="btn btn-large"><i class="icon-list"></i></span></a>
 <a href="#blockView" data-toggle="tab"><span class="btn btn-large btn-primary"><i class="icon-th-large"></i></span></a>
</div>
<br class="clr"/>
<div class="tab-content">
	<div class="tab-pane" id="listView">
	<c:forEach begin="0" end="5" items="${requestScope.kindShop}" var="ks">
		<hr class="soft"/>
		<div class="row">	  
			<div class="span2">
				<img src="${ks.sImage}" alt=""/>
			</div>
			<div class="span4">
				<h3>${ks.sName}</h3>				
				<hr class="soft"/>
				<h5>${ks.sSmallsay }</h5>
				<p>
				${ks.sSay }
				</p>
				<a class="btn btn-small pull-right" href="lookShop?sId=${ks.sId}">查看详细信息</a>
				<br class="clr"/>
			</div>
			<div class="span3 alignR">
			<form class="form-horizontal qtyFrm">
				<h3>${ks.sPrice}元</h3>
				<br/>
				 <button type="button" onclick="one(${ks.sId})" class="btn btn-large btn-primary">添加 到<i class=" icon-shopping-cart"></i></button> 
			</form>
			</div>
		</div>
		</c:forEach>
	</div>

	<div class="tab-pane  active" id="blockView">
		<ul class="thumbnails">
		<c:forEach begin="0" end="5" items="${requestScope.kindShop}" var="kkss">
			<li class="span3">
			  <div class="thumbnail">
				<a href="lookShop?sId=${kkss.sId}"><img src="${kkss.sImage }" alt=""/></a>
				<div class="caption">
				  <h5>${kkss.sName }</h5>
				   <h4 style="text-align:center"><a class="btn" href="lookShop?sId=${kkss.sId }"> <i class="icon-zoom-in"></i></a> 
				    <button type="button" onclick="one(${kkss.sId})"  class="btn btn-primary">添加到 <i class="icon-shopping-cart"></i></button>
				    <a href="#">${kkss.sPrice }元</a></h4>
				</div>
			  </div>
			</li>
			</c:forEach>
		  </ul>
	<hr class="soft"/>
	</div>
</div>
	<a href="compair.jsp" class="btn btn-large pull-right">康普艾产品</a>
	<div class="pagination">
			<ul>
			<li><a href="#">&lsaquo;</a></li>
			<li><a href="#">1</a></li>
			<li><a href="#">2</a></li>
			<li><a href="#">3</a></li>
			<li><a href="#">4</a></li>
			<li><a href="#">...</a></li>
			<li><a href="#">&rsaquo;</a></li>
			</ul>
			</div>
			<br class="clr"/>
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
	</div>
	</div>
<span id="themesBtn"></span>
</body>
</html>