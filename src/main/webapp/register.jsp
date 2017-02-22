<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="w" tagdir="/WEB-INF/tags" %>
<%-- 
 <%@ taglib prefix="w" tagdir="/WEB-INF/tags"%> 
 <%@ taglib prefix="s" uri="/struts-tags"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
 --%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Bootshop online Shopping cart</title>
    <w:StyleHead />
  </head>
<body>
<w:StyleLeft />
<div id="mainBody">
	<div class="container">
	<div class="row">
	<div id="sidebar" class="span3">
		<div class="well well-small"><a id="myCart" href="product_summary.jsp"><img src="themes/images/ico-cart.png" alt="cart">在你的购物车有3件商品 <span class="badge badge-warning pull-right">$155.00</span></a></div>
		<ul id="sideManu" class="nav nav-tabs nav-stacked">
			<li class="subMenu open"><a>图书/数码/手机</a>
				<ul>
				<li><a class="active" href="products.jsp"><i class="icon-chevron-right"></i>菜刀</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>碗</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>筷子</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>电炒锅</a></li>
				</ul>
			</li>
			<li class="subMenu"><a>美食/零食/水果</a>
			<ul style="display:none">
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>男装</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>女装</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>鞋</a></li>	
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>T恤</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>内裤</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>内衣</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>裤子</a></li>												
			</ul>
			</li>
			<li class="subMenu"><a>游戏/动漫/竞技</a>
				<ul style="display:none">
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>电竞椅</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>键盘</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>鼠标</a></li>	
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>书包</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>机械键盘</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>散热扇</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>充电器</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>树莓派</a></li>												
			</ul>
			</li>
			<li><a href="products.jsp">美妆/洗护/保健品</a></li>
			<li><a href="products.jsp">百货/创意/DIY</a></li>
			<li class="subMenu"><a>服装/外贸/原单</a>
			<ul style="display:none">
			<li><a href="products.jsp"><i class="icon-chevron-right"></i>男装</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>女装</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>鞋</a></li>	
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>T恤</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>内裤</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>内衣</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>裤子</a></li>			
			</ul>
			</li>
		</ul>
		<br/>
		  <div class="thumbnail">
			<img src="themes/images/products/panasonic.jpg" alt="Bootshop panasonoc New camera"/>
			<div class="caption">
			  <h5>相机</h5>
				<h4 style="text-align:center"><a class="btn" href="product_details.jsp"> <i class="icon-zoom-in"></i></a> <a class="btn" href="#">添加到<i class="icon-shopping-cart"></i></a> <a class="btn btn-primary" href="#">$222.00</a></h4>
			</div>
		  </div><br/>
			<div class="thumbnail">
				<img src="themes/images/products/kindle.png" title="Bootshop New Kindel" alt="Bootshop Kindel">
				<div class="caption">
				  <h5>亚马逊商品</h5>
				    <h4 style="text-align:center"><a class="btn" href="product_details.jsp"> <i class="icon-zoom-in"></i></a> <a class="btn" href="#">添加到<i class="icon-shopping-cart"></i></a> <a class="btn btn-primary" href="#">$222.00</a></h4>
				</div>
			  </div><br/>
			<div class="thumbnail">
				<img src="themes/images/payment_methods.png" title="Bootshop Payment Methods" alt="Payments Methods">
				<div class="caption">
				  <h5>支付方式</h5>
				</div>
			  </div>
	</div>
	<div class="span9">
    <ul class="breadcrumb">
		<li><a href="index.jsp">Home</a> <span class="divider">/</span></li>
		<li class="active">Registration</li>
    </ul>
	<h3> 注册</h3>	
	<div class="well">
	<!--
	<div class="alert alert-info fade in">
		<button type="button" class="close" data-dismiss="alert">×</button>
		<strong>Lorem Ipsum is simply dummy</strong> text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s
	 </div>
	<div class="alert fade in">
		<button type="button" class="close" data-dismiss="alert">×</button>
		<strong>Lorem Ipsum is simply dummy</strong> text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s
	 </div>
	 <div class="alert alert-block alert-error fade in">
		<button type="button" class="close" data-dismiss="alert">×</button>
		<strong>Lorem Ipsum is simply</strong> dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s
	 </div> -->
	<form class="form-horizontal" >
		<h4>你的个人信息</h4>
		<div class="control-group">
		<label class="control-label">性别 <sup>*</sup></label>
		<div class="controls">
		<select class="span1" name="days">
			<option value="">-</option>
			<option value="1">先生.</option>
			<option value="2">夫人</option>
			<option value="3">女士</option>
		</select>
		</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputFname1">姓氏<sup>*</sup></label>
			<div class="controls">
			  <input type="text" id="inputFname1" placeholder="First Name">
			</div>
		 </div>
		 <div class="control-group">
			<label class="control-label" for="inputLnam">名字 <sup>*</sup></label>
			<div class="controls">
			  <input type="text" id="inputLnam" placeholder="Last Name">
			</div>
		 </div>
		<div class="control-group">
		<label class="control-label" for="input_email">邮箱 <sup>*</sup></label>
		<div class="controls">
		  <input type="text" id="input_email" placeholder="Email">
		</div>
	  </div>	  
	<div class="control-group">
		<label class="control-label" for="inputPassword1">密码 <sup>*</sup></label>
		<div class="controls">
		  <input type="password" id="inputPassword1" placeholder="Password">
		</div>
	  </div>	  
		<div class="control-group">
		<label class="control-label">生日 <sup>*</sup></label>
		<div class="controls">
		  <select class="span1" name="days">
				<option value="">-</option>
					<option value="1">1&nbsp;&nbsp;</option>
					<option value="2">2&nbsp;&nbsp;</option>
					<option value="3">3&nbsp;&nbsp;</option>
					<option value="4">4&nbsp;&nbsp;</option>
					<option value="5">5&nbsp;&nbsp;</option>
					<option value="6">6&nbsp;&nbsp;</option>
					<option value="7">7&nbsp;&nbsp;</option>
			</select>
			<select class="span1" name="days">
				<option value="">-</option>
					<option value="1">1&nbsp;&nbsp;</option>
					<option value="2">2&nbsp;&nbsp;</option>
					<option value="3">3&nbsp;&nbsp;</option>
					<option value="4">4&nbsp;&nbsp;</option>
					<option value="5">5&nbsp;&nbsp;</option>
					<option value="6">6&nbsp;&nbsp;</option>
					<option value="7">7&nbsp;&nbsp;</option>
			</select>
			<select class="span1" name="days">
				<option value="">-</option>
					<option value="1">1&nbsp;&nbsp;</option>
					<option value="2">2&nbsp;&nbsp;</option>
					<option value="3">3&nbsp;&nbsp;</option>
					<option value="4">4&nbsp;&nbsp;</option>
					<option value="5">5&nbsp;&nbsp;</option>
					<option value="6">6&nbsp;&nbsp;</option>
					<option value="7">7&nbsp;&nbsp;</option>
			</select>
		</div>
	  </div>

	<div class="alert alert-block alert-error fade in">
		<button type="button" class="close" data-dismiss="alert">×</button>
		<strong>文本内容为空</strong> 请把*的内容全部填写
	 </div>	

		<h4>你的地址</h4>
		<div class="control-group">
			<label class="control-label" for="inputFname">姓 <sup>*</sup></label>
			<div class="controls">
			  <input type="text" id="inputFname" placeholder="First Name">
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputLname">名 <sup>*</sup></label>
			<div class="controls">
			  <input type="text" id="inputLname" placeholder="Last Name"/>
			</div>
		</div>
		
		<div class="control-group">
			<label class="control-label" for="company">公司</label>
			<div class="controls">
			  <input type="text" id="company" placeholder="company"/>
			</div>
		</div>
		
		<div class="control-group">
			<label class="control-label" for="address">地址<sup>*</sup></label>
			<div class="controls">
			  <input type="text" id="address" placeholder="Adress"/> <span>街道地址, P.O. box, 公司名字, c/o</span>
			</div>
		</div>
		
		<div class="control-group">
			<label class="control-label" for="address2">地址 (Line 2)<sup>*</sup></label>
			<div class="controls">
			  <input type="text" id="address2" placeholder="Adress line 2"/> <span>公寓、单位、建筑物.</span>
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="city">城市<sup>*</sup></label>
			<div class="controls">
			  <input type="text" id="city" placeholder="city"/> 
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="state">州<sup>*</sup></label>
			<div class="controls">
			  <select id="state" >
				<option value="">-</option>
				<option value="1">Alabama</option><option value="2">Alaska</option><option value="3">Arizona</option><option value="4">Arkansas</option><option value="5">California</option><option value="6">Colorado</option><option value="7">Connecticut</option><option value="8">Delaware</option><option value="53">District of Columbia</option><option value="9">Florida</option><option value="10">Georgia</option><option value="11">Hawaii</option><option value="12">Idaho</option><option value="13">Illinois</option><option value="14">Indiana</option><option value="15">Iowa</option><option value="16">Kansas</option><option value="17">Kentucky</option><option value="18">Louisiana</option><option value="19">Maine</option><option value="20">Maryland</option><option value="21">Massachusetts</option><option value="22">Michigan</option><option value="23">Minnesota</option><option value="24">Mississippi</option><option value="25">Missouri</option><option value="26">Montana</option><option value="27">Nebraska</option><option value="28">Nevada</option><option value="29">New Hampshire</option><option value="30">New Jersey</option><option value="31">New Mexico</option><option value="32">New York</option><option value="33">North Carolina</option><option value="34">North Dakota</option><option value="35">Ohio</option><option value="36">Oklahoma</option><option value="37">Oregon</option><option value="38">Pennsylvania</option><option value="51">Puerto Rico</option><option value="39">Rhode Island</option><option value="40">South Carolina</option><option value="41">South Dakota</option><option value="42">Tennessee</option><option value="43">Texas</option><option value="52">US Virgin Islands</option><option value="44">Utah</option><option value="45">Vermont</option><option value="46">Virginia</option><option value="47">Washington</option><option value="48">West Virginia</option><option value="49">Wisconsin</option><option value="50">Wyoming</option></select>
			</div>
		</div>		
		<div class="control-group">
			<label class="control-label" for="postcode">邮编<sup>*</sup></label>
			<div class="controls">
			  <input type="text" id="postcode" placeholder="Zip / Postal Code"/> 
			</div>
		</div>
		
		<div class="control-group">
			<label class="control-label" for="country">国家<sup>*</sup></label>
			<div class="controls">
			<select id="country" >
				<option value="">-</option>
				<option value="1">国家</option>
			</select>
			</div>
		</div>	
		<div class="control-group">
			<label class="control-label" for="aditionalInfo">附加消息</label>
			<div class="controls">
			  <textarea name="aditionalInfo" id="aditionalInfo" cols="26" rows="3">Additional information</textarea>
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="phone">家庭电话 <sup>*</sup></label>
			<div class="controls">
			  <input type="text"  name="phone" id="phone" placeholder="phone"/> <span>你必须填写一个电话号码</span>
			</div>
		</div>
		
		<div class="control-group">
			<label class="control-label" for="mobile">移动电话 </label>
			<div class="controls">
			  <input type="text"  name="mobile" id="mobile" placeholder="Mobile Phone"/> 
			</div>
		</div>
		
	<p><sup>*</sup>必须填写	</p>
	
	<div class="control-group">
			<div class="controls">
				<input type="hidden" name="email_create" value="1">
				<input type="hidden" name="is_new_customer" value="1">
				<input class="btn btn-large btn-success" type="submit" value="Register" />
			</div>
		</div>		
	</form>
</div>

</div>
</div>
</div>
</div>
	<div  id="footerSection">
	<div class="container">
		<div class="row">
			<div class="span3">
				<h5>账户</h5>
				<a href="login.jsp">你的账户</a>
				<a href="login.jsp">个人信息</a> 
				<a href="login.jsp">地址</a> 
				<a href="login.jsp">折扣</a>  
				<a href="login.jsp">历史订单</a>
			 </div>
			<div class="span3">
				<h5>信息</h5>
				<a href="contact.jsp">联系方式</a>  
				<a href="register.jsp">注册</a>  
				<a href="legal_notice.jsp">法律告示</a>  
				<a href="tac.jsp">条款和条件</a> 
				<a href="faq.jsp">FAQ</a>
			 </div>
			<div class="span3">
				<h5>我们的公司</h5>
				<a href="#">新产品</a> 
				<a href="#">畅销书</a>  
				<a href="special_offer.jsp">特价优惠</a>  
				<a href="#">制造商</a> 
				<a href="#">供应商</a> 
			 </div>
			<div id="socialMedia" class="span3 pull-right">
				<h5>社会媒体</h5>
				<a href="#"><img width="60" height="60" src="themes/images/facebook.png" title="facebook" alt="facebook"/></a>
				<a href="#"><img width="60" height="60" src="themes/images/twitter.png" title="twitter" alt="twitter"/></a>
				<a href="#"><img width="60" height="60" src="themes/images/youtube.png" title="youtube" alt="youtube"/></a>
			 </div> 
		 </div>
		<p class="pull-right">&copy; online_shop</p>
	</div><!-- Container End -->
	</div>
	<script src="themes/js/jquery.js" type="text/javascript"></script>
	<script src="themes/js/bootstrap.min.js" type="text/javascript"></script>
	<script src="themes/js/google-code-prettify/prettify.js"></script>
	
	<script src="themes/js/bootshop.js"></script>
    <script src="themes/js/jquery.lightbox-0.5.js"></script>
<span id="themesBtn"></span>
</body>
</html>