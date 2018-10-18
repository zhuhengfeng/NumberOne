package com.qf.myproducts.dao;

import com.alibaba.fastjson.JSONObject;
import com.qf.myproducts.model.Product;

import java.util.List;

public interface ProductMapper {

    //��
    public void insert(Product product) throws Exception;


    //ɾ
    public void delete(String id) throws Exception;
    //��
    public void update(Product product) throws Exception;
    //������
    public List<Product> selectAll() throws Exception;
    //��id��һ��
    public Product selectById(String id) throws Exception;

    //total������
    public long selectCount(JSONObject jsonObject) throws Exception;

    //limit��ҳ����
    public List<Product> selectByLimit(JSONObject jsonObject) throws Exception;


}
