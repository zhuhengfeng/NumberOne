package com.qf.myemail.service;

import com.alibaba.fastjson.JSONObject;
import com.qf.myemail.model.User;

public interface INetService {

    public JSONObject dataJson(JSONObject jsonObject)throws  Exception;

    public void addUser(User user) throws Exception;
    public  void deleteUser(int id)throws Exception;
    public void changeUser (User user) throws Exception;
    public User findUserById(int id) throws Exception;
}
