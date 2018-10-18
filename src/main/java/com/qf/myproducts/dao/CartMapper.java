package com.qf.myproducts.dao;

import com.alibaba.fastjson.JSONObject;
import com.qf.myproducts.model.Cart;

import java.util.List;

public interface CartMapper {

    public void insert(Cart cart) throws Exception;

    public void delete(Integer id) throws Exception;

    public void update(Cart cart) throws Exception;
    //按id查
    public Cart selectById(Integer id) throws Exception;
    //按fromid查
    public List<Cart> selectByFromId(Integer fromid) throws Exception;
    //按pid查
    public List<Cart> selectByPid(String pid) throws Exception;
    //查所有
    public List<Cart> selectAll() throws Exception;

    //total
    public long selectCount(JSONObject jsonObject) throws Exception;
    //limit
    public List<Cart> selectByLimit(JSONObject jsonObject) throws Exception;

}
