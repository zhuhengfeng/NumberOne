package com.qf.login.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by asus on 2018/10/15.
 */
@Controller
public class MyController {
    @RequestMapping(value="/{path}", method= RequestMethod.GET)
    public String toindex(@PathVariable String path){
        return "index"+"/"+path;
    }


}
