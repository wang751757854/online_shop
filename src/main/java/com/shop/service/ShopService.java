package com.shop.service;

import java.util.List;

import com.shop.entity.PageBean;
import com.shop.entity.Shop;

public interface ShopService {
	List<Shop> showAllShop();
	Shop lookShop(Integer sId);
	List<Shop> lookAbout(String sKind);
	List<Shop> lookKindShop(String kind);
    List<Shop> selectAllThings();
    int selectCount();
    PageBean<Shop> findByPage(int currentPage);
    List<Shop> selectShop(String theSelect,String selectOne);
    void insert(Shop shop);
    List<Shop> myShopThings(String sUsername);
    void deleteMyhop(String sUsername,Integer sId);
    void EditShop(Shop shop);
    void deleteShopInfo(Integer sId);
    List<Shop> searchShop(String sName);
    List<Shop> lunbo();
    void exitlunbo(Integer sId);
    void usedTolunbo(Integer sId);
    List<Shop> giveShop();
    void usedToGive(Integer sId);
}
