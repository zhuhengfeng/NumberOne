package com.qf.mynews.service;


import com.alibaba.fastjson.JSONObject;
import com.qf.mynews.dao.NewsMapper;
import com.qf.mynews.model.News;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@Transactional(isolation=Isolation.READ_COMMITTED,propagation=Propagation.REQUIRED)
public class NewsService implements INewsService{

	@Autowired
	private NewsMapper map;
	@Override
	public int counttitle(JSONObject jsonobject) throws Exception {

		Integer selectcount = map.selectcount(jsonobject);

		System.out.println(selectcount);

		return selectcount;
	}
	@Override
	public List<News> mylimit(JSONObject jsonobject) throws Exception {
		// TODO Auto-generated method stub
		return map.selectbylimit(jsonobject);
	}
	@Override
	public int addnews(News news)throws Exception{
		int i= map.insertnews(news);
		return i;
	}
	@Override
	public int removenews(News news)throws Exception{
		int i=map.deletenews(news);
		return i;
	}
	@Override
	public int changenews(News news)throws Exception{
		int i=map.updatenews(news);
		return i;
	}
	@Override
	public News findxq(News news)throws Exception{

		return map.selectxq(news);
	}
}
