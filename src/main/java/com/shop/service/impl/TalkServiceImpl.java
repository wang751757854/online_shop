package com.shop.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.shop.dao.TalkMapper;
import com.shop.entity.Talk;
import com.shop.service.TalkService;
@Service
public class TalkServiceImpl implements TalkService{

	@Autowired
	private TalkMapper talkDao;
	@Override
	public void insertTalk(Talk talk) {
		this.talkDao.insert(talk);
	}
	@Override
	public List<Talk> lookTalk(Integer sId) {
		return talkDao.selectByPrimaryKey(sId);
	}
	@Override
	public List<Talk> lookMyTalk(String tName) {
		return talkDao.lookMyTalk(tName);
	}

}
