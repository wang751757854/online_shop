<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="w" tagdir="/WEB-INF/tags"%>
<html>
<head>
<title>发布商品</title>
<w:StyleHead />
</head>
<body>
<script type="text/javascript">
function ajaxFileUpload() {  
    $.ajaxFileUpload({  
        url: "uploadPic", //服务器端请求地址  
        secureuri: false, //是否需要安全协议，一般设置为false  
        fileElementId: 'uploadFile', //文件上传域的ID  
        dataType: 'json', //返回值类型 一般设置为json  
        enctype:'multipart/form-data',//注意一定要有该参数  
        success: function (data)  //服务器成功响应处理函数  
        {  
            $("#inputt").val(data.mfpath+data.mfname)
            alert("上传成功")
        },  
        error: function (data)//服务器响应失败处理函数  
        {  
            alert("上传失败");
        }
    })  
}  
</script>
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
					<h3>发布商品</h3>
					<div class="well">
					<div class="control-group">
								<label class="control-label" for="inputFname1">商品图片<sup>*</sup></label>
								<div class="controls">
									<input type="file" id="uploadFile" 
										name="file" onchange="ajaxFileUpload()" />
								</div>
							</div>
						<form class="form-horizontal" action="GiveShop" enctype="multipart/form-data">
							<h4>请填写信息</h4>
							<div class="control-group">
								<label class="control-label" for="inputFname1">商品名称<sup>*</sup></label>
								<div class="controls">
									<input type="text" id="inputFname1" placeholder="请输入"
										name="sName">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputFname1">商品价格<sup>*</sup></label>
								<div class="controls">
									<input type="text" id="inputFname1" placeholder="请输入"
										name="sPrice">元</input>
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputFname1">商品类别<sup>*</sup></label>
								<div class="controls">
									<select class="srchTxt"	name="sKind">
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
									<input type="text" id="inputFname1" placeholder="请输入"
										name="sSay">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputFname1">商品数量<sup>*</sup></label>
								<div class="controls">
									<input type="text" id="inputFname1" placeholder="请输入" name="sNumber">件/双/个</input>
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputFname1">尺码(规格)<sup>*</sup></label>
								<div class="controls">
									<input type="text" id="inputFname1" placeholder="请输入"
										name="sInt">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputFname1">联系方式<sup>*</sup></label>
								<div class="controls">
									<input type="text" id="inputFname1" placeholder="请输入"
										name="sPhone">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputFname1">所在学校<sup>*</sup></label>
								<div class="controls">
									<input type="text" id="inputFname1" placeholder="请输入"
										name="sSchool">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputFname1">品牌<sup>*</sup></label>
								<div class="controls">
									<input type="text" id="inputFname1" placeholder="请输入"
										name="sBrand">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputFname1">一句话介绍<sup>*</sup></label>
								<div class="controls">
									<input type="text" id="inputFname1" placeholder="请输入"
										name="sSmallsay">
								</div>
							</div>
							<input type="hidden" id="inputt" name="sImage"/>
							<div class="control-group">
								<label class="control-label" for="inputFname1">发布人<sup>*</sup></label>
								<div class="controls">
									<input type="hidden" value="${sessionScope.user.uName }" name="sUsername">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputFname1">图片2<sup>*</sup></label>
								<div class="controls">
									<input type="text" id="inputFname1" placeholder="请输入"
										name="sImage2">
								</div>
							</div><div class="control-group">
								<label class="control-label" for="inputFname1">图片3<sup>*</sup></label>
								<div class="controls">
									<input type="text" id="inputFname1" placeholder="请输入"
										name="sImage3">
								</div>
							</div><div class="control-group">
								<label class="control-label" for="inputFname1">图片4<sup>*</sup></label>
								<div class="controls">
									<input type="text" id="inputFname1" placeholder="请输入"
										name="sImage4">
								</div>
							</div>
							<div class="control-group">
								<div class="controls">
									<input type="hidden" name="email_create" value="1"> <input
										type="hidden" name="is_new_customer" value="1"> <input
										class="btn btn-large btn-success" type="submit"
										value="发布" />
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