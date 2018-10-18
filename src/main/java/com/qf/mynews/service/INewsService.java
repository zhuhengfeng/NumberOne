package com.qf.mynews.service;


import com.alibaba.fastjson.JSONObject;
import com.qf.mynews.model.News;

import java.util.List;


public interface INewsService {

	public int counttitle(JSONObject jsonobject)throws Exception;

	public List<News> mylimit(JSONObject jsonobject)throws Exception;
	public int addnews(News news)throws Exception;
	public int removenews(News news)throws Exception;
	public int changenews(News news)throws Exception;
	public News findxq(News news)throws Exception;
}
