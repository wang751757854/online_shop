package com.shop.service;

import java.util.List;

import com.shop.entity.Need;

public interface NeedService {
	List<Need> lookNeed();
	void insert(Need need);
}
