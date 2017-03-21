package com.shop.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.shop.dao.AdminMapper;
import com.shop.entity.Admin;
import com.shop.service.AdminService;
@Service
public class AdminServiceImpl implements AdminService{

	@Autowired
	private AdminMapper adminDao;
	
	@Override
	public Admin alogin(String aName, String aPwd) {
		return adminDao.alogin(aName, aPwd);
	}
	
}
