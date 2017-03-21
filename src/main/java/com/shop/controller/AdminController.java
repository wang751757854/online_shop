package com.shop.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.shop.entity.Admin;
import com.shop.entity.Order;
import com.shop.entity.Shop;
import com.shop.entity.Talk;
import com.shop.entity.User;
import com.shop.service.AdminService;
import com.shop.service.OrderService;
import com.shop.service.ShopService;
import com.shop.service.TalkService;
import com.shop.service.UserService;

@Controller
@RequestMapping("/admin")
public class AdminController {
	@Autowired
	private Admin admin;
	@Autowired
	private UserService userService;
	@Autowired
	private ShopService shopService;
	@Autowired
	private OrderService orderService;
	@Autowired
	private TalkService talkService;
	@Autowired
	private AdminService adminservice;
	Logger log = Logger.getLogger(UserController.class);
	
	@RequestMapping("alogin")
	public String alogin(@RequestParam("aName") String aName,
			@RequestParam("aPwd") String aPwd,
			HttpSession session ){
		Admin adminInfo = adminservice.alogin(aName, aPwd);
		if(adminInfo!=null){
			session.setAttribute("adminInfo",adminInfo);
			return "admin/index";
		}else{
			return "404";
		}
	}
//	查看所有用户
	@RequestMapping("orderUserInfo")
	public String orderUserInfo(HttpServletRequest request){
		List<User> alluser = userService.allUser();
		request.setAttribute("alluser",alluser);
		return "admin/lookUserInfo";
	}
//	遍历所有商品
	@RequestMapping("orderShopInfo")
	public String orderShopInfo(HttpServletRequest request){
		List<Shop> allshop = shopService.showAllShop();
		request.setAttribute("allshop",allshop);
		return "admin/lookShopInfo";
	}
//	遍历所有订单
	@RequestMapping("orderOrderInfo")
	public String orderOrderInfo(HttpServletRequest request){
		List<Order> allOrder = orderService.allOrder();
		request.setAttribute("allorder",allOrder);
		return "admin/lookOrderInfo";
	}
//	遍历所有评价
	@RequestMapping("orderTalkInfo")
	public String orderTalkInfo(HttpServletRequest request){
		List<Talk> alltalk = talkService.allTalk();
		request.setAttribute("alltalk",alltalk);
		return "admin/lookTalkInfo";
	}
	@RequestMapping("deleteUserInfo")
	public String deleteUserInfo(@RequestParam("uId") Integer uId){
		
		return "";
	}
	
}
