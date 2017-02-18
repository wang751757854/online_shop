package com.shop.dao;

import com.shop.entity.Need;

public interface NeedMapper {
    int deleteByPrimaryKey(Integer nId);

    int insert(Need record);

    int insertSelective(Need record);

    Need selectByPrimaryKey(Integer nId);

    int updateByPrimaryKeySelective(Need record);

    int updateByPrimaryKey(Need record);
}