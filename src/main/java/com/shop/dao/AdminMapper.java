package com.shop.dao;

import org.apache.ibatis.annotations.Param;

import com.shop.entity.Admin;

public interface AdminMapper {
    int deleteByPrimaryKey(Integer aId);

    int insert(Admin record);

    int insertSelective(Admin record);

    Admin selectByPrimaryKey(Integer aId);

    int updateByPrimaryKeySelective(Admin record);

    int updateByPrimaryKey(Admin record);
    
    Admin alogin(@Param("aName") String aName,@Param("aPwd") String aPwd);
    
     int changepwd(Admin admin);
}