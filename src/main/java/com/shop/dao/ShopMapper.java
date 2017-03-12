package com.shop.dao;

import java.util.HashMap;
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
    
    List<Shop> showAllShop();
    
    List<Shop> lookAbout(String sKind);
    
    List<Shop> lookKindShop(String kindShop);
    
    List<Shop> selectShop(@Param("sName") String sName,@Param("sKind") String sKind);
    /**
     * 查询所有物品数据
     * @return
     */
    List<Shop> selectAllThings();
    /**
     * 查询物品记录总数
     * @return
     */
    int selectCount();
    /**
     * 分页操作，调用findByPage limit分页方法
     * @param map
     * @return
     */
    List<Shop> findByPage(HashMap<String,Object> map);
}