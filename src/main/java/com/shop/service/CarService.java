package com.shop.service;

import java.util.List;

import com.shop.entity.Car;

public interface CarService {
	void ShopCar(String cUsername,Integer cShopid);
	List<Car> lookMyCar(String cUsername);
}
