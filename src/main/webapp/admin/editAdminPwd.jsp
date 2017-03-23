<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>修改密码</title>
<script src="js/jquery.min.js"></script>
</head>
<body>
	<script type="text/javascript">
		function checkpwd() {
			var aName = $("input:hidden").val()
			var aPwd = $("#oldpwd").val()
			$.ajax({
				url : "checkpwd",
				data : {
					"aName" : aName,
					"aPwd" : aPwd
				},
				type : "GET",
				dataType : "json",
				success : function(data) {
					$("#yesorno").text(data.msg);
				},
			});
		}
	</script>
	<div style="margin-left: 30%; margin-top: 30%">
		<form action="changepwd">
		<input type="hidden" value="${sessionScope.adminInfo.aName }" name="aName"/>
			<p>
				请输入原密码:<input type="password" id="oldpwd" onblur="checkpwd()" />
			</p>
			<p id="yesorno" style="color: red"></p>
			<p>
				请输入新密码：<input type="password" name="aPwd" id="newpwd" /></p>
			<button type="submit" >提交</button>
		</form>
	</div>
</body>
</html>