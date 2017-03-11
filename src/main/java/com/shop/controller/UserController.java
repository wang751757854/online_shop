package com.shop.controller;


import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.commons.fileupload.servlet.ServletRequestContext;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.alibaba.fastjson.JSONObject;
import com.shop.entity.Car;
import com.shop.entity.Shop;
import com.shop.entity.User;
import com.shop.service.CarService;
import com.shop.service.ShopService;
import com.shop.service.UserService;
@Controller
public class UserController{
    @Autowired
    private UserService userService;
    @Autowired
    private ShopService shopService;
    @Autowired
    private CarService carService;
    @Autowired
    private User user;
    @Autowired
    private Shop shop;
    @Autowired
    private Car car;
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
    @RequestMapping("lookShop")
    public String lookShop(@RequestParam(value="sId") Integer sId,HttpServletRequest request){
    	Shop shopthing = shopService.lookShop(sId);
    	List<Shop> aboutShop = shopService.lookAbout(shopthing.getsKind());
    	request.setAttribute("aboutShop", aboutShop);
    	request.setAttribute("shopthing", shopthing);
    	return "product_details";
    }
	@RequestMapping("showAllShop")
    public void showAllShop(HttpSession session){
    	List<Shop> shop = shopService.showAllShop();
    	log.info(shop);
 /*   	Map map = new HashMap();
    	map.put(shop.get(0).getsName(), shop.get(0));
    	map.put(shop.get(1).getsName(), shop.get(1));
//    	转成json
    	JSONObject json = JSONObject.fromObject(map);  
    	response.getWriter().print(json.toString());//  
*/			if(shop.size()!=0){
				log.info("图片地址"+shop.get(0).getsImage());
				session.setAttribute("shop", shop);
			}else{
				log.error("查询失败");
			}
    }
	@RequestMapping("lookKindShop")
	public String lookKindShop(@RequestParam(value="kind") String kind,HttpServletRequest request){
		List<Shop> kinShop = shopService.lookKindShop(kind);
		log.info(kinShop);
		request.setAttribute("kindShop", kinShop);
		return "products";
	}
	@RequestMapping("lookUserInfo")
	public String lookUserInfo(){
		return "userinfo";
	}
	@RequestMapping("orderBuy")
	public String orderBuy(){
		
		return "";
	}
	@ResponseBody
	@RequestMapping("shopCar")
	public Map<String, Object> shopCar(@RequestParam("uName") String uName,
			@RequestParam("sId") Integer sId) {
		Map<String, Object> modelMap = new HashMap<String, Object>();
		if(!(uName.equals("")) && !(sId.equals(""))){
			this.carService.ShopCar(uName, sId);
			log.info("添加购物车成功");
			modelMap.put("msg", "true");
		}else{
			log.info("添加购物车失败");
			modelMap.put("msg", "false");
		}
		return modelMap;
	}
	@RequestMapping("updateUser")
	public String updateUser(User u,HttpSession session){
		log.info(u);
		this.userService.updateUser(u);
		user = this.userService.userinfo(u.getuId());
		session.setAttribute("user",user);
		return "userinfo";
	}
	@RequestMapping("AllThings")
	public String AllThings(@RequestParam(value="currentPage",defaultValue="1",required=false)int currentPage
			,Model model){
		model.addAttribute("pagemsg", shopService.findByPage(currentPage));//回显分页数据
		log.info(shopService.findByPage(currentPage).getLists());
		return "special_offer";
	}
//	算绩点
	@ResponseBody
	@RequestMapping("suanjidian")
	public Map<String, Object> suanjidian(@RequestParam("a") String a){
		log.info("a是:"+a);
		Double e = 0.0;
		Double haha = 0.0;
		JSONObject jo=new JSONObject();  
		List<Map> parseArray = jo.parseArray(a, Map.class);  
		Map<String, Object> mmm = new HashMap<String, Object>();
		List eee = new ArrayList();
		List zzz = new ArrayList();
        for(int i=0;i<=35;i++){
        	String q = (String)parseArray.get(i).get("xuefen");
        	String f = (String)parseArray.get(i).get("chengji");
        	Double qw = Double.valueOf(q);
        	Double er = Double.valueOf(f);
        	if(er>=60 && er<=64){
        		e = 1.0;
        	}else if(er>=65 && er<=69){
        		e = 1.5;
        	}else if(er>=70 && er<=74){
        		e = 2.0;
        	}else if(er>=75 && er<=79){
        		e = 2.5;
        	}else if(er>=80 && er<=84){
        		e = 3.0;
        	}else if(er>=85 && er<=89){
        		e = 3.5;
        	}else if(er>=90 && er<=94){
        		e = 4.0;
        	}else if(er>=95 && er<=100){
        		e = 4.5;
        	}
        	Double zuihou = e*qw;
        	eee.add(e);
        	zzz.add(zuihou);
        	haha+=zuihou;
        }
        log.info("eee"+eee);
        log.info("zzz"+zzz);
        mmm.put("z", zzz);
        mmm.put("e", eee);
        mmm.put("j", haha);
		mmm.put("f", haha/105);
		return mmm;
	}
}