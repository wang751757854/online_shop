package com.shop.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.shop.entity.Car;

public interface CarMapper {
    int deleteByPrimaryKey(Integer cId);

    int insert(Car record);

    int insertSelective(Car record);

    Car selectByPrimaryKey(Integer cId);

    int updateByPrimaryKeySelective(Car record);

    int updateByPrimaryKey(Car record);
    
    int inserShopCar(@Param("cUsername") String cUsername,@Param("cShopid") Integer cShopid);
//    查看我的购物车
    List<Car> getShopOfCar(@Param("cUsername") String cUsername);
}