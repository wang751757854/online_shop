package com.shop.service;

import java.util.List;

import com.shop.entity.Shop;

public interface ShopService {
	List<Shop> showAllShop();
	Shop lookShop(Integer sId);
	List<Shop> lookAbout(String sKind);
	List<Shop> lookKindShop(String kind);
}
