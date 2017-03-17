package com.shop.service.impl;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.shop.dao.ShopMapper;
import com.shop.entity.PageBean;
import com.shop.entity.Shop;
import com.shop.service.ShopService;
@Service
public class ShopServiceImpl implements ShopService {

	@Autowired
	ShopMapper shopDao;

	public List<Shop> showAllShop() {
		return shopDao.showAllShop();
	}

	public Shop lookShop(Integer sId) {
		return shopDao.selectByPrimaryKey(sId);
	}

	public List<Shop> lookAbout(String sKind) {
		// TODO Auto-generated method stub
		return shopDao.lookAbout(sKind);
	}

	public List<Shop> lookKindShop(String kind) {
		// TODO Auto-generated method stub
		return shopDao.lookKindShop(kind);
	}

	public List<Shop> selectAllThings() {
		// TODO Auto-generated method stub
		return shopDao.selectAllThings();
	}

	public int selectCount() {
		// TODO Auto-generated method stub
		return shopDao.selectCount();
	}

	public PageBean<Shop> findByPage(int currentPage) {
		HashMap<String,Object> map = new HashMap<String,Object>();
		PageBean<Shop> pageBean = new PageBean<Shop>();
		
	    //封装当前页数
        pageBean.setCurrPage(currentPage);
        
		//每页显示的数据
		int pageSize=6;
		pageBean.setPageSize(pageSize);
		
		//封装总记录数
		int totalCount = shopDao.selectCount();
		pageBean.setTotalCount(totalCount);
		
		//封装总页数
		double tc = totalCount;
        Double num =Math.ceil(tc/pageSize);//向上取整
        pageBean.setTotalPage(num.intValue());
      
		map.put("start",(currentPage-1)*pageSize);
		map.put("size", pageBean.getPageSize());
		//封装每页显示的数据
		List<Shop> lists = shopDao.findByPage(map);
		pageBean.setLists(lists);
		
		return pageBean;
	}

	public List<Shop> selectShop(String theSelect, String selectOne) {
		
		return shopDao.selectShop(theSelect, selectOne);
	}

	public void insert(Shop shop) {
		this.shopDao.insert(shop);
	}

	public List<Shop> myShopThings(String sUsername) {
		// TODO Auto-generated method stub
		return shopDao.myShopThings(sUsername);
	}

	@Override
	public void deleteMyhop(String sUsername, Integer sId) {
		shopDao.deleteMyshop(sUsername, sId);
	}

	@Override
	public void EditShop(Shop shop) {
		this.shopDao.EditShop(shop);
	}

}
