package com.qf.mynews.controller;

import com.alibaba.fastjson.JSONObject;
import com.qf.mynews.service.INewsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

/**
 * Created by asus on 2018/10/15.
 */
@Controller
public class NewsController {
    @Autowired
    INewsService ser;

    @RequestMapping(value="/{path}", method= RequestMethod.GET)
    public String toindex(@PathVariable String path){
        return "news"+"/"+path;
    }

    @ResponseBody
    @RequestMapping("/news")
    public Object limitpage(@RequestBody JSONObject jsonobject) throws Exception{
        System.out.println("1");
        jsonobject.put("total",ser.counttitle(jsonobject) );
        jsonobject.put("rows", ser.mylimit(jsonobject));
        System.out.println(jsonobject);
        return jsonobject;
    }

}
