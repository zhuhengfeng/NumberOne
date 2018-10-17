package com.qf.mynews.model;

import org.springframework.format.annotation.DateTimeFormat;

import javax.xml.crypto.Data;

/**
 * Created by asus on 2018/10/16.
 */
public class News {
    private int id;
    private String newstitle;
    @DateTimeFormat(pattern="yyyy-MM-dd")
    private Data newsdate;
    private String newsimg;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNewstitle() {
        return newstitle;
    }

    public void setNewstitle(String newstitle) {
        this.newstitle = newstitle;
    }

    public Data getNewsdate() {
        return newsdate;
    }

    public void setNewsdate(Data newsdate) {
        this.newsdate = newsdate;
    }

    public String getNewsimg() {
        return newsimg;
    }

    public void setNewsimg(String newsimg) {
        this.newsimg = newsimg;
    }
}
