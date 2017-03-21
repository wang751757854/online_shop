package com.shop.service;

import java.util.List;

import com.shop.entity.User;

public interface UserService {
	User getUserById(int userid);
	void register(User record);
	User deleteUser(int userid);
	void updateUser(User record);
	User login(String uName,String uPwd);
	User userinfo(int uId);
	List<User> allUser();
}
