package com.shop.dao;

import com.shop.entity.Car;

public interface CarMapper {
    int deleteByPrimaryKey(Integer cId);

    int insert(Car record);

    int insertSelective(Car record);

    Car selectByPrimaryKey(Integer cId);

    int updateByPrimaryKeySelective(Car record);

    int updateByPrimaryKey(Car record);
}