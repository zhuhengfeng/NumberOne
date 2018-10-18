package com.qf.myproducts.service.impl;

import com.alibaba.fastjson.JSONObject;
import com.qf.myproducts.model.Cart;

import java.util.List;


public interface ICartService {

    public void insert(Cart cart) throws Exception;

    public void delete(Integer id) throws Exception;

    public void update(Cart cart) throws Exception;

    public Cart selectById(Integer id) throws Exception;

    public List<Cart> selectByFromId(Integer fromid) throws Exception;

    public List<Cart> selectByPid(String pid) throws Exception;

    public List<Cart> selectAll() throws Exception;

    //total
    public long selectCount(JSONObject jsonObject) throws Exception;
    //limit
    public List<Cart> selectByLimit(JSONObject jsonObject) throws Exception;


}
