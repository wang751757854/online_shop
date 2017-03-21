<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="recruit">
<meta name="keywords" content="recruit">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="format-detection" content="telephone=no">
<title>recruit</title>
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="css/common.css" />
<link rel="stylesheet" type="text/css" href="css/slide.css" />
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="css/flat-ui.min.css" />
<link rel="stylesheet" type="text/css" href="css/jquery.nouislider.css">
</head>

<body>
	<div id="wrap">
		<!-- 左侧菜单栏目块 -->
		<div class="leftMeun" id="leftMeun" style="width:16%;height:100%">
			<div id="logoDiv">
				<p id="logoP">
					<img id="logo" alt="在线招聘" src="images/logo.png"><span>后台管理</span>
				</p>
			</div>
			<s:else>
				<div id="personInfor">
					<p id="userName">勇士，欢迎归来</p>
					<p>
						<span>${sessionScope.adminInfo.aName}</span>
					</p>
					<p>
						<a href="userloginout">退出登录</a>
					</p>
				</div>
			</s:else>
			<div class="meun-title">基本信息</div>
			<!-- meun-item-active指定进来后优先默认的页面  -->
			<!--在a标签里面添加data-toggle="tab"属性之后,这个a标签会失去默认行为,点击a标签的时候不会跳转,即使有href属性,但是它不管用  -->
			<div class="meun-item " role="tab">
				<a href="orderUserInfo" target="miniWindows">
					<img src="images/icon_user_grey.png">用户管理
				</a>
			</div>
			<div class="meun-item" role="tab">
				<a href="orderShopInfo" target="miniWindows"> <img
					src="images/icon_chara_grey.png">商品管理
				</a>
			</div>
			<div class="meun-item" role="tab">
				<a href="orderOrderInfo" target="miniWindows"> <img
					src="images/icon_source.png">订单管理
				</a>
			</div>
			<div class="meun-title">商品操作</div>
			<div class="meun-item" href="#scho" role="tab">
			<a href="orderTalkInfo" target="miniWindows">
				<img src="images/icon_house_grey.png">评价管理</a>
			</div>
			<div class="meun-item" href="#regu" role="tab">
			<a href="outJobInfo.jsp" target="miniWindows">
				<img src="images/icon_rule_grey.png">轮播图管理</a>
			</div>
			<div class="meun-item" href="#stud" role="tab">
			<a href="lookNeedJobInfo.jsp" target="miniWindows">
				<img src="images/icon_card_grey.png">推荐商品管理</a>
			</div>
			<div class="meun-title">系统设置</div>
			<div class="meun-item" href="#scho" role="tab">
			<a href="5.jsp" target="miniWindows">
				<img src="images/icon_house_grey.png">修改密码</a>
			</div>
			<div class="meun-item" href="#regu" role="tab">
			<a href="6.jsp" target="miniWindows">
				<img src="images/icon_rule_grey.png">完善资料</a>
			</div>
		</div>
		<div style="width:84%;height:100%;margin-left:16%">
			<!-- iframe分页-->
			<iframe id="miniWindows" name="miniWindows" width="1166px"
				height="636px" src="lookUserInfo.jsp"></iframe>
		</div>
	</div>
	<script src="js/jquery.nouislider.js"></script>
</body>

</html>