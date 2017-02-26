package com.shop.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.shop.entity.User;

public interface UserMapper {
    int deleteByPrimaryKey(Integer uId);

    int insert(User record);

    int insertSelective(User record);

    User selectByPrimaryKey(Integer uId);

    int updateByPrimaryKeySelective(User record);

    int updateByPrimaryKey(User record);
    
    User login(@Param("uName") String uName,@Param("uPwd") String uPwd);
}