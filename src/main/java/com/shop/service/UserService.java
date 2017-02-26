package com.shop.service;

import com.shop.entity.User;

public interface UserService {
	User getUserById(int userid);
	void register(User record);
	User deleteUser(int userid);
	User updateUser(int userid);
	User login(String uName,String uPwd);
}
