<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>修改用户信息</title>
</head>
<body>
<form action="updateUserfo">
<p>用户名：<input type="text" value="${requestScope.userin.uName}" style="height:30px;line-height: 30px" name="uName" /> 
<p>性别：<input type="text" value="${requestScope.userin.uSex}" style="height:30px;line-height: 30px" name="uSex" /> 
<p>年龄：<input type="text" value="${requestScope.userin.uAge}" style="height:30px;line-height: 30px" name="uAge" /> 
<p>电话：<input type="text" value="${requestScope.userin.uPhone}" style="height:30px;line-height: 30px" name="uPhone" /> 
<p>邮箱：<input type="text" value="${requestScope.userin.uAddress}" style="height:30px;line-height: 30px"  name="uMail" /> 
<p>收货名称：<input type="text" value="${requestScope.userin.uUsername}" style="height:30px;line-height: 30px" name="uUsername" /> 
<p>城市：<input type="text" value="${requestScope.userin.uCity}" style="height:30px;line-height: 30px"  name="uCity" /> 
<p>学校：<input type="text" value="${requestScope.userin.uSchool}" style="height:30px;line-height: 30px" name="uSchool" /> 
<p>邮编：<input type="text" value="${requestScope.userin.uCode}" style="height:30px;line-height: 30px"  name="uCode" /> <br>
<input type="hidden" value="${requestScope.userin.uId }" name="uId" />
<input type="submit" value="提交"></button>
</form>
</body>
</html>