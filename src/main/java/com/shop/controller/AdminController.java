package com.shop.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.shop.entity.Admin;
import com.shop.service.AdminService;

@Controller
@RequestMapping("/admin")
public class AdminController {
	@Autowired
	private Admin admin;
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
}
