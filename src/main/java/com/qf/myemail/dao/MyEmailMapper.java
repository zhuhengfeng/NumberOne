package com.qf.myemail.dao;


import com.alibaba.fastjson.JSONObject;
import com.qf.myemail.model.User;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface MyEmailMapper {
	
	
	public Integer countUser(JSONObject jsonobject) throws Exception;

	public List<User> listUser(JSONObject jsonobject) throws Exception;

	public void insertUser(User user) throws Exception;

	public void deleteById(int id) throws Exception;

	public void changeById(User user)throws Exception;
	public User findUserById(int id) throws Exception;
}
