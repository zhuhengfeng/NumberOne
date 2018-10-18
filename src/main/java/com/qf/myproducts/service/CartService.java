package com.qf.myproducts.service;

import com.alibaba.fastjson.JSONObject;
import com.qf.myproducts.dao.CartMapper;
import com.qf.myproducts.model.Cart;
import com.qf.myproducts.service.impl.ICartService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@Transactional(isolation = Isolation.READ_COMMITTED,propagation = Propagation.REQUIRED)
public class CartService implements ICartService {



    @Autowired
    CartMapper mapper;

    public void insert(Cart cart) throws Exception {
        mapper.insert(cart);
    }

    public void delete(Integer id) throws Exception {
        mapper.delete(id);
    }

    public void update(Cart cart) throws Exception {
        mapper.update(cart);
    }

    public Cart selectById(Integer id) throws Exception {
        return mapper.selectById(id);
    }

    public List<Cart> selectByFromId(Integer fromid) throws Exception {
        return mapper.selectByFromId(fromid);
    }

    public List<Cart> selectByPid(String pid) throws Exception {
        return mapper.selectByPid(pid);
    }

    public List<Cart> selectAll() throws Exception {
        return mapper.selectAll();
    }

    public long selectCount(JSONObject jsonObject) throws Exception {
        return mapper.selectCount(jsonObject);
    }

    public List<Cart> selectByLimit(JSONObject jsonObject) throws Exception {
        return mapper.selectByLimit(jsonObject);
    }
}
