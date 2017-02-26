package com.shop.controller;

import org.apache.ibatis.annotations.Param;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.shop.entity.User;
import com.shop.service.UserService;

@Controller
public class UserController
{
    @Autowired
    private UserService userService;
    @Autowired
    private User user;
	Logger log = Logger.getLogger(UserController.class);
    @RequestMapping("register")
    public String register(User u){
    	this.userService.register(u);
    	log.info("用户名~~:"+u.getuName());
    	return "login";
    }
    @RequestMapping("login")
    public String login(@PathVariable("uName") String uName,@PathVariable("uPwd") String uPwd){
    	log.info("用户名是"+uName);
    	log.info("密码是"+uPwd);
    	
    	return "index";
    }
}