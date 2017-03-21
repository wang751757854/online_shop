package com.shop.service;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.shop.entity.Order;

public interface OrderService {
	void insertOrder(Order order);
	List<Order> selectOrder(@Param("ousername") String ousername);
	List<Order> allOrder();
}
