package com.shop.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.shop.dao.OrderMapper;
import com.shop.entity.Order;
import com.shop.service.OrderService;
@Service
public class OrderServiceImpl implements OrderService {

	@Autowired
	private OrderMapper orderDao;
	@Override
	public void insertOrder(Order order) {
		orderDao.insert(order);
	}
	@Override
	public List<Order> selectOrder(String ousername) {
		return orderDao.selectOrder(ousername);
	}
	@Override
	public List<Order> allOrder() {
		return orderDao.allOrder();
	}

}
