package com.shop.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.shop.entity.User;
import com.shop.service.UserService;

@Controller
@RequestMapping("/user")
public class UserController
{
    @Resource
    private UserService userService;
    
    @RequestMapping("/showUser1")
    public String toIndex(HttpServletRequest request,Model model)
    {
        int userId = Integer.parseInt(request.getParameter("id"));
        User user = this.userService.getUserById(userId);
        model.addAttribute("user", user);
        return user.getuName();
    }
    
    @RequestMapping("/showUser3")
    public String toIndex1(User u,Model model)  //注意：参数不同
    {
        int userId = u.getuId();
        User user = this.userService.getUserById(userId);
        model.addAttribute("user", user);
        return user.getuName();
    }
    
}