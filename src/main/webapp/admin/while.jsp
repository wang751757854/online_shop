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
    
    <title>欢迎页</title>
    
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
  
  <body>
  	<h1 style="color: blue;margin-left: 32%;margin-top: 16%;font-size: 80px">欢迎归来</h1>
  </body>
</html>
