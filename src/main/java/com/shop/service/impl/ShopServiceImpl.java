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
		return shopDao.showAllShop();
	}

	public Shop lookShop(Integer sId) {
		return shopDao.selectByPrimaryKey(sId);
	}

	public List<Shop> lookAbout(String sKind) {
		// TODO Auto-generated method stub
		return shopDao.lookAbout(sKind);
	}

}
