package com.shop.dao;

import com.shop.entity.Talk;

public interface TalkMapper {
    int deleteByPrimaryKey(Integer tId);

    int insert(Talk record);

    int insertSelective(Talk record);

    Talk selectByPrimaryKey(Integer tId);

    int updateByPrimaryKeySelective(Talk record);

    int updateByPrimaryKey(Talk record);
}