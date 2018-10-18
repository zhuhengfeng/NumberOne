package com.qf.myemail.service;


import com.alibaba.fastjson.JSONObject;
import com.qf.myemail.dao.MyEmailMapper;
import com.qf.myemail.model.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional(isolation= Isolation.READ_COMMITTED,propagation = Propagation.REQUIRED)
public class NetService implements  INetService{

    @Autowired
    private MyEmailMapper mapper;

    @Override
    public JSONObject dataJson(JSONObject jsonObject) throws Exception {
        JSONObject jo=new JSONObject();
        jo.put("total", mapper.countUser(jsonObject));
        jo.put("rows",mapper.listUser(jsonObject));
        return jo;
    }

    @Override
    public void addUser(User user) throws Exception {
        mapper.insertUser(user);

    }

    @Override
    public void deleteUser(int id) throws Exception {
        mapper.deleteById(id);
    }

    @Override
    public void changeUser(User user) throws Exception {
        mapper.changeById(user);
    }

    @Override
    public User findUserById(int id) throws Exception {
           return mapper.findUserById(id);
    }


}
