package com.shop.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.shop.entity.Need;
import com.shop.entity.Shop;

public interface ShopMapper {
    int deleteByPrimaryKey(Integer sId);

    int insert(Shop record);

    int insertSelective(Shop record);

    Shop selectByPrimaryKey(Integer sId);

    int updateByPrimaryKeySelective(Shop record);
    
//    修改我发布的商品
    int EditShop(Shop shop);

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
//    查看我的商品信息
    List<Shop> myShopThings(String sUsername);
    
    int deleteMyshop(@Param("sUsername") String sUsername,@Param("sId") Integer sId);
    
    int deleteShopInfo(@Param("sId") Integer sId);
    
    List<Shop> searchShop(@Param("sName") String sName);
}