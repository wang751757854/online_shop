<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
	<title>哎哎哎</title>
	<script src="themes/js/jquery.js"></script>
</head>
<body style="background-color: #a4e1f2">
<script>
	  function suanjidian(){
	  var xuefen1 =$("#xuefen1").val();
	  var chengji1 =$("#chengji1").val();
	  var xuefen2 =$("#xuefen2").val();
	  var chengji2 =$("#chengji2").val();
	  var xuefen3 =$("#xuefen3").val();
	  var chengji3 =$("#chengji3").val();
	  var xuefen4 =$("#xuefen4").val();
	  var chengji4 =$("#chengji4").val();
	  var xuefen5 =$("#xuefen5").val();
	  var chengji5 =$("#chengji5").val();
	  var xuefen6 =$("#xuefen6").val();
	  var chengji6 =$("#chengji6").val();
	  var xuefen7 =$("#xuefen7").val();
	  var chengji7 =$("#chengji7").val();
	  var xuefen8 =$("#xuefen8").val();
	  var chengji8 =$("#chengji8").val();
	  var xuefen9 =$("#xuefen9").val();
	  var chengji9 =$("#chengji9").val();
	  var xuefen10 =$("#xuefen10").val();
	  var chengji10 =$("#chengji10").val();
	  var xuefen11 =$("#xuefen11").val();
	  var chengji11 =$("#chengji11").val();
	  var xuefen12 =$("#xuefen12").val();
	  var chengji12 =$("#chengji12").val();
	  var xuefen13 =$("#xuefen13").val();
	  var chengji13 =$("#chengji13").val();
	  var xuefen14 =$("#xuefen14").val();
	  var chengji14 =$("#chengji14").val();
	  var xuefen15 =$("#xuefen15").val();
	  var chengji15 =$("#chengji15").val();
	  var xuefen16 =$("#xuefen16").val();
	  var chengji16 =$("#chengji16").val();
	  var xuefen17 =$("#xuefen17").val();
	  var chengji17 =$("#chengji17").val();
	  var xuefen18 =$("#xuefen18").val();
	  var chengji18 =$("#chengji18").val();
	  var xuefen19 =$("#xuefen19").val();
	  var chengji19 =$("#chengji19").val();
	  var xuefen20 =$("#xuefen20").val();
	  var chengji20 =$("#chengji20").val();
	  var xuefen21 =$("#xuefen21").val();
	  var chengji21 =$("#chengji21").val();
	  var xuefen22 =$("#xuefen22").val();
	  var chengji22 =$("#chengji22").val();
	  var xuefen23 =$("#xuefen23").val();
	  var chengji23 =$("#chengji23").val();
	  var xuefen24 =$("#xuefen24").val();
	  var chengji24 =$("#chengji24").val();
	  var xuefen25 =$("#xuefen25").val();
	  var chengji25 =$("#chengji25").val();
	  var xuefen26 =$("#xuefen26").val();
	  var chengji26 =$("#chengji26").val();
	  var xuefen27 =$("#xuefen27").val();
	  var chengji27 =$("#chengji27").val();
	  var xuefen28 =$("#xuefen28").val();
	  var chengji28 =$("#chengji28").val();
	  var xuefen29 =$("#xuefen29").val();
	  var chengji29 =$("#chengji29").val();
	  var xuefen30 =$("#xuefen30").val();
	  var chengji30 =$("#chengji30").val();
	  var xuefen31 =$("#xuefen31").val();
	  var chengji31 =$("#chengji31").val();
	  var xuefen32 =$("#xuefen32").val();
	  var chengji32 =$("#chengji32").val();
	  var xuefen33 =$("#xuefen33").val();
	  var chengji33 =$("#chengji33").val();
	  var xuefen34 =$("#xuefen34").val();
	  var chengji34 =$("#chengji34").val();
	  var xuefen35 =$("#xuefen35").val();
	  var chengji35 =$("#chengji35").val();
	  var xuefen36 =$("#xuefen36").val();
	  var chengji36 =$("#chengji36").val();
	  var shuzu =[{"xuefen":xuefen1,"chengji":chengji1},{"xuefen":xuefen2,"chengji":chengji2},{"xuefen":xuefen3,"chengji":chengji3},{"xuefen":xuefen4,"chengji":chengji4},{"xuefen":xuefen5,"chengji":chengji5},{"xuefen":xuefen6,"chengji":chengji6},{"xuefen":xuefen7,"chengji":chengji7},
		  {"xuefen":xuefen8,"chengji":chengji8},{"xuefen":xuefen9,"chengji":chengji9},{"xuefen":xuefen10,"chengji":chengji10},{"xuefen":xuefen11,"chengji":chengji11},{"xuefen":xuefen12,"chengji":chengji12},{"xuefen":xuefen13,"chengji":chengji13},{"xuefen":xuefen14,"chengji":chengji14},{"xuefen":xuefen15,"chengji":chengji15},
		  {"xuefen":xuefen16,"chengji":chengji16},{"xuefen":xuefen17,"chengji":chengji17},{"xuefen":xuefen18,"chengji":chengji18},{"xuefen":xuefen19,"chengji":chengji19},{"xuefen":xuefen20,"chengji":chengji20},{"xuefen":xuefen21,"chengji":chengji21},{"xuefen":xuefen22,"chengji":chengji22},{"xuefen":xuefen23,"chengji":chengji23},
		  {"xuefen":xuefen24,"chengji":chengji24},{"xuefen":xuefen25,"chengji":chengji25},{"xuefen":xuefen26,"chengji":chengji26},{"xuefen":xuefen27,"chengji":chengji27},{"xuefen":xuefen28,"chengji":chengji28},{"xuefen":xuefen29,"chengji":chengji29},{"xuefen":xuefen30,"chengji":chengji30},{"xuefen":xuefen31,"chengji":chengji31},
		  {"xuefen":xuefen32,"chengji":chengji32},{"xuefen":xuefen33,"chengji":chengji33},{"xuefen":xuefen34,"chengji":chengji34},{"xuefen":xuefen35,"chengji":chengji35},{"xuefen":xuefen36,"chengji":chengji36}
		  ]
	  console.info(shuzu)
	  $.ajax({
		url:"suanjidian",
		data:{"a":JSON.stringify(shuzu)},
		type : "post",
		dataType:"json",
		success : function(data) {
			var f = data.f
			var e = data.e
			var z = data.z
			var j = data.j
			var why = f*1
			$("#jidian1").val(f)
			$("#jizongdian").val(j)
			for(var ii = 0;ii<=z.length;ii++){
			$("#zhejidian"+ii).val(z[ii])
				}
			for(var oo = 0;oo<=e.length;oo++){
				$("#duiying"+oo).val(e[oo])
					}
			if(why>1.8){
				$("#hahahehe").val("通过！")
				}else{
				$("#hahahehe").val("绩点不够！")
					}
				},
		error : function(){
					alert("查询失败,可能成绩输入不对，不及60分的成绩不需要输入")
					}
		  })
	  }
</script>
<table align="center">
<%for(int i=1;i<=36;i++){ %>
	<tr align="center">
		<td></td>
		<td>学分：<input type="text" id="xuefen<%=i %>" style="background:transparent;border:1px solid #ffffff"/></td>
		<td>成绩：<input type="text"   id="chengji<%=i %>" style="background:transparent;border:1px solid #ffffff" /></td>&nbsp;
		<td>成绩对应绩点：<input type="text" id="duiying<%=i-1 %>" readonly="readonly" style="color:red;background:transparent;border:1px solid #ffffff" ></input></td>
		<td>单项总绩点：<input type="text" id="zhejidian<%=i-1 %>" readonly="readonly" style="color:red;background:transparent;border:1px solid #ffffff"  ></input></td>
	</tr>
	<%} %>
	<tr>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
	<tr>
		<td></td>
		<td><input type="text" id="hahahehe" readonly="readonly" style="color:red;font-size: 30px;background:transparent;border:1px solid #ffffff" /></td>
		<td></td>
		<td><button type="button" onclick="suanjidian()" style="font-size: 30px;background-color: #a4e1f2">点击这里查询</button></td>
		<td>单项绩点相加总和为：<input type="text" id="jizongdian" readonly="readonly" style="color:red;background:transparent;border:1px solid #ffffff" /></td>
		</tr>
		<tr>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td>结果：你的绩点是：<input type="text" readonly="readonly" id="jidian1" style="color:red;background:transparent;border:1px solid #ffffff"/></td>
		</tr>
	</tr>
</table>
</body>
</html>
