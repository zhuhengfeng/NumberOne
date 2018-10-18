package com.qf.myproducts.controller;

import com.alibaba.fastjson.JSONObject;
import com.qf.myproducts.model.Cart;
import com.qf.myproducts.model.Product;
import com.qf.myproducts.model.User;
import com.qf.myproducts.service.impl.ICartService;
import com.qf.myproducts.service.impl.IProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
@RequestMapping("/product")
public class ProductController {

    @Autowired
    IProductService ser;
    @Autowired
    ICartService cser;

    @RequestMapping(value = "/",method = RequestMethod.GET)
    public String index(){
        return "index";
    }
    @RequestMapping(value = "/{path}",method = RequestMethod.GET)
    public String toPage(@PathVariable String path){
        return path;
    }

    //前台产品页
    @RequestMapping("/productlist")
    public String toproduct(Model model,HttpSession session) throws Exception {
        List<Product> products =ser.selectAll();
        model.addAttribute("products",products);

        //模拟登陆,在session中加入user
        User user = new User();
        user.setId(1);
        user.setUsername("yeyeye");
        user.setPassword("123");
        session.setAttribute("SessionUser",user);

        return "myProduct";
        //return "productlist";
    }
    //后台主页
    @RequestMapping("/htindex")
    public String toht(){
        return "HTIndex";

    }

    //后台商品页,需要total,rows,,,,,,,,,,produces作用:防止json乱码
    @ResponseBody
    @RequestMapping(value = "/htproduct",method = RequestMethod.POST,produces = "application/json;charset=UTF-8")
    public Object htproduct(@RequestBody JSONObject jsonObject)throws Exception{
       jsonObject.put("total", ser.selectCount(jsonObject));
        jsonObject.put("rows",ser.selectByLimit(jsonObject));
        return jsonObject;
    }

    //后台商品页2,需要total,rows
    @ResponseBody
    @RequestMapping(value = "/htproduct2",method = RequestMethod.POST,produces = "application/json;charset=UTF-8")
    public Object htproduct2(@RequestBody JSONObject jsonObject)throws Exception{
        jsonObject.put("total", ser.selectCount(jsonObject));
        jsonObject.put("rows",ser.selectByLimit(jsonObject));
        return jsonObject;
    }

    @RequestMapping("/table")
    public String table(){
        return "table-data-table";
    }

    //添加商品
    @ResponseBody
    @RequestMapping("/addproduct")
    public String addproduct(Product product) throws Exception {
        if(product.getPname()!=""&&product.getMarket_price()!=0){
            ser.insert(product);
            return "1";
        }else {
            return "0";
        }
    }

    //删除商品
    @RequestMapping(value = "/deleteproduct/{pid}" ,method = RequestMethod.POST)
    public String deleteproduct(@PathVariable String pid) throws Exception {
        //System.out.println(pid);
        ser.delete(pid);
        return "table-data-table";
    }

    //修改商品
    @RequestMapping(value = "/editproduct",method = RequestMethod.POST)
    public String updateproduct(Product product) throws Exception {
        System.out.println("!!!!!!!!!!!!"+product.getPid());
        System.out.println("!!!!!"+product.getMarket_price());
        ser.update(product);
        return "table-data-table";
    }

    //添加商品到购物车
    @ResponseBody
    @RequestMapping(value = "/addcart/{pid}",method = RequestMethod.POST)
    public String addcart(@PathVariable String pid, HttpSession session) throws Exception {
        System.out.println(pid+"!!!!!!!!!!!!!!!!!!!!");
        User user = (User) session.getAttribute("SessionUser");
        if(user!=null){
            //



            Cart cart = new Cart();
            cart.setUid(user.getId());
            cart.setUsername(user.getUsername());
            cart.setPid(pid);
            cser.insert(cart);

            return "1";//代表可以

        }else {
            return "0";//不可以
        }

    }

    //到后台购物车页
    @RequestMapping("/cart2")
    public String tocart(Model model) throws Exception {
        /*List<Cart> carts = cser.selectAll();
        model.addAttribute("carts",carts);*/
        return "cart2";
    }

    //购物车 删除
    @RequestMapping(value = "/deletecart/{id}",method = RequestMethod.POST)
    public String deletecart(@PathVariable String id) throws Exception {
        System.out.println("!!!!!!!!!!!"+id);
        cser.delete(Integer.parseInt(id));
        return "cart2";
    }
    //购物车 新增
    @ResponseBody
    @RequestMapping(value = "/addcart",method = RequestMethod.POST)
    public String addcart(Cart cart, HttpSession session) throws Exception {

        System.out.println(cart);
        cser.insert(cart);
        return "1";
    }
    //购物车 修改

    @RequestMapping(value = "/editcart",method = RequestMethod.POST)
    public String editcart(Cart cart) throws Exception {
        cser.update(cart);
        return "cart2";
    }

    //购物车bootstrap table列表
    @ResponseBody
    @RequestMapping(value = "/cart3",method = RequestMethod.POST,produces = "application/json;charset=UTF-8")
    public Object docart(@RequestBody JSONObject jsonObject)throws Exception{
        jsonObject.put("total", cser.selectCount(jsonObject));
        jsonObject.put("rows",cser.selectByLimit(jsonObject));

        return jsonObject;
    }




    //测试
    @RequestMapping("/test")
    public String test(){
        return "test";
    }

}
