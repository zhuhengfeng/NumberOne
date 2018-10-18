package com.qf.myproducts.dao;

import com.alibaba.fastjson.JSONObject;
import com.qf.myproducts.model.Product;

import java.util.List;

public interface ProductMapper {

    //增
    public void insert(Product product) throws Exception;


    //删
    public void delete(String id) throws Exception;
    //改
    public void update(Product product) throws Exception;
    //查所有
    public List<Product> selectAll() throws Exception;
    //按id查一个
    public Product selectById(String id) throws Exception;

    //total总条数
    public long selectCount(JSONObject jsonObject) throws Exception;

    //limit分页对象
    public List<Product> selectByLimit(JSONObject jsonObject) throws Exception;


}
