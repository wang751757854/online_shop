package com.shop.controller;


import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.request;

import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.alibaba.fastjson.JSONObject;
import com.shop.entity.Car;
import com.shop.entity.Need;
import com.shop.entity.Shop;
import com.shop.entity.User;
import com.shop.service.CarService;
import com.shop.service.NeedService;
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
    private NeedService needService;
    @Autowired
    private User user;
    @Autowired
    private Shop shop;
    @Autowired
    private Car car;
    @Autowired
    private Need need;
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
//    注销
    @RequestMapping("logout")
    public String logout(HttpSession session){
    	session.removeAttribute("user");
    	return "redirect:index.jsp";
    }
//    查看商品详情
    @RequestMapping("lookShop")
    public String lookShop(@RequestParam(value="sId") Integer sId,HttpServletRequest request){
    	Shop shopthing = shopService.lookShop(sId);
    	List<Shop> aboutShop = shopService.lookAbout(shopthing.getsKind());
    	request.setAttribute("aboutShop", aboutShop);
    	request.setAttribute("shopthing", shopthing);
    	return "product_details";
    }
//    显示所有商品
	@RequestMapping("showAllShop")
    public void showAllShop(HttpSession session){
    	List<Shop> shop = shopService.showAllShop();
    	log.info(shop);  
			if(shop.size()!=0){
				log.info("图片地址"+shop.get(0).getsImage());
				session.setAttribute("shop", shop);
			}else{
				log.error("查询失败");
			}
    }
//	从购物车中删除物品
	@RequestMapping("deleteMyCar")
	public String deleteMyCar(@RequestParam("cUsername") String cUsername,@RequestParam("cShopid") Integer cShopid,
			HttpServletRequest request){
		this.carService.deleteMyCar(cUsername,cShopid);
		List<Car> lookMyCar = carService.lookMyCar(cUsername);
		request.setAttribute("lookMyCar", lookMyCar);
		return "lookmycar";
	}
//	查看我的商品
	@RequestMapping("myShopThings")
	public String myShopThings(@RequestParam("sUsername") String sUsername,
			HttpServletRequest request){
		List<Shop> myshop = shopService.myShopThings(sUsername);
		request.setAttribute("myShopThings",myshop);
		return "myShopThings";
	}
//	删除发布的商品
	@RequestMapping("deleteMyshop")
	public String deleteMyshop(@RequestParam("sUsername") String sUsername,
			@RequestParam("sId") Integer sId){
		shopService.deleteMyhop(sUsername, sId);
		log.info("删除 成功");
		return "myShopThings";
	}
//	删除我的求购信息
	@RequestMapping("deleteMyNeed")
	public String deleteMyNeed(@RequestParam("nUsername") String nUsername,@RequestParam("nId") Integer nId){
		needService.deleteMyNeed(nUsername, nId);
		return "myNeedThings";
	}
//	查看额我的求购
	@RequestMapping("myNeedThings")
	public String myNeedThings(@RequestParam("nUsername") String nUsername,
			HttpServletRequest request){
		List<Need> myNeed = needService.myNeedThings(nUsername);
		request.setAttribute("myNeedThings",myNeed);
		return "myNeedThings";
	}
//	查看所有求购信息
	@RequestMapping("lookNeed")
	public String lookNeed(HttpServletRequest request){
		List<Need> needs = needService.lookNeed();
		request.setAttribute("needs",needs);
		return "lookneed";
	}
//	相关产品
	@RequestMapping("lookKindShop")
	public String lookKindShop(@RequestParam(value="kind") String kind,HttpServletRequest request){
		List<Shop> kinShop = shopService.lookKindShop(kind);
		log.info(kinShop);
		request.setAttribute("kindShop", kinShop);
		return "products";
	}
//	查看用户信息
	@RequestMapping("lookUserInfo")
	public String lookUserInfo(){
		return "userinfo";
	}
//	我的订单
	@RequestMapping("orderBuy")
	public String orderBuy(){
		
		return "";
	}
//	添加购物车
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
//	查看购物车
	@RequestMapping("myShopCar")
	public String myShopCar(@RequestParam("cUsername") String cUsername,HttpServletRequest request){
		log.info(cUsername);
		List<Car> lookMyCar = carService.lookMyCar(cUsername);
		log.info(lookMyCar);
		request.setAttribute("lookMyCar", lookMyCar);
		return "lookmycar";
	}
//	发布求购信息
	@RequestMapping("GiveNeed")
	public String GiveNeed(Need need,HttpServletRequest request){
		this.needService.insert(need);
		List<Need> needs = needService.lookNeed();
		request.setAttribute("needs",needs);
		return "lookneed";
	}
//	发布商品
	@RequestMapping("GiveShop")
	public String GiveShop(Shop shop){
		this.shopService.insert(shop);
		return "lookmycar";
	}
//	上传图片处理
	@RequestMapping("uploadPic")  
	@ResponseBody  
	public Map<String,Object> uploadPic(@RequestParam(value = "file", required = false) MultipartFile file,HttpServletRequest request) throws Exception {  
	    String path = "D:/Development/MyWorkSpace/online_shop/src/main/webapp/themes/images"; 
	    String pathTwo = "themes/images/";
	    String fileName = file.getOriginalFilename();  
	    String fileNameStr = (new Date().getTime())+"__"+fileName;  
	    File targetFile = new File(path, fileNameStr);  
	    Map<String,Object> mf = new HashMap<String, Object>();
	    if(!targetFile.exists()){  
	        targetFile.mkdirs();  
	    }  
	    //保存  
	    try {
	        file.transferTo(targetFile);  
	        mf.put("mfpath",pathTwo);
	        mf.put("mfname",fileNameStr);
	        log.info(path+"/"+fileNameStr);
	    } catch (Exception e) {  
	        e.printStackTrace();
	    }  
	    return mf;  
	}  
//	修改用户信息
	@RequestMapping("updateUser")
	public String updateUser(User u,HttpSession session){
		log.info(u);
		this.userService.updateUser(u);
		user = this.userService.userinfo(u.getuId());
		session.setAttribute("user",user);
		return "userinfo";
	}
//	修改发布的商品的jsp
	@RequestMapping("editmyshop")
	public String editmyshop(@RequestParam("sId") Integer sId,HttpServletRequest request){
		Shop sh = shopService.lookShop(sId);
		request.setAttribute("edit",sh);
		return "editmyshop";
	}
//	修改商品Controller
	@RequestMapping("EditShop")
	public String EditShop(Shop shop){
		this.shopService.EditShop(shop);
		return "myShopThings";
	}
//	修改求购信息的jsp
	@RequestMapping("editmyneed")
	public String editmyneed(@RequestParam("nId") Integer nId,
			@RequestParam("nPrice") String nPrice,@RequestParam("nName")String nName,
			HttpServletRequest request){
		request.setAttribute("nId",nId);
		request.setAttribute("nPrice",nPrice);
		request.setAttribute("nName",nName);
		return "editmyneed";
	}
//	修改求购信息的Controller
	@RequestMapping("EditNeed")
	public String EditNeed(Need need){
		this.needService.EditNeed(need);
		log.info("修改求购信息成功");
		return "lookneed";
	}
//	分页
	@RequestMapping("AllThings")
	public String AllThings(@RequestParam(value="currentPage",defaultValue="1",required=false)int currentPage
			,Model model){
		model.addAttribute("pagemsg", shopService.findByPage(currentPage));//回显分页数据
		log.info(shopService.findByPage(currentPage).getLists());
		return "special_offer";
	}
//	分页
	@RequestMapping("selectShop")
	public String selectShop(@RequestParam(value="theSelect") String theSelect,
			@RequestParam(value="selectOne") String selectOne,HttpServletRequest request){
			List<Shop> selectThings = this.shopService.selectShop(theSelect, selectOne);
			log.info(selectThings);
			request.setAttribute("selectThings", selectThings);
			return "searchone";
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