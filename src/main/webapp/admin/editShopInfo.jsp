<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="w" tagdir="/WEB-INF/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<w:StyleHead />
<title>修改商品信息</title>
</head>
<body>
<form action="updateShopfo">
	<div class="control-group">
		<label class="control-label" for="inputFname1">商品介绍<sup>*</sup></label>
		<div class="controls">
			<input type="text" id="inputFname1"
				value="${requestScope.allshop.sSay }" name="sSay">
		</div>
	</div>
	<div class="control-group">
		<label class="control-label" for="inputFname1">商品数量<sup>*</sup></label>
		<div class="controls">
			<input type="text" id="inputFname1"
				value="${requestScope.allshop.sNumber }" name="sNumber">件/双/个</input>
		</div>
	</div>
	<div class="control-group">
		<label class="control-label" for="inputFname1">价格<sup>*</sup></label>
		<div class="controls">
			<input type="text" id="inputFname1"
				value="${requestScope.allshop.sPrice }" name="sPrice">元</input>
		</div>
	</div>
	<div class="control-group">
		<label class="control-label" for="inputFname1">尺码(规格)<sup>*</sup></label>
		<div class="controls">
			<input type="text" id="inputFname1"
				value="${requestScope.allshop.sInt }" name="sInt">
		</div>
	</div>
	<div class="control-group">
		<label class="control-label" for="inputFname1">联系方式<sup>*</sup></label>
		<div class="controls">
			<input type="text" id="inputFname1"
				value="${requestScope.allshop.sPhone }" name="sPhone">
		</div>
	</div>
	<div class="control-group">
		<label class="control-label" for="inputFname1">所在学校<sup>*</sup></label>
		<div class="controls">
			<input type="text" id="inputFname1"
				value="${requestScope.allshop.sSchool }" name="sSchool">
		</div>
	</div>
	<div class="control-group">
		<label class="control-label" for="inputFname1">品牌<sup>*</sup></label>
		<div class="controls">
			<input type="text" id="inputFname1"
				value="${requestScope.allshop.sBrand }" name="sBrand">
		</div>
	</div>
	<div class="control-group">
		<label class="control-label" for="inputFname1">一句话介绍<sup>*</sup></label>
		<div class="controls">
			<input type="text" id="inputFname1"
				value="${requestScope.allshop.sSmallsay }" name="sSmallsay">
		</div>
	</div>
	<div class="control-group">
		<label class="control-label" for="inputFname1">发布人<sup>*</sup></label>
		<div class="controls">
			<input type="text" value="${requestScope.allshop.sUsername }"
				name="sUsername" readonly="readonly">
		</div>
	</div>
	<div class="control-group">
		<div class="controls">
			<input type="hidden" name="sId" value="${requestScope.allshop.sId }" />
			<input class="btn btn-large btn-success" type="submit" value="确定" />
		</div>
		</form>
</body>
</html>