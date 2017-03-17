<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="w" tagdir="/WEB-INF/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>修改购物信息</title>
<w:StyleHead />
</head>
<body>
	<w:StyleLeft />
	<div id="mainBody">
		<div class="container">
			<div class="row">
				<div id="sidebar" class="span3">
					<w:StyleCar />
					<!--分类  -->
					<w:StyletTitle />
					<w:StyleLeftThing />
				</div>
				<div class="span9">
					<ul class="breadcrumb">
						<li><a href="index.jsp">Home</a> <span class="divider">/</span></li>
						<li class="active">giveshop</li>
					</ul>
					<h3>修改商品信息</h3>
					<div class="well">
						<form class="form-horizontal" action="EditShop"
							enctype="multipart/form-data">
							<h4>请填写信息</h4>
							<div class="control-group">
								<label class="control-label" for="inputFname1">商品名称<sup>*</sup></label>
								<div class="controls">
									<input type="text" id="inputFname1" value="${requestScope.edit.sName }"
										name="sName" maxlength="15">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputFname1">商品价格<sup>*</sup></label>
								<div class="controls">
									<input type="text" id="inputFname1" value="${requestScope.edit.sPrice }"
										name="sPrice" style="width: 78px">元</input>
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputFname1">商品类别<sup>*</sup></label>
								<div class="controls">
									<select class="srchTxt" name="sKind">
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
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputFname1">商品介绍<sup>*</sup></label>
								<div class="controls">
									<input type="text" id="inputFname1" value="${requestScope.edit.sSay }"
										name="sSay">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputFname1">商品数量<sup>*</sup></label>
								<div class="controls">
									<input type="text" id="inputFname1" value="${requestScope.edit.sNumber }"
										name="sNumber">件/双/个</input>
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputFname1">尺码(规格)<sup>*</sup></label>
								<div class="controls">
									<input type="text" id="inputFname1" value="${requestScope.edit.sInt }"
										name="sInt">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputFname1">联系方式<sup>*</sup></label>
								<div class="controls">
									<input type="text" id="inputFname1" value="${requestScope.edit.sPhone }"
										name="sPhone">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputFname1">所在学校<sup>*</sup></label>
								<div class="controls">
									<input type="text" id="inputFname1" value="${requestScope.edit.sSchool }"
										name="sSchool">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputFname1">品牌<sup>*</sup></label>
								<div class="controls">
									<input type="text" id="inputFname1" value="${requestScope.edit.sBrand }"
										name="sBrand">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputFname1">一句话介绍<sup>*</sup></label>
								<div class="controls">
									<input type="text" id="inputFname1" value="${requestScope.edit.sSmallsay }"
										name="sSmallsay">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputFname1">发布人<sup>*</sup></label>
								<div class="controls">
									<input type="text" value="${sessionScope.user.uName }"
										name="sUsername" readonly="readonly">
								</div>
							</div>
							<div class="control-group">
								<div class="controls">
									<input type="hidden" name="sId" value="${requestScope.edit.sId }" /> <input
										class="btn btn-large btn-success" type="submit" value="确定" />
								</div>
							</div>
						</form>
					</div>

				</div>
			</div>
		</div>
	</div>
	<div id="footerSection">
		<div class="container">
			<div class="row">
				<div class="span3">
					<h5>账户</h5>
					<a href="login.jsp">你的账户</a> <a href="login.jsp">个人信息</a> <a
						href="login.jsp">地址</a> <a href="login.jsp">折扣</a> <a
						href="login.jsp">历史订单</a>
				</div>
				<div class="span3">
					<h5>信息</h5>
					<a href="contact.jsp">联系方式</a> <a href="register.jsp">注册</a> <a
						href="legal_notice.jsp">法律告示</a> <a href="tac.jsp">条款和条件</a> <a
						href="faq.jsp">FAQ</a>
				</div>
				<div class="span3">
					<h5>我们的公司</h5>
					<a href="#">新产品</a> <a href="#">畅销书</a> <a href="special_offer.jsp">特价优惠</a>
					<a href="#">制造商</a> <a href="#">供应商</a>
				</div>
				<div id="socialMedia" class="span3 pull-right">
					<h5>社会媒体</h5>
					<a href="#"><img width="60" height="60"
						src="themes/images/facebook.png" title="facebook" alt="facebook" /></a>
					<a href="#"><img width="60" height="60"
						src="themes/images/twitter.png" title="twitter" alt="twitter" /></a>
					<a href="#"><img width="60" height="60"
						src="themes/images/youtube.png" title="youtube" alt="youtube" /></a>
				</div>
			</div>
			<p class="pull-right">&copy; online_shop</p>
		</div>
		<!-- Container End -->
	</div>
	<span id="themesBtn"></span>
</body>
</html>