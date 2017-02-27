package com.shop.controller;


import java.util.List;

import javax.json.JsonArray;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.alibaba.fastjson.JSONArray;
import com.shop.entity.Shop;
import com.shop.entity.User;
import com.shop.service.ShopService;
import com.shop.service.UserService;
@Controller
public class UserController{
    @Autowired
    private UserService userService;
    @Autowired
    private ShopService shopService;
    @Autowired
    private User user;
    @Autowired
    private Shop shop;
	Logger log = Logger.getLogger(UserController.class);
	//	註冊
	@RequestMapping("register")
    public String register(User u){
    	log.info("用户名~~:"+u.getuName());
    	this.userService.register(u);
    	return "login";
    }
	//登录
    @RequestMapping("login")
    public String login(@RequestParam(value = "uName") String uName,
    		@RequestParam(value="uPwd") String uPwd,
    		HttpSession session){
    	user = userService.login(uName,uPwd);
    	try {
    		if(user!=null || !(user.equals(""))){
    			session.setAttribute("user", user);
    			log.info("登陆成功");
    			return "index";
    			}
		} catch (Exception e) {
			log.error("登录失败，message："+e.getMessage()+"~~cause:"+e.getCause());
		}
    	return "404";
    }
    @RequestMapping("logout")
    public String logout(HttpSession session){
    	session.removeAttribute("user");
    	return "redirect:index.jsp";
    }
    @RequestMapping("showAllShop")
    public String showAllShop(HttpSession session){
    	List<Shop> shop = shopService.showAllShop();
			if(shop.size()!=0){
				log.info(shop.get(0).getsImage());
				session.setAttribute("shop", shop);
			}
			return "index";
    }
}