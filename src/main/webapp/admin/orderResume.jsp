<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>简历管理</title>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="recruit">
<meta name="keywords" content="recruit">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="format-detection" content="telephone=no">
<script src="admin/js/jquery.min.js"></script>
<script src="admin/js/bootstrap.min.js"></script>

<link href="admincss/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="admin/css/common.css" />
<link rel="stylesheet" type="text/css" href="admin/css/slide.css" />
<link rel="stylesheet" type="text/css" href="admin/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="admin/css/flat-ui.min.css" />
<link rel="stylesheet" type="text/css" href="admin/css/jquery.nouislider.css">
</head>

<body>
	<div role="tabpanel" class="tab-pane" id="sour">
		<div class="check-div form-inline">
			<button class="btn btn-yellow btn-xs" data-toggle="modal"
				data-target="#addSource">快速新建</button>
		</div>
		<div class="data-div">
			<div class="row tableHeader">
				<div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 ">排序</div>
				<div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">发布时间</div>
				<div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">被查看次数</div>
				<div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">操作</div>
			</div>
		</div>
		<div class="tablebody">
			<c:forEach items="${resumeSession}" var="resume" varStatus="vs">
				<div class="row">
					<div class="col-xs-2">${resume.r_id}</div>
					<div class="col-xs-3">${resume.r_time}</div>
					<div class="col-xs-3">${resume.r_account}</div>
					<div class="col-xs-3">
						<button class="btn btn-success btn-xs" data-toggle="modal"
							data-target="#reviseUser">新增</button>
						<button class="btn btn-success btn-xs" data-toggle="modal"
							data-target="#reviseUser">查看</button>
						<button class="btn btn-success btn-xs" data-toggle="modal"
							data-target="#reviseUser">修改</button>
						<button class="btn btn-success btn-xs" data-toggle="modal"
							data-target="#reviseUser">删除</button>
					</div>
				</div>
			</c:forEach>
			<!-- <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">1</div>
								<div id="topAD" class="col-lg-3 col-md-3 col-sm-3 col-xs-3"
									role="button" data-toggle="collapse" data-parent="#accordion"
									href="#collapseSystem" aria-expanded="true"
									aria-controls="collapseOne">
									<span>简历1</span>
								</div>
								<div class="col-lg-3 col-md-3 col-sm-3col-xs-3">Test简历111</div>
								<div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
									<button class="btn btn-success btn-xs" data-toggle="modal"
										data-target="#changeSource">新建</button>
									<button class="btn btn-success btn-xs" data-toggle="modal"
										data-target="#changeSource">查看</button>
									<button class="btn btn-success btn-xs" data-toggle="modal"
										data-target="#changeSource">修改</button>
									<button class="btn btn-danger btn-xs" data-toggle="modal"
										data-target="#deleteSource">删除</button>
								</div> -->
		</div>
	</div>
	</div>
	<!--页码块-->
	<footer class="footer">
	<ul class="pagination">
		<li><select>
				<option>1</option>
				<option>2</option>
				<option>3</option>
				<option>4</option>
				<option>5</option>
				<option>6</option>
				<option>7</option>
				<option>8</option>
				<option>9</option>
				<option>10</option>
		</select> 页</li>
		<li class="gray">共20页</li>
		<li><i class="glyphicon glyphicon-menu-left"> </i></li>
		<li><i class="glyphicon glyphicon-menu-right"> </i></li>
	</ul>
	</footer>
	<!--弹出窗口 添加资源-->
	<div class="modal fade" id="addSource" role="dialog"
		aria-labelledby="gridSystemModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="gridSystemModalLabel">添加资源</h4>
				</div>
				<div class="modal-body">
					<div class="container-fluid">
						<form class="form-horizontal">
							<div class="form-group ">
								<label for="sName" class="col-xs-3 control-label">名称：</label>
								<div class="col-xs-8 ">
									<input type="email" class="form-control input-sm duiqi"
										id="sName" placeholder="">
								</div>
							</div>
							<div class="form-group">
								<label for="sLink" class="col-xs-3 control-label">链接：</label>
								<div class="col-xs-8 ">
									<input type="" class="form-control input-sm duiqi" id="sLink"
										placeholder="">
								</div>
							</div>
							<div class="form-group">
								<label for="sOrd" class="col-xs-3 control-label">排序：</label>
								<div class="col-xs-8">
									<input type="" class="form-control input-sm duiqi" id="sOrd"
										placeholder="">
								</div>
							</div>
							<div class="form-group">
								<label for="sKnot" class="col-xs-3 control-label">父节点：</label>
								<div class="col-xs-8">
									<input type="" class="form-control input-sm duiqi" id="sKnot"
										placeholder="">
								</div>
							</div>
							<div class="form-group">
								<label for="exampleInput1" class="col-xs-3 control-label">资源类型：</label>
								<div class="col-xs-8">
									<label class="control-label" for="anniu"> <input
										type="radio" name="leixing" id="anniu">菜单
									</label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <label
										class="control-label" for="meun"> <input type="radio"
										name="leixing" id="meun"> 按钮
									</label>
								</div>
							</div>
						</form>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-xs btn-xs btn-white"
						data-dismiss="modal">取 消</button>
					<button type="button" class="btn btn-xs btn-xs btn-green">保
						存</button>
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	<!-- 登陆弹出窗口 -->
	<div class="modal fade" id="personlogin" role="dialog"
		aria-labelledby="gridSystemModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="gridSystemModalLabel">登录</h4>
				</div>
				<div class="modal-body">
					<div class="container-fluid">
						<form class="form-horizontal" action="userlogin"
							method="userlogin">
							<div class="form-group ">
								<label for="sName" class="col-xs-3 control-label">手机号：</label>
								<div class="col-xs-8 ">
									<input type="text" class="form-control input-sm duiqi"
										id="phone" name="phone" placeholder="">
								</div>
							</div>
							<div class="form-group">
								<label for="sLink" class="col-xs-3 control-label">密码：</label>
								<div class="col-xs-8 ">
									<input type="password" class="form-control input-sm duiqi"
										id="pwd" name="pwd" placeholder="">
								</div>
							</div>
							<div align="middle">
								<div class="form-group">
									<div class="col-xs-8">
										<label class="control-label" for="anniu" align="center"
											padding-left="1100px"> <input type="submit"
											name="leixing" id="anniu" value="登录"
											class="btn btn-xs btn-xs btn-white"></label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
										<input type="button" name="leixing" id="anniu" value="注册"
											class="btn btn-xs btn-xs btn-white" data-toggle="modal"
											data-target="#personreg"></label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
										<input type="button" name="leixing" id="anniu" value="管理员登录"
											data-toggle="modal" data-target="#adminlogin"
											class="btn btn-xs btn-xs btn-white"></input></label>
									</div>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	<!--企业登录弹出窗口  -->
	<div class="modal fade" id="pvplogin" role="dialog"
		aria-labelledby="gridSystemModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="gridSystemModalLabel">��¼</h4>
				</div>
				<div class="modal-body">
					<div class="container-fluid">
						<form class="form-horizontal">
							<div class="form-group ">
								<label for="sName" class="col-xs-3 control-label">��ҵ���룺</label>
								<div class="col-xs-8 ">
									<input type="email" class="form-control input-sm duiqi"
										id="sName" placeholder="">
								</div>
							</div>
							<div class="form-group">
								<label for="sLink" class="col-xs-3 control-label">���룺</label>
								<div class="col-xs-8 ">
									<input type="" class="form-control input-sm duiqi" id="sLink"
										placeholder="">
								</div>
							</div>
							<div align="middle">
								<div class="form-group">
									<div class="col-xs-8">
										<label class="control-label" for="anniu" align="center"
											padding-left="1100px"> <input type="button"
											name="leixing" id="anniu" value="��¼"
											class="btn btn-xs btn-xs btn-white"></label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
										<input type="button" name="leixing" id="anniu" value="ע��"
											class="btn btn-xs btn-xs btn-white"></label>
									</div>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	<!--注册弹出窗口  -->
	<div class="modal fade" id="personreg" role="dialog"
		aria-labelledby="gridSystemModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="gridSystemModalLabel">注册</h4>
				</div>
				<div class="modal-body">
					<div class="container-fluid">
						<form class="form-horizontal" id="personregform" action="userreg">
							<div class="form-group ">
								<label for="sName" class="col-xs-3 control-label">手机号：</label>
								<div class="col-xs-8 ">
									<input type="text" class="form-control input-sm duiqi"
										id="sName" placeholder="" name="phone">
								</div>
							</div>
							<div class="form-group">
								<label for="sLink" class="col-xs-3 control-label">密码：</label>
								<div class="col-xs-8 ">
									<input type="password" class="form-control input-sm duiqi"
										id="sLink" placeholder="" name="pwd">
								</div>
							</div>
							<div class="form-group">
								<label for="sOrd" class="col-xs-3 control-label">确认密码：</label>
								<div class="col-xs-8">
									<input type="password" class="form-control input-sm duiqi"
										id="sOrd" placeholder="" name="surepwd">
								</div>
							</div>
							<div class="form-group">
								<label for="sKnot" class="col-xs-3 control-label">姓名：</label>
								<div class="col-xs-8">
									<input type="text" class="form-control input-sm duiqi"
										id="sKnot" placeholder="" name="name">
								</div>
							</div>
							<div class="form-group">
								<label for="sKnot" class="col-xs-3 control-label">出生日期：</label>
								<div class="col-xs-8">
									<input type="text" class="form-control input-sm duiqi"
										id="sKnot" placeholder="" name="birth">
								</div>
							</div>
							<div class="form-group">
								<label for="sKnot" class="col-xs-3 control-label">年龄：</label>
								<div class="col-xs-8">
									<input type="text" class="form-control input-sm duiqi"
										id="sKnot" placeholder="" name="age">
								</div>
							</div>
							<div class="form-group">
								<label for="exampleInput1" class="col-xs-3 control-label">性别：</label>
								<div class="col-xs-8">
									<label class="control-label" for="anniu"> <input
										type="radio" id="anniu" name="sex" checked value="男">男
									</label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <label
										class="control-label" for="meun"> <input type="radio"
										id="meun" name="sex" value="女"> 女
									</label>
								</div>
							</div>
					</div>
				</div>
				<div class="modal-footer">
					<!--data-dismiss="modal"属性用于关闭这个窗口的按钮上  -->
					<button type="submit" class="btn btn-xs btn-xs btn-green">注册</button>
					<button type="reset" class="btn btn-xs btn-xs btn-white">重置</button>
				</div>
			</div>
			</form>
		</div>
	</div>
	<!--管理员登录弹出窗口  -->
	<div class="modal fade" id="adminlogin" role="dialog"
		aria-labelledby="gridSystemModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="gridSystemModalLabel">管理员注册</h4>
				</div>
				<div class="modal-body">
					<div class="container-fluid">
						<form class="form-horizontal">
							<div class="form-group ">
								<label for="sName" class="col-xs-3 control-label">手机号：</label>
								<div class="col-xs-8 ">
									<input type="email" class="form-control input-sm duiqi"
										id="sName" placeholder="">
								</div>
							</div>
							<div class="form-group">
								<label for="sLink" class="col-xs-3 control-label">密码：</label>
								<div class="col-xs-8 ">
									<input type="" class="form-control input-sm duiqi" id="sLink"
										placeholder="">
								</div>
							</div>
						</form>
					</div>
				</div>
				<div class="modal-footer">
					<!--data-dismiss="modal"属性用于关闭这个窗口的按钮上  -->
					<button type="button" class="btn btn-xs btn-xs btn-green">登录</button>
					<button type="reset" class="btn btn-xs btn-xs btn-white">重置</button>
				</div>
			</div>
		</div>
		<!-- /.modal-dialog -->
	</div>
	<!--企业注册弹出窗口  -->
	<div class="modal fade" id="pvpreg" role="dialog"
		aria-labelledby="gridSystemModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="gridSystemModalLabel">注册</h4>
				</div>
				<div class="modal-body">
					<div class="container-fluid">
						<form class="form-horizontal">
							<div class="form-group ">
								<label for="sName" class="col-xs-3 control-label">公司名称：</label>
								<div class="col-xs-8 ">
									<input type="email" class="form-control input-sm duiqi"
										id="sName" placeholder="">
								</div>
							</div>
							<div class="form-group ">
								<label for="sName" class="col-xs-3 control-label">组织机构：</label>
								<div class="col-xs-8 ">
									<input type="email" class="form-control input-sm duiqi"
										id="sName" placeholder="">
								</div>
							</div>
							<div class="form-group">
								<label for="sKnot" class="col-xs-3 control-label">法人代表：</label>
								<div class="col-xs-8">
									<input type="" class="form-control input-sm duiqi" id="sKnot"
										placeholder="">
								</div>
							</div>
							<div class="form-group">
								<label for="sLink" class="col-xs-3 control-label">密码：</label>
								<div class="col-xs-8 ">
									<input type="" class="form-control input-sm duiqi" id="sLink"
										placeholder="">
								</div>
							</div>
							<div class="form-group">
								<label for="sOrd" class="col-xs-3 control-label">确认密码：</label>
								<div class="col-xs-8">
									<input type="" class="form-control input-sm duiqi" id="sOrd"
										placeholder="">
								</div>
							</div>
							<div class="form-group">
								<label for="sKnot" class="col-xs-3 control-label">联系人：</label>
								<div class="col-xs-8">
									<input type="" class="form-control input-sm duiqi" id="sKnot"
										placeholder="">
								</div>
							</div>
							<div class="form-group">
								<label for="sKnot" class="col-xs-3 control-label">联系方式：</label>
								<div class="col-xs-8">
									<input type="" class="form-control input-sm duiqi" id="sKnot"
										placeholder="">
								</div>
							</div>
						</form>
					</div>
				</div>
				<div class="modal-footer">
					<!--data-dismiss="modal"属性用于关闭这个窗口的按钮上  -->
					<button type="button" class="btn btn-xs btn-xs btn-green">注册</button>
					<button type="reset" class="btn btn-xs btn-xs btn-white">重置</button>
				</div>
			</div>
		</div>
	</div>
	<!--修改资源弹出窗口-->
	<div class="modal fade" id="changeSource" role="dialog"
		aria-labelledby="gridSystemModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="gridSystemModalLabel">修改资源</h4>
				</div>
				<div class="modal-body">
					<div class="container-fluid">
						<form class="form-horizontal">
							<div class="form-group ">
								<label for="sName" class="col-xs-3 control-label">名称：</label>
								<div class="col-xs-8 ">
									<input type="email" class="form-control input-sm duiqi"
										id="sName" placeholder="">
								</div>
							</div>
							<div class="form-group">
								<label for="sLink" class="col-xs-3 control-label">链接：</label>
								<div class="col-xs-8 ">
									<input type="" class="form-control input-sm duiqi" id="sLink"
										placeholder="">
								</div>
							</div>
							<div class="form-group">
								<label for="sOrd" class="col-xs-3 control-label">排序：</label>
								<div class="col-xs-8">
									<input type="" class="form-control input-sm duiqi" id="sOrd"
										placeholder="">
								</div>
							</div>
							<div class="form-group">
								<label for="sKnot" class="col-xs-3 control-label">父节点：</label>
								<div class="col-xs-8">
									<input type="" class="form-control input-sm duiqi" id="sKnot"
										placeholder="">
								</div>
							</div>
							<div class="form-group">
								<label for="exampleInput1" class="col-xs-3 control-label">资源类型：</label>
								<div class="col-xs-8">
									<label class="control-label" for="anniu"> <input
										type="radio" name="leixing" id="anniu">菜单
									</label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <label
										class="control-label" for="meun"> <input type="radio"
										name="leixing" id="meun"> 按钮
									</label>
								</div>
							</div>
						</form>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-xs btn-white"
						data-dismiss="modal">取 消</button>
					<button type="button" class="btn btn-xs btn-green">保 存</button>
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	<!-- /.modal -->
	<!--弹出删除资源警告窗口-->
	<div class="modal fade" id="deleteSource" role="dialog"
		aria-labelledby="gridSystemModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="gridSystemModalLabel">提示</h4>
				</div>
				<div class="modal-body">
					<div class="container-fluid">确定要删除该资源？删除后不可恢复！</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-xs btn-white"
						data-dismiss="modal">取 消</button>
					<button type="button" class="btn btn-xs btn-danger">保 存</button>
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	<!-- /.modal -->
	</div>
</body>
</html>
