package com.shop.service;

import java.util.List;

import com.shop.entity.Talk;

public interface TalkService {
	void insertTalk(Talk talk);
	List<Talk> lookTalk(Integer sId);
}
