package com.shop.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

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
//	管理员登录
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
//	注销
	@RequestMapping("alogout")
    public String alogout(HttpSession session){
    	session.removeAttribute("adminInfo");
    	return "redirect:../index.jsp";
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
//	修改用户信息(页面)
	@RequestMapping("editUserInfo")
	public String editUserInfo(@RequestParam("uId") Integer uId,HttpServletRequest request){
		User u = userService.userinfo(uId);
		log.info("要修改的用户信息"+u);
		request.setAttribute("userin",u);
		return "admin/editUserInfo";
	}
//	修改用户信息(Controller)
	@RequestMapping("updateUserfo")
	public String updateUserfo(User u,HttpServletRequest request){
		this.userService.updateUser(u);
		List<User> alluser = userService.allUser();
		request.setAttribute("alluser",alluser);
		return "admin/lookUserInfo";
	}
//	修改商品信息(页面)
	@RequestMapping("editShopInfo")
	public String editShopInfo(@RequestParam("sId") Integer sId,HttpServletRequest request){
		Shop allshop = shopService.lookShop(sId);
		request.setAttribute("allshop",allshop);
		return "admin/editShopInfo";
	}
//	修改商品信息(Controller)
	@RequestMapping("updateShopfo")
	public String updateShopfo(Shop shop,HttpServletRequest request){
		this.shopService.EditShop(shop);
		return "admin/lookShopInfo";
	}
//	删除商品
	@RequestMapping("deleteShopInfo")
	public String deleteShopInfo(@RequestParam("sId") Integer sId,HttpServletRequest request){
		this.shopService.deleteShopInfo(sId);
		return "admin/lookShopInfo";
	}
//	查找商品
	@RequestMapping("searchShop")
	public String searchShop(@RequestParam("sName") String sName,HttpServletRequest request){
		List<Shop> shop = this.shopService.searchShop(sName);
		request.setAttribute("searchShop",shop);
		return "admin/lookyoursearch";
		
	}
//	查找用户
	@RequestMapping("searchUser")
	public String searchUser(@RequestParam("uName") String uName,HttpServletRequest request){
		List<User> user = this.userService.searchUser(uName);
		request.setAttribute("searchUser",user);
		return "admin/looksearchuser";
	}
//	删除评论
	@RequestMapping("deleteTalkInfo")
	public String deleteTalkInfo(@RequestParam("tId") Integer tId){
		this.talkService.deleteTalkInfo(tId);
		return "admin/lookTalkInfo";
	}
//	查看轮播图(s_style=1)
	@RequestMapping("looklunbo")
	public String looklunbo(){
		return "admin/looklunbo";
	}
//	取消轮播图(s_style=0)
	@RequestMapping("editlunboInfo")
	public String editlunboInfo(@RequestParam("sId") Integer sId,HttpSession session){
		this.shopService.exitlunbo(sId);
		List<Shop> lunbo = shopService.lunbo();
		session.setAttribute("lunbo",lunbo);
		return "admin/looklunbo";
	}
//	设置轮播图
	@RequestMapping("usedTolunbo")
	public String usedTolunbo(@RequestParam("sId") Integer sId,HttpSession session){
		this.shopService.usedTolunbo(sId);
		List<Shop> lunbo = shopService.lunbo();
		session.setAttribute("lunbo",lunbo);
		return "admin/lookShopInfo";
	}
//  查看推荐	
	@RequestMapping("lookgiveshop")
	public String lookgiveshop(){
		return "admin/lookgiveshop";
	}
//	取消推荐
	@RequestMapping("editGiveInfo")
	public String editGiveInfo(@RequestParam("sId") Integer sId,HttpSession session){
		this.shopService.exitlunbo(sId);
		List<Shop> giveshop = shopService.lunbo();
		session.setAttribute("giveshop",giveshop);
		return "admin/lookgiveshop";
	}
//	设置推荐
	@RequestMapping("usedTogive")
	public String usedTogive(@RequestParam("sId") Integer sId,HttpSession session){
		this.shopService.usedToGive(sId);
		List<Shop> giveshop = shopService.giveShop();
		session.setAttribute("giveshop",giveshop);
		return "admin/lookgiveshop";
	}
//	检查密码
	@RequestMapping("checkpwd")
	@ResponseBody
	public Map<String,String> checkpwd(@RequestParam("aName") String aName,@RequestParam("aPwd") String aPwd){
		Map<String, String> modelMap = new HashMap<String, String>();
		Admin adminInfo = adminservice.alogin(aName, aPwd);
		if(adminInfo!=null){
			modelMap.put("msg","验证通过");
		}else{
			modelMap.put("msg","密码错误");
		}
		return modelMap;
	}
//	修改密码
	@RequestMapping("changepwd")
	public String changepwd(Admin admin){
		this.adminservice.changepwd(admin);
		return "redirect:../index.jsp";
	}
}
