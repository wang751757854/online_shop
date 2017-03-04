package com.shop.dao;

import java.util.List;

import com.shop.entity.Shop;

public interface ShopMapper {
    int deleteByPrimaryKey(Integer sId);

    int insert(Shop record);

    int insertSelective(Shop record);

    Shop selectByPrimaryKey(Integer sId);

    int updateByPrimaryKeySelective(Shop record);

    int updateByPrimaryKey(Shop record);
    
    List<Shop> showAllShop();
    
    List<Shop> lookAbout(String sKind);
}