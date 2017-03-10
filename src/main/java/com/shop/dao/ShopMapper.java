package com.shop.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.shop.entity.Shop;

public interface ShopMapper {
    int deleteByPrimaryKey(Integer sId);

    int insert(Shop record);

    int insertSelective(Shop record);

    Shop selectByPrimaryKey(Integer sId);

    int updateByPrimaryKeySelective(Shop record);

    int updateByPrimaryKey(Shop record);
    
    
    List<Shop> lookAbout(String sKind);
    
    List<Shop> lookKindShop(String kindShop);
    
    List<Shop> showAllShop(@Param(value="startPos") 
   Integer startPos,@Param(value="pageSize") Integer pageSize);  

   long getProductsCount(); 
}