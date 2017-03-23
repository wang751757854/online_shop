<%@ tag pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<div class="span9">
					<div class="well well-small" style="height: 365px">
						<h4>
							最新商品<small class="pull-right">200+ 主打商品</small>
						</h4>
						<div class="row-fluid">
							<div id="featured" class="carousel slide">
								<div class="carousel-inner">
									<div class="item active">
										<ul class="thumbnails">
											<li class="span3" style="height: 408px" style="height: 408px">
												<div class="thumbnail">
													<i class="tag"></i> <a href="lookShop?sId=${sessionScope.shop.get(6).getsId()}"><img
														src="${sessionScope.shop.get(6).getsImage() }" alt=""></a>
													<div class="caption">
														<h5>${sessionScope.shop.get(6).getsName()}</h5>
														<h4>
															<a class="btn" href="lookShop?sId=${sessionScope.shop.get(6).getsId()}">查看</a> <span
																class="pull-right">${sessionScope.shop.get(6).getsPrice()}元</span>
														</h4>
													</div> 
												</div>
											</li>
											<li class="span3" style="height: 408px">
												<div class="thumbnail">
													<i class="tag"></i> <a href="lookShop?sId=${sessionScope.shop.get(7).getsId()}"><img
														src="${sessionScope.shop.get(7).getsImage() }" alt=""></a>
													<div class="caption"> 
														<h5>${sessionScope.shop.get(7).getsName()}</h5>
														<h4>
															<a class="btn" href="lookShop?sId=${sessionScope.shop.get(7).getsId()}">查看</a> <span
																class="pull-right">${sessionScope.shop.get(7).getsPrice()}元</span>
														</h4>
													</div>
												</div>
											</li>
											<li class="span3" style="height: 408px">
												<div class="thumbnail">
													<i class="tag"></i> <a href="lookShop?sId=${sessionScope.shop.get(8).getsId()}"><img
														src="${sessionScope.shop.get(8).getsImage() }" alt=""></a>
													<div class="caption">
														<h5>${sessionScope.shop.get(8).getsName()}</h5>
														<h4>
															<a class="btn" href="lookShop?sId=${sessionScope.shop.get(8).getsId()}">查看</a> <span
																class="pull-right">${sessionScope.shop.get(8).getsPrice()}元</span>
														</h4>
													</div>
												</div>
											</li>
											<li class="span3" style="height: 408px">
												<div class="thumbnail">
													<i class="tag"></i> <a href="lookShop?sId=${sessionScope.shop.get(9).getsId()}"><img
														src="${sessionScope.shop.get(9).getsImage() }" alt=""></a>
													<div class="caption">
														<h5>${sessionScope.shop.get(9).getsName()}</h5>
														<h4>
															<a class="btn" href="lookShop?sId=${sessionScope.shop.get(9).getsId()}">查看</a> <span
																class="pull-right">${sessionScope.shop.get(9).getsPrice()}元</span>
														</h4>
													</div>
												</div>
											</li>
										</ul>
									</div>
									<div class="item">
										<ul class="thumbnails">
											<li class="span3" style="height: 408px">
												<div class="thumbnail">
													<i class="tag"></i> <a href="lookShop?sId=${sessionScope.shop.get(10).getsId()}"><img
														src="${sessionScope.shop.get(10).getsImage() }" alt=""></a>
													<div class="caption">
														<h5>${sessionScope.shop.get(10).getsName()}</h5>
														<h4>
															<a class="btn" href="lookShop?sId=${sessionScope.shop.get(10).getsId()}">查看</a> <span
																class="pull-right">${sessionScope.shop.get(10).getsPrice()}元</span>
														</h4>
													</div>
												</div>
											</li>
											<li class="span3" style="height: 408px">
												<div class="thumbnail">
													<i class="tag"></i> <a href="lookShop?sId=${sessionScope.shop.get(11).getsId()}"><img
														src="${sessionScope.shop.get(11).getsImage() }" alt=""></a>
													<div class="caption">
														<h5>${sessionScope.shop.get(11).getsName()}</h5>
														<h4>
															<a class="btn" href="lookShop?sId=${sessionScope.shop.get(11).getsId()}">查看</a> <span
																class="pull-right">${sessionScope.shop.get(11).getsPrice()}元</span>
														</h4>
													</div>
												</div>
											</li>
											<li class="span3" style="height: 408px">
												<div class="thumbnail">
													<a href="lookShop?sId=${sessionScope.shop.get(12).getsId()}"><img
														src="${sessionScope.shop.get(12).getsImage() }" alt=""></a>
													<div class="caption">
														<h5>${sessionScope.shop.get(12).getsName()}</h5>
														<h4>
															<a class="btn" href="lookShop?sId=${sessionScope.shop.get(12).getsId()}">查看</a> <span
																class="pull-right">${sessionScope.shop.get(12).getsPrice()}元</span>
														</h4>
													</div>
												</div>
											</li>
											<li class="span3" style="height: 408px">
												<div class="thumbnail">
													<a href="lookShop?sId=${sessionScope.shop.get(13).getsId()}"><img
														src="${sessionScope.shop.get(13).getsImage() }" alt=""></a>
													<div class="caption">
														<h5>${sessionScope.shop.get(13).getsName()}</h5>
														<h4>
															<a class="btn" href="lookShop?sId=${sessionScope.shop.get(13).getsId()}">查看</a> <span
																class="pull-right">${sessionScope.shop.get(13).getsPrice()}元</span>
														</h4>
													</div>
												</div>
											</li>
										</ul>
									</div>
									<div class="item">
										<ul class="thumbnails">
											<li class="span3" style="height: 408px">
												<div class="thumbnail">
													<a href="lookShop?sId=${sessionScope.shop.get(14).getsId()}"><img
														src="${sessionScope.shop.get(14).getsImage() }" alt=""></a>
													<div class="caption">
														<h5>${sessionScope.shop.get(14).getsName()}</h5>
														<h4>
															<a class="btn" href="lookShop?sId=${sessionScope.shop.get(14).getsId()}">查看</a> <span
																class="pull-right">${sessionScope.shop.get(14).getsPrice()}元</span>
														</h4>
													</div>
												</div>
											</li>
											<li class="span3" style="height: 408px">
												<div class="thumbnail">
													<a href="lookShop?sId=${sessionScope.shop.get(15).getsId()}"><img
														src="${sessionScope.shop.get(15).getsImage() }" alt=""></a>
													<div class="caption">
														<h5>${sessionScope.shop.get(15).getsName()}</h5>
														<h4>
															<a class="btn" href="lookShop?sId=${sessionScope.shop.get(15).getsId()}">查看</a> <span
																class="pull-right">${sessionScope.shop.get(15).getsPrice()}元</span>
														</h4>
													</div>
												</div>
											</li>
											<li class="span3" style="height: 408px">
												<div class="thumbnail">
													<a href="lookShop?sId=${sessionScope.shop.get(16).getsId()}"><img
														src="${sessionScope.shop.get(16).getsImage() }" alt=""></a>
													<div class="caption">
														<h5>${sessionScope.shop.get(16).getsName()}</h5>
														<h4>
															<a class="btn" href="lookShop?sId=${sessionScope.shop.get(16).getsId()}">查看</a> <span
																class="pull-right">${sessionScope.shop.get(16).getsPrice()}元</span>
														</h4>
													</div>
												</div>
											</li>
											<li class="span3" style="height: 408px">
												<div class="thumbnail">
													<a href="lookShop?sId=${sessionScope.shop.get(17).getsId()}"><img
														src="${sessionScope.shop.get(17).getsImage() }" alt=""></a>
													<div class="caption">
														<h5>${sessionScope.shop.get(17).getsName()}</h5>
														<h4>
															<a class="btn" href="lookShop?sId=${sessionScope.shop.get(17).getsId()}">查看</a> <span
																class="pull-right">${sessionScope.shop.get(17).getsPrice()}元</span>
														</h4>
													</div>
												</div>
											</li>
										</ul>
									</div>
									<div class="item">
										<ul class="thumbnails">
											<li class="span3" style="height: 408px">
												<div class="thumbnail">
													<a href="lookShop?sId=${sessionScope.shop.get(18).getsId()}"><img
														src="${sessionScope.shop.get(18).getsImage() }" alt=""></a>
													<div class="caption">
														<h5>${sessionScope.shop.get(18).getsName()}</h5>
														<h4>
															<a class="btn" href="lookShop?sId=${sessionScope.shop.get(18).getsId()}">查看</a> <span
																class="pull-right">${sessionScope.shop.get(18).getsPrice()}元</span>
														</h4>
													</div>
												</div>
											</li>
											<li class="span3" style="height: 408px">
												<div class="thumbnail">
													<a href="lookShop?sId=${sessionScope.shop.get(19).getsId()}"><img
														src="${sessionScope.shop.get(19).getsImage() }" alt=""></a>
													<div class="caption">
														<h5>${sessionScope.shop.get(19).getsName()}</h5>
														<h4>
															<a class="btn" href="lookShop?sId=${sessionScope.shop.get(19).getsId()}">查看</a> <span
																class="pull-right">${sessionScope.shop.get(19).getsPrice()}元</span>
														</h4>
													</div>
												</div>
											</li>
											<li class="span3" style="height: 408px">
												<div class="thumbnail">
													<a href="lookShop?sId=${sessionScope.shop.get(20).getsId()}"><img
														src="${sessionScope.shop.get(20).getsImage() }" alt=""></a>
													<div class="caption">
														<h5>${sessionScope.shop.get(20).getsName()}</h5>
														<h4>
															<a class="btn" href="lookShop?sId=${sessionScope.shop.get(20).getsId()}">查看</a> <span
																class="pull-right">${sessionScope.shop.get(20).getsPrice()}元</span>
														</h4>
													</div>
												</div>
											</li>
											<li class="span3" style="height: 408px">
												<div class="thumbnail">
													<a href="lookShop?sId=${sessionScope.shop.get(21).getsId()}"><img
														src="${sessionScope.shop.get(21).getsImage() }" alt=""></a>
													<div class="caption">
														<h5>${sessionScope.shop.get(21).getsName()}</h5>
														<h4>
															<a class="btn" href="lookShop?sId=${sessionScope.shop.get(21).getsId()}">查看</a> <span
																class="pull-right">${sessionScope.shop.get(21).getsPrice()}元</span>
														</h4>
													</div>
												</div>
											</li>
										</ul>
									</div>
								</div>
								<a class="left carousel-control" href="#featured"
									data-slide="prev"  style="margin-left:-20px">&lsaquo;</a> <a class="right carousel-control"
									href="#featured" data-slide="next" style="margin-right:-28px">&rsaquo;</a>
							</div>
						</div>
					</div>
					<h4>推荐商品</h4>
					<ul class="thumbnails">
					<c:forEach items="${sessionScope.giveshop }" var="gs">
						<li class="span3" style="height: 408px">
							<div class="thumbnail">
								<a href="lookShop?sId=${gs.getsId()}"><img
									src="${gs.getsImage() }" alt="" /></a>
								<div class="caption">
									<h5>${gs.getsName()}</h5>
									<p>${gs.getsSmallsay()}</p>
									<h4 style="text-align: center">
										<a class="btn" href="lookShop?sId=${gs.getsId()}"> <i
											class="icon-zoom-in"></i></a> <a class="btn" href="#">添加到<i
											class="icon-shopping-cart"></i></a> <a class="btn btn-primary"
											href="#">${gs.getsPrice()}元</a>
									</h4>
								</div>
							</div>
						</li>
						</c:forEach>
					</ul>
				</div>