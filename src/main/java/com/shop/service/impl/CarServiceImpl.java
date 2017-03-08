package com.shop.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.shop.dao.CarMapper;
import com.shop.service.CarService;
@Service
public class CarServiceImpl implements CarService {

		@Autowired
		private CarMapper carDao;
	public void ShopCar(String cUsername, Integer cShopid) {
		this.carDao.inserShopCar(cUsername, cShopid);
	}

}
