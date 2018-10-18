package com.qf.myemail.controller;

import com.alibaba.fastjson.JSONObject;
import com.qf.myemail.model.User;
import com.qf.myemail.service.INetService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Controller
public class NetController {

    @Autowired
    private INetService ser;

    @RequestMapping(value="/")
    public String index(){
        return "dc/"+"index";
    }



    @ResponseBody
    @RequestMapping(value="/users",method=RequestMethod.POST,produces = "application/json;charset=UTF-8")
    public Object dataJson(@RequestBody JSONObject jsonObject)throws Exception{
         jsonObject =ser.dataJson(jsonObject);
         return jsonObject;
    }

    @RequestMapping(value="/{path}")
    public String topage(@PathVariable String path){
        return "dc/"+path;

    }


    @RequestMapping(value="/user",method = RequestMethod.POST)
    public String  save(User user) throws Exception {

        ser.addUser(user);
        //System.out.println(user);
        System.out.println(user.getQq());
        System.out.println("post方法");
        return "dc/dc";
        }

  @RequestMapping(value="/user/{id}",method=RequestMethod.DELETE)
public String  delete(@PathVariable int id) throws Exception {
        System.out.println("进入delete");
        ser.deleteUser(id);
        return "dc/dc";

        }

@RequestMapping(value="/user",method =RequestMethod.PUT)
public String put(User user) throws Exception {
       ser.changeUser(user);
        return "dc/dc";
        }




@RequestMapping(value="/findUser/{id}",method = RequestMethod.GET)
public User  get(@PathVariable int id)throws  Exception{
        System.out.println("get方法");
       return  ser.findUserById(id);



}

}


