package com.shop.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.shop.dao.UserMapper;
import com.shop.entity.User;
import com.shop.service.UserService;
@Service
public class UserServiceImpl implements UserService {
	
	@Autowired
	private UserMapper userdao;
	public User getUserById(int userid) {
		return this.userdao.selectByPrimaryKey(userid);
	}
	public void register(User record) {
		this.userdao.insert(record);
	}
	public User deleteUser(int userid) {
		return null;
	}
	public User updateUser(int userid) {
		return null;
	}
	public User login(String uName, String uPwd) {
		return userdao.login(uName, uPwd);
	}

}
