package com.qf.mynews.dao;


import com.alibaba.fastjson.JSONObject;
import com.qf.mynews.model.News;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;


public interface NewsMapper {
    public Integer selectcount(JSONObject jsonobject) throws Exception;
    public List<News> selectbylimit(JSONObject jsonobject) throws Exception;
    public int insertnews(News news)throws Exception;
    public int deletenews(News news)throws Exception;
    public int updatenews(News news)throws Exception;
    public News selectxq(News news)throws Exception;
}
