<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>查看招聘信息</title>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="recruit">
<meta name="keywords" content="recruit">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="format-detection" content="telephone=no">
<script src="admin/js/jquery.min.js"></script>
<script src="admin/js/bootstrap.min.js"></script>

<link href="admin/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="admin/css/common.css" />
<link rel="stylesheet" type="text/css" href="admin/css/slide.css" />
<link rel="stylesheet" type="text/css" href="admin/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="admin/css/flat-ui.min.css" />
<link rel="stylesheet" type="text/css"
	href="admin/css/jquery.nouislider.css">
</head>

<body>
	<div role="tabpanel" class="tab-pane" id="char">
		<div class="check-div">
			<button class="btn btn-yellow btn-xs" data-toggle="modal"
				data-target="#addChar">查看收藏</button>
		</div>
		<div class="data-div">
			<div class="row tableHeader">
				<div class="col-xs-2 ">排序</div>
				<div class="col-xs-3">岗位</div>
				<div class="col-xs-2">地区</div>
				<div class="col-xs-3">发布时间</div>
				<div class="col-xs-2">操作</div>
			</div>
			<div class="tablebody">
				<c:forEach items="${recruitmentSession}" var="recruitment" varStatus="vs">
							<div class="row">
								<div class="col-xs-2">${recruitment.er_id}</div>
								<div class="col-xs-3">${recruitment.er_dutis}</div>
								<div class="col-xs-2">${recruitment.er_address}</div>
								<div class="col-xs-3">${recruitment.er_time}</div>
								<div class="col-xs-2">
									<button class="btn btn-success btn-xs" data-toggle="modal"
										data-target="#reviseUser">查看</button>
										<button class="btn btn-success btn-xs" data-toggle="modal"
										data-target="#reviseUser">投递</button>
										<button class="btn btn-success btn-xs" data-toggle="modal"
										data-target="#reviseUser">收藏</button>
								</div>
							</div>
						</c:forEach>
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
		<!--增加权限弹出窗口-->
		<div class="modal fade" id="addChar" role="dialog"
			aria-labelledby="gridSystemModalLabel">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
						<h4 class="modal-title" id="gridSystemModalLabel">添加权限</h4>
					</div>
					<div class="modal-body">
						<div class="container-fluid">
							<form class="form-horizontal">
								<div class="form-group ">
									<label for="sName" class="col-xs-3 control-label">权限名：</label>
									<div class="col-xs-6 ">
										<input type="email" class="form-control input-sm duiqi"
											id="sName" placeholder="">
									</div>
								</div>
								<div class="form-group">
									<label for="sLink" class="col-xs-3 control-label">描述：</label>
									<div class="col-xs-6 ">
										<textarea class="form-control input-sm duiqi"></textarea>
									</div>
								</div>
								<div class="form-group">
									<label for="sOrd" class="col-xs-3 control-label">系统资源：</label>
									<div class="col-xs-6">
										<input type="" class="form-control input-sm duiqi" id="sOrd"
											placeholder="">
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

		<!--修改权限弹出窗口-->
		<div class="modal fade" id="changeChar" role="dialog"
			aria-labelledby="gridSystemModalLabel">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
						<h4 class="modal-title" id="gridSystemModalLabel">修改权限</h4>
					</div>
					<div class="modal-body">
						<div class="container-fluid">
							<form class="form-horizontal">
								<div class="form-group ">
									<label for="sName" class="col-xs-3 control-label">权限名：</label>
									<div class="col-xs-6 ">
										<input type="email" class="form-control input-sm duiqi"
											id="sName" placeholder="">
									</div>
								</div>
								<div class="form-group">
									<label for="sLink" class="col-xs-3 control-label">描述：</label>
									<div class="col-xs-6 ">
										<textarea class="form-control input-sm duiqi"></textarea>
									</div>
								</div>
								<div class="form-group">
									<label for="sOrd" class="col-xs-3 control-label">系统资源：</label>
									<div class="col-xs-6">
										<input type="" class="form-control input-sm duiqi" id="sOrd"
											placeholder="">
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

		<!--弹出删除权限警告窗口-->
		<div class="modal fade" id="deleteChar" role="dialog"
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
						<div class="container-fluid">确定要删除该权限？删除后不可恢复！</div>
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
