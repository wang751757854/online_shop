package com.shop.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.shop.dao.NeedMapper;
import com.shop.entity.Need;
import com.shop.service.NeedService;
@Service
public class NeedServiceImpl implements NeedService {

	@Autowired
	private NeedMapper needDao;
	
	public List<Need> lookNeed() {
		return needDao.lookAllNeed();
	}
	
}
