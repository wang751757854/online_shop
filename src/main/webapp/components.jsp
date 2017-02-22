<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
 <%@ taglib prefix="w" tagdir="/WEB-INF/tags"%>
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
<hr class="soften">
<h1>用于bootshop组件 :</h1>
<hr class="soften"/>	
<header>
	<div class="container">
	<div class="page-header">
	<h3>A. 靴子CMS导航</h3>
	</div>
<section id="navbar">
  <div class="navbar">
    <div class="navbar-inner">
      <div class="container">
        <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </a>
        <a class="brand" href="#">项目名称</a>
        <div class="nav-collapse">
          <ul class="nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#">链接</a></li>
            <li><a href="#">链接</a></li>
            <li><a href="#">链接</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">下拉 <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="#">行为</a></li>
                <li><a href="#">另一个行为</a></li>
                <li><a href="#">一些其他的</a></li>
                <li class="divider"></li>
                <li class="nav-header">导航栏</li>
                <li><a href="#">分开的链接</a></li>
                <li><a href="#">一个或多个链接</a></li>
              </ul>
            </li>
          </ul>
          <form class="navbar-search pull-left" action="#">
            <input type="text" class="search-query span2" placeholder="Search"/>
          </form>
          <ul class="nav pull-right">
            <li><a href="#">链接</a></li>
            <li class="divider-vertical"></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="#">行为</a></li>
                <li><a href="#">其他行为</a></li>
                <li><a href="#">一些其他的</a></li>
                <li class="divider"></li>
                <li><a href="#">分开的链接</a></li>
              </ul>
            </li>
          </ul>
        </div><!-- /.nav-collapse -->
      </div>
    </div><!-- /navbar-inner -->
  </div><!-- /navbar -->
</section>
    </div>	 
	</header>
<div class="page-header">
<h3>B.  标题们 </h3>
</div>
<div class="row-fluid">
<div class="span4">
	<h6>h6. 标题 6</h6>
	<h5>h5. 标题 5</h5>
	<h4>h4. 标题 4</h4>
	<h3>h3. 标题 3</h3>
	<h2>h2. 标题 2</h2>
	<h1>h1. 标题 1</h1>
</div>
<div class="span4">
	<h6><a href="#">h6. 标题 6</a></h6>
	<h5><a href="#">h5. 标题 5</a></h5>
	<h4><a href="#">h4. 标题 4</a></h4>
	<h3><a href="#">h3. 标题 3</a></h3>
	<h2><a href="#">h2. 标题 2</a></h2>
	<h1><a href="#">h1. 标题 1</a></h1>
</div>
<div class="span4">
	<h6><a href="#">h6. 标题 6 <small>少的段落</small></a></h6>
	<h5><a href="#">h5. 标题 5 <small>少的段落</small> </a></h5>
	<h4><a href="#">h4. 标题 4 <small>少的段落</small> </a></h4>
	<h3><a href="#">h3. 标题 3 <small>少的段落</small> </a></h3>
	<h2><a href="#">h2. 标题 2 <small>少的段落</small></a></h2>
	<h1><a href="#">h1. 标题 1 <small>少的段落</small></a></h1>
</div>
</div>
<div class="page-header">
<h3>C.  网格 </h3>
</div>
<div id="grids">
<ul class="nav nav-tabs" id="myTab">
  <li><a href="#one" data-toggle="tab">1 列</a></li>
  <li class="active"><a href="#two" data-toggle="tab">2 列</a></li>
  <li><a data-toggle="tab" href="#three">3 列</a></li>
  <li><a href="#four" data-toggle="tab">4 列</a></li>
</ul>
 
<div class="tab-content">
  <div class="tab-pane" id="one">
  <div class="row-fluid">
	 <div class="span12">
	  <h4>乱数假文只是虚拟文本 ... </h4>
	  <p>
		乱数假文只是印刷排版业虚拟文本。乱数假文一直是行业的标准虚拟文本自从16世纪，当一个未知的打印机把厨房型和炒它做字体样本。它不仅保存了五个世纪，而且还飞跃电子排版，基本上保持不变。这是流行在上世纪60年代随着拉突激光印字传输系统含乱数假文通道释放，以及最近的桌面出版软件Aldus PageMaker包括乱数假文版本。
	  </p>
	  </div>
  </div>
  </div>
  <div class="tab-pane active" id="two">
  <div class="row-fluid">
	  <div class="span6">
	  <h4>乱数假文只是虚拟文本 ... </h4>
		<p>
		乱数假文只是印刷排版业虚拟文本。乱数假文一直是行业的标准虚拟文本自从16世纪，当一个未知的打印机把厨房型和炒它做字体样本。它不仅保存了五个世纪，而且还飞跃电子排版，基本上保持不变。这是流行在上世纪60年代随着拉突激光印字传输系统含乱数假文通道释放，以及最近的桌面出版软件Aldus PageMaker包括乱数假文版本。
		</p>
	  </div>
	  <div class="span6">
	  <h4>乱数假文只是虚拟文本 ... </h4>
		<p>
		乱数假文只是印刷排版业虚拟文本。乱数假文一直是行业的标准虚拟文本自从16世纪，当一个未知的打印机把厨房型和炒它做字体样本。它不仅保存了五个世纪，而且还飞跃电子排版，基本上保持不变。这是流行在上世纪60年代随着拉突激光印字传输系统含乱数假文通道释放，以及最近的桌面出版软件Aldus PageMaker包括乱数假文版本。
		</p>
	  </div>
  </div>
  </div>
  <div class="tab-pane" id="three">
  <div class="row-fluid">
	<div class="span4">
	  <h4>乱数假文只是虚拟文本 ... </h4>
		<p>
		乱数假文只是印刷排版业虚拟文本。乱数假文一直是行业的标准虚拟文本自从16世纪，当一个未知的打印机把厨房型和炒它做字体样本。它不仅保存了五个世纪，而且还飞跃电子排版，基本上保持不变。这是流行在上世纪60年代随着拉突激光印字传输系统含乱数假文通道释放，以及最近的桌面出版软件Aldus PageMaker包括乱数假文版本。
		</p>
	  </div>
	  <div class="span4">
		<h4>乱数假文只是虚拟文本 ... </h4>
		<p>
		乱数假文只是印刷排版业虚拟文本。乱数假文一直是行业的标准虚拟文本自从16世纪，当一个未知的打印机把厨房型和炒它做字体样本。它不仅保存了五个世纪，而且还飞跃电子排版，基本上保持不变。这是流行在上世纪60年代随着拉突激光印字传输系统含乱数假文通道释放，以及最近的桌面出版软件Aldus PageMaker包括乱数假文版本。
		</p>
	  </div>
	  <div class="span4">
		<h4>乱数假文只是虚拟文本 ... </h4>
		<p>
		乱数假文只是印刷排版业虚拟文本。乱数假文一直是行业的标准虚拟文本自从16世纪，当一个未知的打印机把厨房型和炒它做字体样本。它不仅保存了五个世纪，而且还飞跃电子排版，基本上保持不变。这是流行在上世纪60年代随着拉突激光印字传输系统含乱数假文通道释放，以及最近的桌面出版软件Aldus PageMaker包括乱数假文版本。
		</p>
	  </div>
	 </div>
  </div>
  <div class="tab-pane" id="four">
  <div class="row-fluid">
	<div class="span3">
		<h4>乱数假文只是虚拟文本 ... </h4>
		<p>
		乱数假文只是印刷排版业虚拟文本。乱数假文一直是行业的标准虚拟文本自从16世纪，当一个未知的打印机把厨房型和炒它做字体样本。它不仅保存了五个世纪，而且还飞跃电子排版，基本上保持不变。这是流行在上世纪60年代随着拉突激光印字传输系统含乱数假文通道释放，以及最近的桌面出版软件Aldus PageMaker包括乱数假文版本。
		</p>
	 </div>
	  <div class="span3">
		<h4>乱数假文只是虚拟文本 ... </h4>
		<p>
		乱数假文只是印刷排版业虚拟文本。乱数假文一直是行业的标准虚拟文本自从16世纪，当一个未知的打印机把厨房型和炒它做字体样本。它不仅保存了五个世纪，而且还飞跃电子排版，基本上保持不变。这是流行在上世纪60年代随着拉突激光印字传输系统含乱数假文通道释放，以及最近的桌面出版软件Aldus PageMaker包括乱数假文版本。
		</p>
	  </div>
	  <div class="span3">
		<h4>乱数假文只是虚拟文本 ... </h4>
		<p>
		乱数假文只是印刷排版业虚拟文本。乱数假文一直是行业的标准虚拟文本自从16世纪，当一个未知的打印机把厨房型和炒它做字体样本。它不仅保存了五个世纪，而且还飞跃电子排版，基本上保持不变。这是流行在上世纪60年代随着拉突激光印字传输系统含乱数假文通道释放，以及最近的桌面出版软件Aldus PageMaker包括乱数假文版本。
		</p>
	  </div>
	  <div class="span3">
		<h4>乱数假文只是虚拟文本 ... </h4>
		<p>
		乱数假文只是印刷排版业虚拟文本。乱数假文一直是行业的标准虚拟文本自从16世纪，当一个未知的打印机把厨房型和炒它做字体样本。它不仅保存了五个世纪，而且还飞跃电子排版，基本上保持不变。这是流行在上世纪60年代随着拉突激光印字传输系统含乱数假文通道释放，以及最近的桌面出版软件Aldus PageMaker包括乱数假文版本。
		</p>
	  </div>
  
  </div>
</div>
</div>
</div>
  <div class="page-header">
    <h3>D. 按钮 <small>按钮组和按钮</small></h3>
  </div>
  <div class="row-fluid">
  <div class="span6">
	<section id="buttonGroups">
      <h4>按钮组</h4><br/>
		<div class="btn-group" style="margin: 9px 0;">
          <button class="btn">左</button>
          <button class="btn">中</button>
          <button class="btn">右</button>
        </div>
      <h4>工具栏例子</h4>
     
      <div class="btn-toolbar">
        <div class="btn-group">
          <button class="btn">1</button>
          <button class="btn">2</button>
          <button class="btn">3</button>
          <button class="btn">4</button>
        </div>
        <div class="btn-group">
          <button class="btn">5</button>
          <button class="btn">6</button>
          <button class="btn">7</button>
        </div>
        <div class="btn-group">
          <button class="btn">8</button>
        </div>
      </div>
	</section>
      </div>
<div class="span6">
<section id="buttonDropdowns">
  <h4>按钮下拉</h4>
      <div class="btn-toolbar" style="margin-top: 18px;">
        <div class="btn-group">
          <button class="btn dropdown-toggle" data-toggle="dropdown">行为 <span class="caret"></span></button>
          <ul class="dropdown-menu">
            <li><a href="#">行为</a></li>
            <li><a href="#">其他行为</a></li>
            <li><a href="#">一些其他的</a></li>
            <li class="divider"></li>
            <li><a href="#">分开的线</a></li>
          </ul>
        </div><!-- /btn-group -->
		
        <div class="btn-group">
          <button class="btn btn-primary dropdown-toggle" data-toggle="dropdown">行为 <span class="caret"></span></button>
          <ul class="dropdown-menu">
            <li><a href="#">行为</a></li>
            <li><a href="#">其他行为</a></li>
            <li><a href="#">一些其他的</a></li>
            <li class="divider"></li>
            <li><a href="#">分开的线</a></li>
          </ul>
        </div><!-- /btn-group -->
        <div class="btn-group">
          <button class="btn btn-danger dropdown-toggle" data-toggle="dropdown">危险 <span class="caret"></span></button>
          <ul class="dropdown-menu">
            <li><a href="#">行为</a></li>
            <li><a href="#">其他行为</a></li>
            <li><a href="#">一些其他的</a></li>
            <li class="divider"></li>
            <li><a href="#">分开的线</a></li>
          </ul>
        </div><!-- /btn-group -->

        <div class="btn-group">
          <button class="btn btn-warning dropdown-toggle" data-toggle="dropdown">警告 <span class="caret"></span></button>
          <ul class="dropdown-menu">
            <li><a href="#">行为</a></li>
            <li><a href="#">其他行为</a></li>
            <li><a href="#">一些其他的</a></li>
            <li class="divider"></li>
            <li><a href="#">分开的线</a></li>
          </ul>
        </div><!-- /btn-group -->
        <div class="btn-group">
          <button class="btn btn-success dropdown-toggle" data-toggle="dropdown">成功 <span class="caret"></span></button>
          <ul class="dropdown-menu">
            <li><a href="#">行为</a></li>
            <li><a href="#">其他行为</a></li>
            <li><a href="#">一些其他的</a></li>
            <li class="divider"></li>
            <li><a href="#">分开的线</a></li>
          </ul>
        </div><!-- /btn-group -->
        <div class="btn-group">
          <button class="btn btn-info dropdown-toggle" data-toggle="dropdown">信息 <span class="caret"></span></button>
          <ul class="dropdown-menu">
            <li><a href="#">行为</a></li>
            <li><a href="#">其他行为</a></li>
            <li><a href="#">一些其他的</a></li>
            <li class="divider"></li>
            <li><a href="#">分开的线</a></li>
          </ul>
        </div><!-- /btn-group -->
        <div class="btn-group">
          <button class="btn btn-inverse dropdown-toggle" data-toggle="dropdown">相反 <span class="caret"></span></button>
          <ul class="dropdown-menu">
            <li><a href="#">行为</a></li>
            <li><a href="#">其他行为</a></li>
            <li><a href="#">一些其他的</a></li>
            <li class="divider"></li>
            <li><a href="#">分开的线</a></li>
          </ul>
        </div><!-- /btn-group -->
		<div class="btn-toolbar" style="margin-top: 18px;">
        <div class="btn-group">
          <button class="btn btn-large dropdown-toggle" data-toggle="dropdown">放大按钮<span class="caret"></span></button>
          <ul class="dropdown-menu">
            <li><a href="#">行为</a></li>
            <li><a href="#">其他行为</a></li>
            <li><a href="#">一些其他的</a></li>
            <li class="divider"></li>
            <li><a href="#">分开的线</a></li>
          </ul>
        </div><!-- /btn-group -->
        <div class="btn-group">
          <button class="btn btn-small dropdown-toggle" data-toggle="dropdown">小按钮<span class="caret"></span></button>
          <ul class="dropdown-menu">
            <li><a href="#">行为</a></li>
            <li><a href="#">其他行为</a></li>
            <li><a href="#">一些其他的</a></li>
            <li class="divider"></li>
            <li><a href="#">分开的线</a></li>
          </ul>
        </div><!-- /btn-group -->
        <div class="btn-group">
          <button class="btn btn-mini dropdown-toggle" data-toggle="dropdown">迷你按钮<span class="caret"></span></button>
          <ul class="dropdown-menu">
            <li><a href="#">行为</a></li>
            <li><a href="#">其他行为</a></li>
            <li><a href="#">一些其他的</a></li>
            <li class="divider"></li>
            <li><a href="#">分开的线</a></li>
          </ul>
        </div><!-- /btn-group -->
      </div>
	  <div class="btn-toolbar" style="margin-top: 18px;">
        <div class="btn-group">
          <button class="btn">行为</button>
          <button class="btn dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
          <ul class="dropdown-menu">
            <li><a href="#">行为</a></li>
            <li><a href="#">其他行为</a></li>
            <li><a href="#">一些其他的</a></li>
            <li class="divider"></li>
            <li><a href="#">分开的线</a></li>
          </ul>
        </div><!-- /btn-group -->
        <div class="btn-group">
          <button class="btn btn-primary">行为</button>
          <button class="btn btn-primary dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
          <ul class="dropdown-menu">
            <li><a href="#">行为</a></li>
            <li><a href="#">其他行为</a></li>
            <li><a href="#">一些其他的</a></li>
            <li class="divider"></li>
            <li><a href="#">分开的线</a></li>
          </ul>
        </div><!-- /btn-group -->
        <div class="btn-group">
          <button class="btn btn-danger">危险的</button>
          <button class="btn btn-danger dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
          <ul class="dropdown-menu">
            <li><a href="#">行为</a></li>
            <li><a href="#">其他行为</a></li>
            <li><a href="#">一些其他的</a></li>
            <li class="divider"></li>
            <li><a href="#">分开的线</a></li>
          </ul>
        </div>
		
        <div class="btn-group">
          <button class="btn btn-warning">警告</button>
          <button class="btn btn-warning dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
          <ul class="dropdown-menu">
            <li><a href="#">行为</a></li>
            <li><a href="#">其他行为</a></li>
            <li><a href="#">一些其他的</a></li>
            <li class="divider"></li>
            <li><a href="#">分开的线</a></li>
          </ul>
        </div><!-- /btn-group -->
        <div class="btn-group">
          <button class="btn btn-success">成功</button>
          <button class="btn btn-success dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
          <ul class="dropdown-menu">
            <li><a href="#">行为</a></li>
            <li><a href="#">其他行为</a></li>
            <li><a href="#">一些其他的</a></li>
            <li class="divider"></li>
            <li><a href="#">分开的线</a></li>
          </ul>
        </div><!-- /btn-group -->
        <div class="btn-group">
          <button class="btn btn-info">信息</button>
          <button class="btn btn-info dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
          <ul class="dropdown-menu">
            <li><a href="#">行为</a></li>
            <li><a href="#">其他行为</a></li>
            <li><a href="#">一些其他的</a></li>
            <li class="divider"></li>
            <li><a href="#">分开的线</a></li>
          </ul>
        </div><!-- /btn-group -->
      </div>
      </div>
</section>
      </div>
<section id="navs">
  <div class="page-header">
    <h3>E. Using Icon</h3>
  </div>
  <div class="row-fluid">
  <div class="span6">
  <div class="well" style="padding: 8px 0;">
        <ul class="nav nav-list">
          <li class="nav-header">目录头部</li>
          <li class="active"><a href="#"><i class="icon-white icon-home"></i> Home</a></li>
          <li><a href="#"><i class="icon-book"></i> Library</a></li>
          <li><a href="#"><i class="icon-pencil"></i> Applications</a></li>
          <li class="nav-header">Another list header</li>
          <li><a href="#"><i class="icon-user"></i> Profile</a></li>
          <li><a href="#"><i class="icon-cog"></i> Settings</a></li>
          <li class="divider"></li>
          <li><a href="#"><i class="icon-flag"></i> Help</a></li>
        </ul>
      </div>
      </div>
      <div class="span6">
	  <h4>Stacked tabs</h4><br/>
	  <ul class="nav nav-tabs nav-stacked">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">轮廓</a></li>
        <li><a href="#">Item 1</a></li>
        <li><a href="#">Item 2</a></li>
        <li><a href="#">Messages</a></li>
      </ul>
	 </div>
	 </div>
</section>
<section id="breadcrumbs">
  <div class="page-header">
    <h3>F. Breadcrumbs </h3>
  </div>
  <ul class="breadcrumb">
        <li class="active">Home</li>
      </ul>
      <ul class="breadcrumb">
        <li><a href="#">Home</a> <span class="divider">/</span></li>
        <li class="active">Library</li>
      </ul>
      <ul class="breadcrumb">
        <li><a href="#">Home</a> <span class="divider">/</span></li>
        <li><a href="#">Library</a> <span class="divider">/</span></li>
        <li class="active">Data</li>
      </ul>
</section>
<section id="pagination">
  <div class="page-header">
    <h3>G. Pagination </h3>
  </div>
    <div class="row-fluid">
    <div class="span3">
      <div class="pagination">
        <ul>
          <li class="disabled"><a href="#">&laquo;</a></li>
          <li class="active"><a href="#">1</a></li>
          <li><a href="#">2</a></li>
          <li><a href="#">3</a></li>
          <li><a href="#">4</a></li>
          <li><a href="#">&raquo;</a></li>
        </ul>
      </div>
      </div>
      <div class="span3">
      <div class="pagination">
        <ul>
          <li><a href="#">&laquo;</a></li>
          <li><a href="#">10</a></li>
          <li class="active"><a href="#">11</a></li>
          <li><a href="#">12</a></li>
          <li><a href="#">&raquo;</a></li>
        </ul>
      </div>
      </div>
	   <div class="span3">
      <div class="pagination">
        <ul>
          <li><a href="#">&laquo;</a></li>
          <li class="active"><a href="#">10</a></li>
          <li class="disabled"><a href="#">...</a></li>
          <li><a href="#">20</a></li>
          <li><a href="#">&raquo;</a></li>
        </ul>
      </div>
      </div>
	   <div class="span3">
      <div class="pagination pagination-centered">
        <ul>
          <li class="active"><a href="#">1</a></li>
          <li><a href="#">2</a></li>
          <li><a href="#">3</a></li>
          <li><a href="#">4</a></li>
          <li><a href="#">5</a></li>
        </ul>
      </div>
      </div>
      </div>
</section>
<section id="labels">
  <div class="page-header">
    <h3>H. Labels </h3>
  </div>
  <table class="table table-bordered table-striped">
    <thead>
      <tr>
        <th>Labels</th>
        <th>Markup</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>
          <span class="label">Default</span>
        </td>
        <td>
          <code>&lt;span class="label"&gt;Default&lt;/span&gt;</code>
        </td>
      </tr>
      <tr>
        <td>
          <span class="label label-success">Success</span>
        </td>
        <td>
          <code>&lt;span class="label label-success"&gt;Success&lt;/span&gt;</code>
        </td>
      </tr>
      <tr>
        <td>
          <span class="label label-warning">Warning</span>
        </td>
        <td>
          <code>&lt;span class="label label-warning"&gt;Warning&lt;/span&gt;</code>
        </td>
      </tr>
      <tr>
        <td>
          <span class="label label-important">Important</span>
        </td>
        <td>
          <code>&lt;span class="label label-important"&gt;Important&lt;/span&gt;</code>
        </td>
      </tr>
      <tr>
        <td>
          <span class="label label-info">Info</span>
        </td>
        <td>
          <code>&lt;span class="label label-info"&gt;Info&lt;/span&gt;</code>
        </td>
      </tr>
      <tr>
        <td>
          <span class="label label-inverse">Inverse</span>
        </td>
        <td>
          <code>&lt;span class="label label-inverse"&gt;Inverse&lt;/span&gt;</code>
        </td>
      </tr>
    </tbody>
  </table>
</section>
<section id="badges">
  <div class="page-header">
    <h3>I. Badges </h3>
  </div>
      <table class="table table-bordered table-striped">
        <thead>
          <tr>
            <th>Name</th>
            <th>Example</th>
            <th>Markup</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>
              Default
            </td>
            <td>
              <span class="badge">1</span>
            </td>
            <td>
              <code>&lt;span class="badge"&gt;1&lt;/span&gt;</code>
            </td>
          </tr>
          <tr>
            <td>
              Success
            </td>
            <td>
              <span class="badge badge-success">2</span>
            </td>
            <td>
              <code>&lt;span class="badge badge-success"&gt;2&lt;/span&gt;</code>
            </td>
          </tr>
          <tr>
            <td>
              Warning
            </td>
            <td>
              <span class="badge badge-warning">4</span>
            </td>
            <td>
              <code>&lt;span class="badge badge-warning"&gt;4&lt;/span&gt;</code>
            </td>
          </tr>
          <tr>
            <td>
              Important
            </td>
            <td>
              <span class="badge badge-important">6</span>
            </td>
            <td>
              <code>&lt;span class="badge badge-important"&gt;6&lt;/span&gt;</code>
            </td>
          </tr>
          <tr>
            <td>
              Info
            </td>
            <td>
              <span class="badge badge-info">8</span>
            </td>
            <td>
              <code>&lt;span class="badge badge-info"&gt;8&lt;/span&gt;</code>
            </td>
          </tr>
          <tr>
            <td>
              Inverse
            </td>
            <td>
              <span class="badge badge-inverse">10</span>
            </td>
            <td>
              <code>&lt;span class="badge badge-inverse"&gt;10&lt;/span&gt;</code>
            </td>
          </tr>
        </tbody>
      </table>
</section>
<section id="typography">
  <div class="page-header">
    <h3>J. Typographic components </h3>
  </div>

      <div class="hero-unit">
        <h1>Hello, world!</h1>
        <p>This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
        <p><a class="btn btn-primary btn-large">Learn more</a></p>
      </div>
</section>
<section id="thumbnails">
  <div class="page-header">
    <h3>K. Thumbnails </h3>
  </div>

  <div class="row-fluid">
    <div class="span6">
      <ul class="thumbnails">
        <li class="span3">
          <a href="#" class="thumbnail">
            <img src="http://placehold.it/260x180" alt="">
          </a>
        </li>
        <li class="span3">
          <a href="#" class="thumbnail">
            <img src="http://placehold.it/260x180" alt="">
          </a>
        </li>
        <li class="span3">
          <a href="#" class="thumbnail">
            <img src="http://placehold.it/260x180" alt="">
          </a>
        </li>
        <li class="span3">
          <a href="#" class="thumbnail">
            <img src="http://placehold.it/260x180" alt="">
          </a>
        </li>
      </ul>
	  <br/>
	  <ul class="thumbnails">
        <li class="span4">
          <a href="#" class="thumbnail">
            <img src="http://placehold.it/360x268" alt="">
          </a>
        </li>
        <li class="span2">
          <a href="#" class="thumbnail">
            <img src="http://placehold.it/160x120" alt="">
          </a>
        </li>
        <li class="span2">
          <a href="#" class="thumbnail">
            <img src="http://placehold.it/160x120" alt="">
          </a>
        </li>
        <li class="span2">
          <a href="#" class="thumbnail">
            <img src="http://placehold.it/160x120" alt="">
          </a>
        </li>
        <li class="span2">
          <a href="#" class="thumbnail">
            <img src="http://placehold.it/160x120" alt="">
          </a>
        </li>
        <li class="span2">
          <a href="#" class="thumbnail">
            <img src="http://placehold.it/160x120" alt="">
          </a>
        </li>
      </ul>
    </div>
    <div class="span6">
       <ul class="thumbnails">
        <li class="span6">
          <div class="thumbnail">
            <img src="http://placehold.it/260x180" alt="">
            <div class="caption">
              <h5>Thumbnail label</h5>
              <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
              <p><a href="#" class="btn btn-primary">行为</a> <a href="#" class="btn">行为</a></p>
            </div>
          </div>
        </li>
        <li class="span6">
          <div class="thumbnail">
            <img src="http://placehold.it/260x180" alt="">
            <div class="caption">
              <h5>Thumbnail label</h5>
              <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
              <p><a href="#" class="btn btn-primary">行为</a> <a href="#" class="btn">行为</a></p>
            </div>
          </div>
        </li>
      </ul>
    </div>
  </div>

</section>
<section id="alerts">
  <div class="page-header">
    <h3>L. Alerts </h3>
  </div>

<div class="row-fluid">
    <div class="span4">
      <h4>Error or danger</h4>
      <div class="alert alert-error">
        <button type="button" class="close" data-dismiss="alert">&times;</button>
        <strong>Oh snap!</strong> Change a few things up and try submitting again.
      </div>
<pre class="prettyprint linenums">
&lt;div class="alert alert-error"&gt;
  ...
&lt;/div&gt;
</pre>
    </div>
    <div class="span4">
      <h4>Success</h4>
      <div class="alert alert-success">
        <button type="button" class="close" data-dismiss="alert">&times;</button>
        <strong>Well done!</strong> You successfully read this important alert message.
      </div>
<pre class="prettyprint linenums">
&lt;div class="alert alert-success"&gt;
  ...
&lt;/div&gt;
</pre>
    </div>
    <div class="span4">
      <h4>Information</h4>
      <div class="alert alert-info">
        <button type="button" class="close" data-dismiss="alert">&times;</button>
        <strong>Heads up!</strong> This alert needs your attention, but it's not super important.
      </div>
<pre class="prettyprint linenums">
&lt;div class="alert alert-info"&gt;
  ...
&lt;/div&gt;
</pre>
    </div>
  </div>

</section>
<section id="progress">
  <div class="page-header">
    <h3>M. Progress bars </h3>
  </div>
	<div class="row-fluid">
	<div class="span4">
      <h4>Basic</h4><br/>
      <div class="progress">
        <div class="bar" style="width: 60%;"></div>
      </div>
<pre class="prettyprint linenums">
&lt;div class="progress"&gt;
	&lt;div class="bar"
	style="width: 60%;"&gt;&lt;/div&gt;
&lt;/div&gt;
</pre>
    </div>
    <div class="span4">
      <h4>Striped (no-IE)</h4><br/>
      <div class="progress progress-striped">
        <div class="bar" style="width: 20%;"></div>
      </div>
		<pre class="prettyprint linenums">
&lt;div class="progress progress-striped"&gt;
	&lt;div class="bar"
	style="width: 20%;"&gt;&lt;/div&gt;
&lt;/div&gt;
		</pre>
    </div>
    <div class="span4">
      <h4>Animated (no IE)</h4><br/>
      <div class="progress progress-striped active">
        <div class="bar" style="width: 45%"></div>
      </div>
<pre class="prettyprint linenums">
&lt;div class="progress progress-striped
     active"&gt;
  &lt;div class="bar"
       style="width: 40%;"&gt;&lt;/div&gt;
&lt;/div&gt;
</pre>
    </div>
  </div>
  <div class="row-fluid">
    <div class="span6">
      <div class="progress progress-info" style="margin-bottom: 9px;">
        <div class="bar" style="width: 20%"></div>
      </div>
      <div class="progress progress-success" style="margin-bottom: 9px;">
        <div class="bar" style="width: 40%"></div>
      </div>
      <div class="progress progress-warning" style="margin-bottom: 9px;">
        <div class="bar" style="width: 60%"></div>
      </div>
      <div class="progress progress-danger" style="margin-bottom: 9px;">
        <div class="bar" style="width: 80%"></div>
      </div>
    </div>
     <div class="span6">
      <div class="progress progress-info progress-striped" style="margin-bottom: 9px;">
        <div class="bar" style="width: 20%"></div>
      </div>
      <div class="progress progress-success progress-striped" style="margin-bottom: 9px;">
        <div class="bar" style="width: 40%"></div>
      </div>
      <div class="progress progress-warning progress-striped" style="margin-bottom: 9px;">
        <div class="bar" style="width: 60%"></div>
      </div>
      <div class="progress progress-danger progress-striped" style="margin-bottom: 9px;">
        <div class="bar" style="width: 80%"></div>
      </div>
    </div>
    </div>

</section>
<section id="form">
  <div class="page-header">
    <h3>N. Form </h3>
  </div>
  <div class="row-fluid">
    <div class="span6">
		<form class="well form-inline">
		  <input type="text" class="input-small" placeholder="Email">
		  <input type="password" class="input-small" placeholder="Password">
		  <label class="checkbox">
			<input type="checkbox"> Remember me
		  </label>
		  <button type="submit" class="btn">Sign in</button>
		</form>
	</div>
    <div class="span6">
		<form class="well form-search">
		  <input type="text" class="input-medium search-query">
		  <button type="submit" class="btn">Search</button>
		</form>
	</div>
  </div><!--/row-->
  <div class="row-fluid">
    <div class="span6">
		<form class="form-inline">
        <fieldset>
		 <div class="control-group">
			<label class="control-label" for="input14">Text input</label>
			<div class="controls">
			  <input type="text" class="input-small" id="input14">
			</div>
          </div>
          <div class="control-group">
            <label class="control-label" for="input12">Text input</label>
            <div class="controls">
              <input type="text" class="input-medium" id="input12">
            </div>
          </div>
		  <div class="control-group">
            <label class="control-label" for="input13">Text input</label>
            <div class="controls">
              <input type="text" class="input-xlarge" id="input13">
            </div>
          </div>
		  <div class="control-group">
            <label class="control-label" for="input_1">Text input</label>
            <div class="controls">
              <input type="text" class="input-xxlarge" id="input_1">
            </div>
          </div>
          <div class="control-group">
            <label class="control-label" for="select01">Select list</label>
            <div class="controls">
              <select id="select01">
                <option>something</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
                <option>5</option>
              </select>
            </div>
          </div>
          <div class="control-group">
            <label class="control-label" for="fileInput">File input</label>
            <div class="controls">
              <input class="input-file" id="fileInput" type="file">
            </div>
          </div>
          <div class="control-group">
            <label class="control-label" for="textarea">Textarea</label>
            <div class="controls">
              <textarea class="input-xxlarge" id="textarea1" rows="3"></textarea>
            </div>
          </div>		  
          <div class="form-actions">
            <button type="submit" class="btn btn-primary">Save changes</button>
            <button class="btn">Cancel</button>
          </div>
        </fieldset>
      </form>
	</div>
	<div class="span6">
	<form class="form-horizontal">
        <fieldset>
          <div class="control-group">
            <label class="control-label" for="input01">Text input</label>
            <div class="controls">
              <input type="text" class="input-xlarge" id="input01">
             
            </div>
          </div>
		   <div class="control-group">
            <label class="control-label" for="input11">Text input</label>
            <div class="controls">
              <input type="text" class="input-xlarge" id="input11">
             
            </div>
          </div>
		   <div class="control-group">
            <label class="control-label" for="textarea">Textarea</label>
            <div class="controls">
              <textarea class="input-xlarge" id="textarea" rows="3" style="height:65px"></textarea>
            </div>
          </div>
          <div class="control-group">
            <label class="control-label" for="optionsCheckbox">Checkbox</label>
            <div class="controls">
              <label class="checkbox">
                <input type="checkbox" id="optionsCheckbox" value="option1"/>
              </label>
            </div>
          </div>
          <div class="control-group">
            <label class="control-label" for="select11">Select list</label>
            <div class="controls">
              <select class="span9" id="select11">
                <option>something</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
                <option>5</option>
              </select>
            </div>
          </div>
          <div class="control-group">
            <label class="control-label" for="multiSelect">Multicon-select</label>
            <div class="controls">
              <select class="span9" multiple="multiple" id="multiSelect">
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
                <option>5</option>
              </select>
            </div>
          </div>
         
		  <div class="control-group">
            <label class="control-label" for="appendedInputButton">Append with button</label>
            <div class="controls">
              <div class="input-append">
                <input class="span10" id="appendedInputButton" size="44" type="text"><button class="btn" type="button">Go!</button>
              </div>
            </div>
          </div>
		  
		  <div class="control-group">
            <label class="control-label">Radio buttons</label>
            <div class="controls">
              <label class="radio">
                <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
                Option one is this and that�be sure to include why it's great
              </label>
            </div>
          </div>
          <div class="form-actions">
            <button type="submit" class="btn btn-primary">Save changes</button>
            <button class="btn">Cancel</button>
          </div>
        </fieldset>
      </form>
		
	</div>
</div>
</section>

<section id="Table">
  <div class="page-header">
    <h3>O. Table </h3>
  </div>
  <div class="row-fluid">
    <div class="span6">
		<table class="table">
        <thead>
          <tr>
            <th>#</th>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Username</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>1</td>
            <td>Mark</td>
            <td>Otto</td>
            <td>@mdo</td>
          </tr>
          <tr>
            <td>2</td>
            <td>Jacob</td>
            <td>Thornton</td>
            <td>@fat</td>
          </tr>
          <tr>
            <td>3</td>
            <td>Larry</td>
            <td>the Bird</td>
            <td>@twitter</td>
          </tr>
        </tbody>
      </table>
	</div>
	<div class="span6">
		<table class="table table-striped">
        <thead>
          <tr>
            <th>#</th>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Username</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>1</td>
            <td>Mark</td>
            <td>Otto</td>
            <td>@mdo</td>
          </tr>
          <tr>
            <td>2</td>
            <td>Jacob</td>
            <td>Thornton</td>
            <td>@fat</td>
          </tr>
          <tr>
            <td>3</td>
            <td>Larry</td>
            <td>the Bird</td>
            <td>@twitter</td>
          </tr>
        </tbody>
      </table>
	</div>
	</div>
	<div class="row-fluid">
		<div class="span6">
		<table class="table table-bordered">
        <thead>
          <tr>
            <th>#</th>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Username</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td rowspan="2">1</td>
            <td>Mark</td>
            <td>Otto</td>
            <td>@mdo</td>
          </tr>
          <tr>
            <td>Mark</td>
            <td>Otto</td>
            <td>@TwBootstrap</td>
          </tr>
          <tr>
            <td>2</td>
            <td>Jacob</td>
            <td>Thornton</td>
            <td>@fat</td>
          </tr>
		  <tr>
            <td>3</td>
            <td>Jacob</td>
            <td>Thornton</td>
            <td>@fat</td>
          </tr>
		  <tr>
            <td>4</td>
            <td>Jacob</td>
            <td>Thornton</td>
            <td>@fat</td>
          </tr>
		  <tr>
            <td>5</td>
            <td>Jacob</td>
            <td>Thornton</td>
            <td>@fat</td>
          </tr>
          <tr>
            <td>6</td>
            <td colspan="2">Larry the Bird</td>
            <td>@twitter</td>
          </tr>
        </tbody>
      </table>
		</div>
		<div class="span6">
		<table class="table table-condensed">
        <thead>
          <tr>
            <th>#</th>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Username</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>1</td>
            <td>Mark</td>
            <td>Otto</td>
            <td>@mdo</td>
          </tr>
          <tr>
		  
            <td>2</td>
            <td>Jacob</td>
            <td>Thornton</td>
            <td>@fat</td>
          </tr>
          <tr>
            <td>3</td>
            <td colspan="2">Larry the Bird</td>
            <td>@twitter</td>
          </tr>
        </tbody>
      </table>
	  <br/>
	  <table class="table table-striped table-bordered table-condensed">
        <thead>
          <tr>
            <th></th>
            <th colspan="2">Full name</th>
            <th></th>
          </tr>
          <tr>
            <th>#</th>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Username</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>1</td>
            <td>Mark</td>
            <td>Otto</td>
            <td>@mdo</td>
          </tr>
          <tr>
            <td>2</td>
            <td>Jacob</td>
            <td>Thornton</td>
            <td>@fat</td>
          </tr>
          <tr>
            <td>3</td>
            <td colspan="2">Larry the Bird</td>
            <td>@twitter</td>
          </tr>
        </tbody>
      </table>
		</div>
	</div>
</section>

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
<!-- Placed at the end of the document so the pages load faster ============================================= -->
	<script src="themes/js/jquery.js" type="text/javascript"></script>
	<script src="themes/js/bootstrap.min.js" type="text/javascript"></script>
	<script src="themes/js/google-code-prettify/prettify.js"></script>
	<script src="themes/js/bootshop.js"></script>
    <script src="themes/js/jquery.lightbox-0.5.js"></script>
<span id="themesBtn"></span>
</body>
</html>