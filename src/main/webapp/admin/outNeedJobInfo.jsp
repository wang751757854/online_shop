<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>求职信息发布</title>
    
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
    <div role="tabpanel" class="tab-pane" id="scho">

					<div class="check-div form-inline">
						<div class="col-xs-3">
							<button class="btn btn-yellow btn-xs" data-toggle="modal"
								data-target="#addSchool">添加地区</button>
						</div>
						<div class="col-lg-4 col-xs-5">
							<input type="text" class=" form-control input-sm "
								placeholder="输入文字搜索">
							<button class="btn btn-white btn-xs ">查 询</button>
						</div>
						<div class="col-lg-3 col-lg-offset-1 col-xs-3"
							style="padding-right: 40px; text-align: right; float: right;">
							<label for="paixu">排序:&nbsp;</label> <select class="form-control">
								<option>地区</option>
								<option>排名</option>
							</select>
						</div>
					</div>
					<div class="data-div">
						<div class="row tableHeader">
							<div class="col-xs-1 ">排序</div>
							<div class="col-xs-2 ">标题</div>
							<div class="col-xs-4">内容</div>
							<div class="col-xs-2">创建时间</div>
							<div class="col-xs-2">操作</div>
						</div>
						<div class="tablebody">

							<div class="row">
								<div class="col-xs-1 ">1</div>
								<div class="col-xs-2">Test标题</div>
								<div class="col-xs-4">Test内容</div>
								<div class="col-xs-2">2017年01月11日</div>
								<div class="col-xs-2">
									<button class="btn btn-success btn-xs" data-toggle="modal"
										data-target="#reviseSchool">修改</button>
									<button class="btn btn-danger btn-xs" data-toggle="modal"
										data-target="#deleteSchool">删除</button>
								</div>
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

					<!--弹出添加用户窗口-->
					<div class="modal fade" id="addSchool" role="dialog"
						aria-labelledby="gridSystemModalLabel">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
									<h4 class="modal-title" id="gridSystemModalLabel">添加地区</h4>
								</div>
								<div class="modal-body">
									<div class="container-fluid">
										<form class="form-horizontal">
											<div class="form-group ">
												<label for="sName" class="col-xs-3 control-label">地区名称：</label>
												<div class="col-xs-8 ">
													<input type="email" class="form-control input-sm duiqi"
														id="sName" placeholder="">
												</div>
											</div>
											<div class="form-group ">
												<label for="sName" class="col-xs-3 control-label">经度：</label>
												<div class="col-xs-8 ">
													<input type="email" class="form-control input-sm duiqi"
														id="sName" placeholder="">
												</div>
											</div>
											<div class="form-group">
												<label for="sLink" class="col-xs-3 control-label">纬度：</label>
												<div class="col-xs-8 ">
													<input type="" class="form-control input-sm duiqi"
														id="sLink" placeholder="">
												</div>
											</div>
											<div class="form-group">
												<label for="sOrd" class="col-xs-3 control-label">简称：</label>
												<div class="col-xs-8">
													<input type="" class="form-control input-sm duiqi"
														id="sOrd" placeholder="">
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

					<!--弹出修改用户窗口-->
					<div class="modal fade" id="reviseSchool" role="dialog"
						aria-labelledby="gridSystemModalLabel">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
									<h4 class="modal-title" id="gridSystemModalLabel">修改地区</h4>
								</div>
								<div class="modal-body">
									<div class="container-fluid">
										<form class="form-horizontal">
											<div class="form-group ">
												<label for="sName" class="col-xs-3 control-label">地区名称：</label>
												<div class="col-xs-8 ">
													<input type="email" class="form-control input-sm duiqi"
														id="sName" placeholder="">
												</div>
											</div>
											<div class="form-group ">
												<label for="sName" class="col-xs-3 control-label">经度：</label>
												<div class="col-xs-8 ">
													<input type="email" class="form-control input-sm duiqi"
														id="sName" placeholder="">
												</div>
											</div>
											<div class="form-group">
												<label for="sLink" class="col-xs-3 control-label">纬度：</label>
												<div class="col-xs-8 ">
													<input type="" class="form-control input-sm duiqi"
														id="sLink" placeholder="">
												</div>
											</div>
											<div class="form-group">
												<label for="sOrd" class="col-xs-3 control-label">简称：</label>
												<div class="col-xs-8">
													<input type="" class="form-control input-sm duiqi"
														id="sOrd" placeholder="">
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

					<!--弹出删除用户警告窗口-->
					<div class="modal fade" id="deleteSchool" role="dialog"
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
									<div class="container-fluid">确定要删除该地区？删除后不可恢复！</div>
								</div>
								<div class="modal-footer">
									<button type="button" class="btn btn-xs btn-white"
										data-dismiss="modal">取 消</button>
									<button type="button" class="btn btn-xs btn-danger">保
										存</button>
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
