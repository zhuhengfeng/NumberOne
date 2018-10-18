package com.qf.mynews.controller;

import com.alibaba.fastjson.JSONObject;
import com.qf.mynews.model.News;
import com.qf.mynews.service.INewsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.File;

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
    @RequestMapping(value="/news")
    public Object limitpage(@RequestBody JSONObject jsonobject) throws Exception{
        jsonobject.put("total",ser.counttitle(jsonobject) );
        jsonobject.put("rows", ser.mylimit(jsonobject));
        return jsonobject;
    }
    @RequestMapping(value="/user",method= RequestMethod.POST)
    public String  Innernews(News news,@RequestParam MultipartFile img,HttpServletRequest request) throws Exception{
        System.out.println(news);
        String savepath=("D:/best/src/main/webapp/picture/"+img.getOriginalFilename());
        File file = new File(savepath);
        //使用transferTo方法上传到指定位置
        img.transferTo(file);
        news.setNewsimg("picture/" + img.getOriginalFilename());
        ser.addnews(news);

        return  "redirect:HTNews";
    }
    @RequestMapping(value="/updatenews",method= RequestMethod.PUT)
    public String  changenews(News news,@RequestParam MultipartFile img) throws Exception{
        System.out.println(news);
        String savepath=("D:/best/src/main/webapp/picture/"+img.getOriginalFilename());
        File file = new File(savepath);
        //使用transferTo方法上传到指定位置
        img.transferTo(file);
        news.setNewsimg("picture/" + img.getOriginalFilename());
        ser.changenews(news);
        return  "redirect:HTNews";
    }

    @ResponseBody
    @RequestMapping(value="/delete/{id}", method=RequestMethod.DELETE)
    public int limitpage(@PathVariable int id) throws Exception{
        News news=new News();
        news.setId(id);
        int i=ser.removenews(news);
        return i;
    }
}
