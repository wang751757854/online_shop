<%@ tag pageEncoding="UTF-8" %>
<div id="carouselBlk">
	<div id="myCarousel" class="carousel slide">
		<div class="carousel-inner">
		  <div class="item active">
		  <div class="container">
			<a href="product_details.jsp?id=${sessionScope.shop.get(0).getsId()}"><img src="${sessionScope.shop.get(0).getsImage() }" alt="" id="one"/></a>
		  </div>
		  </div>
		  <div class="item">
		  <div class="container">
			<a href="product_details.jsp?id=${sessionScope.shop.get(1).getsId()}"><img src="${sessionScope.shop.get(1).getsImage() }" alt="" id="two"/></a>
		  </div>
		  </div>
		  <div class="item">
		  <div class="container">
			<a href="product_details.jsp?id=${sessionScope.shop.get(2).getsId()}"><img src="${sessionScope.shop.get(2).getsImage() }" alt="" id="three"/></a>
		  </div>
		  </div>
		   <div class="item">
		   <div class="container">
			<a href="product_details.jsp?id=${sessionScope.shop.get(3).getsId()}"><img src="${sessionScope.shop.get(3).getsImage() }" alt="" id="four"/></a>
		  </div>
		  </div>
		   <div class="item">
		   <div class="container">
			<a href="product_details.jsp?id=${sessionScope.shop.get(4).getsId()}"><img src="${sessionScope.shop.get(4).getsImage() }" alt="" id="five"/></a>
		  </div>
		  </div>
		   <div class="item">
		   <div class="container">
			<a href="product_details.jsp?id=${sessionScope.shop.get(5).getsId()}"><img src="${sessionScope.shop.get(5).getsImage() }" alt="" id="six"/></a>
		  </div>
		  </div>
		</div>
		<a class="left carousel-control" href="#myCarousel" data-slide="prev">&lsaquo;</a>
		<a class="right carousel-control" href="#myCarousel" data-slide="next">&rsaquo;</a>
	  </div> 
</div>
