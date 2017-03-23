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
    
    <title>订单查询</title>
    
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
   <div role="tabpanel" class="tab-pane" >
					<div class="check-div">
						<div class="col-xs-3">
						</div>
						<div class="col-xs-4">
						</div>
						<div class="col-lg-3 col-lg-offset-2 col-xs-4"
							style="padding-right: 40px; text-align: right;">
						</div>
					</div>
					<div class="data-div">
						<div class="row tableHeader">
							<div class="col-xs-2 ">商品</div>
							<div class="col-xs-2">名称</div>
							<div class="col-xs-2">价格</div>
							<div class="col-xs-2">卖家</div>
							<div class="col-xs-2">买家</div>
							<div class="col-xs-2">操作</div>
						</div>
						<div class="tablebody">
						 <c:forEach items="${requestScope.allorder }" var="ao">
							<div class="row">
								<div class="col-xs-2"><img src="${ao.shop.get(0).sImage }" style="width: 100px;height: 80px"></div>
								<div class="col-xs-2">${ao.shop.get(0).sName }</div>
								<div class="col-xs-2">${ao.shop.get(0).sPrice }</div>
								<div class="col-xs-2">${ao.shop.get(0).sUsername }</div>
								<div class="col-xs-2">${ao.oUsername }</div>
								<div class="col-xs-2">
										<button class="btn btn-danger btn-xs" 
										>NO</a> 
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

					<!--弹出添加用户窗口-->
					<div class="modal fade" id="addUser" role="dialog"
						aria-labelledby="gridSystemModalLabel">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
									<h4 class="modal-title" id="gridSystemModalLabel">添加用户</h4>
								</div>
								<div class="modal-body">
									<div class="container-fluid">
										<form class="form-horizontal">
											<div class="form-group ">
												<label for="sName" class="col-xs-3 control-label">用户名：</label>
												<div class="col-xs-8 ">
													<input type="email" class="form-control input-sm duiqi"
														id="sName" placeholder="">
												</div>
											</div>
											<div class="form-group">
												<label for="sLink" class="col-xs-3 control-label">真实姓名：</label>
												<div class="col-xs-8 ">
													<input type="" class="form-control input-sm duiqi"
														id="sLink" placeholder="">
												</div>
											</div>
											<div class="form-group">
												<label for="sOrd" class="col-xs-3 control-label">电子邮箱：</label>
												<div class="col-xs-8">
													<input type="" class="form-control input-sm duiqi"
														id="sOrd" placeholder="">
												</div>
											</div>
											<div class="form-group">
												<label for="sKnot" class="col-xs-3 control-label">电话：</label>
												<div class="col-xs-8">
													<input type="" class="form-control input-sm duiqi"
														id="sKnot" placeholder="">
												</div>
											</div>
											<div class="form-group">
												<label for="sKnot" class="col-xs-3 control-label">地区：</label>
												<div class="col-xs-8">
													<select class=" form-control select-duiqi">
														<option value="">国际关系地区</option>
														<option value="">北京大学</option>
														<option value="">天津大学</option>
													</select>
												</div>
											</div>
											<div class="form-group">
												<label for="sKnot" class="col-xs-3 control-label">权限：</label>
												<div class="col-xs-8">
													<select class=" form-control select-duiqi">
														<option value="">管理员</option>
														<option value="">普通用户</option>
														<option value="">游客</option>
													</select>
												</div>
											</div>
											<div class="form-group">
												<label for="situation" class="col-xs-3 control-label">状态：</label>
												<div class="col-xs-8">
													<label class="control-label" for="anniu"> <input
														type="radio" name="situation" id="normal">正常
													</label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <label
														class="control-label" for="meun"> <input
														type="radio" name="situation" id="forbid"> 禁用
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

					<!--弹出修改用户窗口-->
					<div class="modal fade" id="reviseUser" role="dialog"
						aria-labelledby="gridSystemModalLabel">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
									<h4 class="modal-title" id="gridSystemModalLabel">查看公告</h4>
								</div>
								<div class="modal-body">
									<div class="container-fluid">
										<form class="form-horizontal">
											<div class="form-group ">
												<label for="sName" class="col-xs-4 control-label" style="font-size: 20px">标题：</label>
												<div class="col-xs-4 ">
												1321321321
												</div>
											</div>
											<div class="form-group">
												<label for="sKnot" class="col-xs-4 control-label" style="font-size: 20px">内容：</label>
												<div class="col-xs-8">
													19198151361
												</div>
											</div>
										</form>
									</div>
								</div>
								<div class="modal-footer">
									<button type="button" class="btn btn-xs btn-green"
										data-dismiss="modal">返回</button>
								</div>
							</div>
							<!-- /.modal-content -->
						</div>
						<!-- /.modal-dialog -->
					</div>
					<!-- /.modal -->

					<!--弹出删除用户警告窗口-->
					<div class="modal fade" id="deleteUser" role="dialog"
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
									<div class="container-fluid">确定要删除该用户？删除后不可恢复！</div>
								</div>
								<div class="modal-footer">
									<button type="button" class="btn btn-xs btn-white"
										data-dismiss="modal">取 消</button>
									<button type="button" class="btn  btn-xs btn-danger">保
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
