package com.qf.myemail.dao;


import com.alibaba.fastjson.JSONObject;
import com.qf.myemail.model.User;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface MyEmailMapper {
	
	
	public Integer selectcount(JSONObject jsonobject) throws Exception;
	public List<User> selectbylimit(JSONObject jsonobject) throws Exception;
	public void insertbook(User user)throws Exception;
	public User selectbyid(User user)throws Exception;
	public void updateuser(User user)throws Exception;
	public void deleteuser(User user)throws Exception;
}
