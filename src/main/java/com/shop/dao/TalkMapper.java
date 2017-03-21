package com.shop.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.shop.entity.Talk;

public interface TalkMapper {
    int deleteByPrimaryKey(Integer tId);

    int insert(Talk record);

    int insertSelective(Talk record);

    List<Talk> selectByPrimaryKey(@Param("sId") Integer sId);
    
    List<Talk> lookMyTalk(@Param("tName") String tName);

    int updateByPrimaryKeySelective(Talk record);

    int updateByPrimaryKey(Talk record);
    
    List<Talk> allTalk();
}