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
    
    <title>发布招聘信息</title>
    
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="recruit">
<meta name="keywords" content="recruit">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="format-detection" content="telephone=no">
<script src="admin/js/jquery.min.js"></script>
<script src="admin/js/bootstrap.min.js"></script>

<link href="css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="admin/css/common.css" />
<link rel="stylesheet" type="text/css" href="admin/css/slide.css" />
<link rel="stylesheet" type="text/css" href="admin/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="admin/css/flat-ui.min.css" />
<link rel="stylesheet" type="text/css"
	href="admin/css/jquery.nouislider.css">
</head>
  
  <body>
    This is my JSP page. <br>
  </body>
</html>
