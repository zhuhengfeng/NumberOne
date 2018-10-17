package com.qf.mynews.service;


import com.alibaba.fastjson.JSONObject;
import com.qf.mynews.model.News;

import java.util.List;


public interface INewsService {

	public int counttitle(JSONObject jsonobject)throws Exception;

	public List<News> mylimit(JSONObject jsonobject)throws Exception;
}
