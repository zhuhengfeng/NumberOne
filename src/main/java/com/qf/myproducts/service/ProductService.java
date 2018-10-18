package com.qf.myproducts.service;

import com.alibaba.fastjson.JSONObject;
import com.qf.myproducts.dao.ProductMapper;
import com.qf.myproducts.model.Product;
import com.qf.myproducts.service.impl.IProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.UUID;


@Service
@Transactional(isolation=Isolation.READ_COMMITTED,propagation=Propagation.REQUIRED)
public class ProductService implements IProductService {
	
	@Autowired
    ProductMapper mapper;
	
	public void insert(Product product) throws Exception {
		product.setPid(UUID.randomUUID().toString());
		mapper.insert(product);
		
	}

	public void delete(String id) throws Exception {
		mapper.delete(id);
		
	}

	public void update(Product product) throws Exception {
		mapper.update(product);
		
	}


	public List<Product> selectAll() throws Exception {
		// TODO Auto-generated method stub
		return mapper.selectAll();
	}

	public Product selectById(String id) throws Exception {
		// TODO Auto-generated method stub
		return mapper.selectById(id);
	}

	public long selectCount(JSONObject jsonObject) throws Exception {
		// TODO Auto-generated method stub
		return mapper.selectCount(jsonObject);
	}

	public List<Product> selectByLimit(JSONObject jsonObject) throws Exception {
		// TODO Auto-generated method stub
		
		return mapper.selectByLimit(jsonObject);
	}

}
