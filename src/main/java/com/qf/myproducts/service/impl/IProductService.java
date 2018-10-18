package com.qf.myproducts.service.impl;

import com.alibaba.fastjson.JSONObject;
import com.qf.myproducts.model.Product;

import java.util.List;

public interface IProductService {
	
	public void insert(Product product) throws Exception;
	public void delete(String pid) throws Exception;
	public void update(Product product) throws Exception;
	public List<Product> selectAll() throws Exception;
	public Product selectById(String pid) throws Exception;
	
	//total
	public long selectCount(JSONObject jsonObject) throws Exception;
	//limit
	public List<Product> selectByLimit(JSONObject jsonObject) throws Exception;

}
