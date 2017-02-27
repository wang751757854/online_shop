package com.shop.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.shop.dao.ShopMapper;
import com.shop.entity.Shop;
import com.shop.service.ShopService;
@Service
public class ShopServiceImpl implements ShopService {

	@Autowired
	ShopMapper shopDao;

	public List<Shop> showAllShop() {
		// TODO Auto-generated method stub
		return shopDao.showAllShop();
	}

}
