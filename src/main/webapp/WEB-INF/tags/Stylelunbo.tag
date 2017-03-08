<%@ tag pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div id="carouselBlk">
	<div id="myCarousel" class="carousel slide">
		<div class="carousel-inner">
		  <c:forEach items="${sessionScope.shop }" var="s" begin="0" end="5">
		  <div class="item">
		  <div class="container">
			<a href="lookShop?id=${s.sId}"><img src="${s.sImage }" alt="" id="two"/></a>
		  </div>
		  </div>
		  </c:forEach>
		</div>
		<a class="left carousel-control" href="#myCarousel" data-slide="prev">&lsaquo;</a>
		<a class="right carousel-control" href="#myCarousel" data-slide="next">&rsaquo;</a>
	  </div> 
</div>
