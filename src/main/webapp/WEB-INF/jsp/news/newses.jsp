<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2018/10/15
  Time: 17:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html xmlns:wb="http://open.weibo.com/wb">
<head profile="http://www.w3.org/2005/10/profile">
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta http-equiv="Cache-Control"  content="no-transform">
  <meta name="Generator" content="chanzhi3.1 www.chanzhi.org">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>新闻资讯 - 南京华苏科技有限公司</title>
  <meta name='keywords' content='新闻,华苏新闻 华苏科技有限公司,华苏科技,华苏,南京华苏,网优,网络优化,软件开发,大数据,软件定制,管理系统,huasu,howso,系统集成'>
  <meta name='description' content='南京华苏科技有限公司官网。诚信,责任,专业,专注。
'>
  <script language='Javascript'>var config={"webRoot":"\/","cookieLife":30,"requestType":"PATH_INFO","requestFix":"-","moduleVar":"m","methodVar":"f","viewVar":"t","defaultView":"html","themeRoot":"\/theme\/","currentModule":"article","currentMethod":"browse","clientLang":"zh-cn","requiredFields":"","save":"\u4fdd\u5b58","router":"\/index.php","runMode":"front"}
  </script>
  <link rel='stylesheet' href='css/all_1.css' type='text/css' media='screen' />
  <script src='js/all_1.js' type='text/javascript'></script>
  <link rel='stylesheet' href='css/style_2.css' type='text/css' media='screen' />
  <link rel='stylesheet' href='css/style_3.css' type='text/css' media='screen' />
  <link rel='icon' href='/chanzhi/data/upload/201410/f_a4d67a3ce7cd8d6229b0ae542da99e5c.ico' type='image/x-icon' />
  <link rel='shortcut icon' href='/chanzhi/data/upload/201410/f_a4d67a3ce7cd8d6229b0ae542da99e5c.ico' type='image/x-icon' />
  <link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.12.1/bootstrap-table.min.css">
  <link href='/rss.xml' title='南京华苏科技有限公司' type='application/rss+xml' rel='alternate' /><!--[if lt IE 9]>
  <script src='js/all.ie8_1.js' type='text/javascript'></script>
  <![endif]-->
  <!--[if lt IE 10]>
  <script src='js/all.ie9_1.js' type='text/javascript'></script>
  <![endif]-->
  <script language='Javascript'>if(typeof(v) != "object") v = {};v.lang = {"confirmDelete":"\u60a8\u786e\u5b9a\u8981\u6267\u884c\u5220\u9664\u64cd\u4f5c\u5417\uff1f","deleteing":"\u5220\u9664\u4e2d","doing":"\u5904\u7406\u4e2d","loading":"\u52a0\u8f7d\u4e2d","timeout":"\u7f51\u7edc\u8d85\u65f6,\u8bf7\u91cd\u8bd5"};</script>
  <style>/* nidun 2014.11.24 start*/

  /* 内容非中文自动换行，评论回复 */
  p {white-space:normal; word-break:break-all;}
  .comment {white-space:normal; word-break:break-all;}

  /***** 公用 *******/
  /* 单页 */
  .topBorderBlue { border: 3px solid #fff; border-top: 3px solid #1F85D0;}
  .clear { clear: both;}
  .ulnone { list-style:none; padding-left:0;}
  .conTopBorBule {border-top: 1px solid #0D3B95;}

  .h3 { font-size: 16px; line-height: 180%;}
  .h4 { font-size: 14.7px; line-height: 180%;}
  .h5 { font-size: 14px; line-height: 180%;}
  .pcontent { text-indent:2em; margin:10px 0;}
  .lineh200 { line-height: 200%;}
  .lineh220 { line-height: 220%;}
  .conTitle { color:#4261AA;}

  /* a标签虚线框 */
  a{blr:expression(this.onFocus=this.blur());}/*IE下*/
  a:focus{outline-style:none; -moz-outline-style: none;}/*FF下*/

  /*头部 Herder*/
  #header { background:#f5f5f5; width:100%;position:relative;}
  #headTitle {float:left;width:1122px;position:absolute; left:8%;padding-bottom:20px; z-index:1;}
  #headTitle .wrapper {float:left;border:0;margin:0;padding:0;width:436px;}
  #siteLogo {}
  @media (min-width: 240px) {#headTitle {left:0%;}}
  @media (min-width: 320px) {#headTitle {left:0%;}}
  @media (min-width: 480px) {#headTitle {left:0%;}}
  @media (min-width: 640px) {#headTitle {left:0%;}}
  @media (min-width: 768px) {#headTitle {left:1%;}}
  @media (min-width: 992px) {#headTitle {left:1%;}}
  @media (min-width: 1024px) {#headTitle {left:1%;}}
  @media (min-width: 1280px) {#headTitle {left:4%;}}
  @media (min-width: 1366px) {#headTitle {left:7%;}}
  @media (min-width: 1400px) {#headTitle {left:8%;}}
  @media (min-width: 1600px) {#headTitle {left:13%;}}
  @media (min-width: 1920px) {#headTitle {left:19%;}}

  /* 顶部链接 */
  #hstopcontainer {width:100%;height:50px;position:absolute;top:0px;left:0px;margin:0;padding:0;}
  #hstopcontainer #hstopstyle {width:1180px;height:50px;margin:0 auto;border-top:6px solid #1d89d1;}
  #hstopstyle #hstoplink {min-width:440px;height:50px;line-height:50px;float:right;margin-right:12px;font-size:12px;font-famliy:'微软雅黑';color:#666; }
  #hstoplink .tlinka {width:60px;}
  #hstoplink .tlinka span.tlinkaline{padding:0 15px;color:#999;}
  @media (min-width: 240px) {#hstopstyle {width:240px;max-width: 240px; }}
  @media (min-width: 320px) {#hstopstyle {width:320px;max-width: 320px; }}
  @media (min-width: 480px) {#hstopstyle {width:480px;max-width: 480px; }}
  @media (min-width: 640px) {#hstopstyle {width:640px;max-width: 640px; }}
  @media (min-width: 768px) {#hstopstyle {max-width: 768px; width:768px;}}
  @media (min-width: 992px) {#hstopstyle {max-width: 992px; width:970px;}}
  @media (min-width: 1024px) {#hstopstyle {max-width: 1024px; width:980px;}}
  @media (min-width: 1280px) {#hstopstyle {max-width: 1280px; width:1080px;}}
  @media (min-width: 1366px) {#hstopstyle {max-width: 1366px; width:1120px;}}
  @media (min-width: 1400px) {#hstopstyle {max-width: 1300px;width:1120px;}}
  @media (min-width: 1600px) {#hstopstyle {max-width: 1500px;width:1120px;}}
  @media (min-width: 1920px) {#hstopstyle {max-width: 1800px;width:1120px;}}

  /*服务热线*/
  .icon-phone:before{content:"\e68a"}
  .service_hotline {padding: 0 20px; /*text-shadow: 1px 1px 1px #555; */color: #1A8AD5; font-weight:bold; font-size: 14.7px; }

  /*导航*/
  #navbarCollapse { margin-top: 16px; height: auto;}
  #navbar .navbar-toggle { background-color:#21A1EF;}
  #navbar .navbar-toggle:hover, #navbar .navbar-toggle:focus {background-color:#1A8AD5;}
  @media (max-width: 480px){#navbar .nav > li {width: 100%;}#navbarCollapse { position:absolute;background-color:#fff;margin-top: 0px !important; }}
  @media (max-width: 767px){#navbar .nav > li {}#navbarCollapse { position:absolute;background-color:#fff;margin-top: 0px !important; }}

  /* 框架内容页上面蓝色条,及最小高度*/
  .article-content { min-height: 500px;}

  /*产品 新闻 内容页列表 */
  .col-main { min-height: 500px;}

  /* 手册 */
  .book { min-height:500px;}

  @media (min-height: 240px) {.article-content, .col-main, .book  { min-height: 500px;}}
  @media (min-height: 320px) {.article-content, .col-main, .book  { min-height: 500px;}}
  @media (min-height: 480px) {.article-content, .col-main, .book  { min-height: 500px;}}
  @media (min-height: 640px) {.article-content, .col-main, .book  { min-height: 500px;}}
  @media (min-height: 768px) {.article-content, .col-main, .book  { min-height: 600px;}}
  @media (min-height: 992px) {.article-content, .col-main, .book  { min-height: 800px;}}
  @media (min-height: 1024px) {.article-content, .col-main, .book  { min-height: 900px;}}
  @media (min-height: 1280px) {.article-content, .col-main, .book  { min-height: 1000px;}}


  /*首页*/

  /*新闻*/
  #block10.news_custom {
    height:312px;border:none;background-color:#f5f5f5;box-shadow: 0 0 0 0;
  }
  .news_custom #news_custom_ph{
    border:none;height:26px;padding-top:5px;border-left:6px solid #1f89d7;color:#333;font-family:'微软雅黑';margin-bottom:10px;
  }
  .news_custom .panel-heading #news_custom_t {
    font-weight:normal;font-size:20px !important;float:left;height:26px;line-height:16px;font-family:'微软雅黑';margin-left:-5px;
  }
  .news_custom #news_custom_pr {
    float:right;height:30px;line-height:16px;font-family:'微软雅黑';
  }
  .news_custom #news_custom_pb {border-right:2px solid #cacaca; padding-right: 25px;}
  /*内容区容器*/
  #news_custom_pb_contar {border-right:2px solid #cacaca;padding-right: 25px; padding-top:0; margin-top:25px; }
  #news_custom_pb_contar li {margin:0;padding:0;}
  #news_custom_pb_contar li:first-child {width:360px; height:110px;}
  .news_custom .panel-body .ul-list li div.news_custom_other_t {margin-top:10px;color:#666;font-size:16px;font-family:'微软雅黑';width:68%;overflow:hidden;text-overflow:ellipsis; white-space:nowrap;}
  .news_custom .news_custom_other_data {margin-top:10px !important;color:#666 !important;font-size:16px !important;line-height: 100% !important;font-family:'微软雅黑' !important;background-color:#f5f5f5 !important;}

  /*首条文字内容*/
  #news_first_contar { border:1px solid #fff;box-shadow: 3px 3px 3px 1px #ddd;width:350px; height:102px; position:relative;background:#eee url('images/news_top_bg_1.png') repeat center left;-ms-interpolation-mode: schill; cursor:pointer; font-family:'微软雅黑';}
  #imgsrc {border-right:1px solid #fff;}
  #news_first_articleTitle {color:#1a8ad5;font-size:14.7px;font-weight:bold;text-overflow:ellipsis; heigth: 25px; overflow:hidden; position:absolute;left:108px;top:0;line-height:25px; display:block;width:70%;font-family:'微软雅黑';}
  #news_first_articleText {color:#696969;min-width:238px;margin: 5px 0 2px 0;padding-right:4px; font-size:13px; height:60px;position:absolute;left:108px;top:20px;overflow:hidden;white-space:normal;text-overflow:ellipsis;font-family:'微软雅黑';}
  #news_first_date {color:#696969;width:100px;height:18px; font-size:13px; position:absolute;right:3px;bottom:3px;text-align:right;padding-right:8px;font-family:'微软雅黑';}

  @media (min-width: 240px) {#news_first_contar  { width: 300px;} #news_first_articleText {min-width:150px;} #news_first_articleTitle {width:55%;}}
  @media (min-width: 320px) {#news_first_contar { width: 330px;} #news_first_articleText {min-width:200px;} #news_first_articleTitle {width:65%;}}
  @media (min-width: 480px) {#news_first_contar  { width: 350px;} #news_first_articleText {min-width:238px;} #news_first_articleTitle {width:70%;}}
  @media (min-width: 481px) {#news_first_contar  { width: 350px;} #news_first_articleText {min-width:238px;} #news_first_articleTitle {width:70%;}}

  /*解决方案*/

  #block_solution { width:100%; float: right;}
  #block_solution .block_solution_title {font-weight:normal;font-size:20px;float:left;height:26px;line-height:26px;border-left:6px solid #1f89d7;font-family:'微软雅黑';}
  #block_solution .block_solution_more {float:right;margin-right: 10px;height:30px;line-height:30px;font-family:'微软雅黑';}
  #block_solution .block_solution_content{ margin-top:25px; }
  #block_solution ul.block_solution_list {list-style:none;height:211px;font-size:18px margin:10px 0 0 0;padding:0;}
  #block_solution ul.block_solution_list li {float:left;/*width:222px; height: 211px;*/ width:30%;height:100%;min-width:100px;margin-left:4%;}
  #block_solution ul.block_solution_list li:first-child { margin-left:0;}
  #block_solution ul.block_solution_list li a.solution_aimg {float:left;display:block;width:100%;height:100%;-moz-box-shadow: 1px 1px 1px 1px #ccc;-webkit-box-shadow: 1px 1px 1px 1px #ccc;box-shadow: 1px 1px 1px 1px #ccc;text-decoration:none;text-align:center;color: #333; }
  #block_solution ul.block_solution_list li a.solution_aimg:hover { color: #E91B23;-moz-box-shadow: 1px 1px 2px 1px #ccc;-webkit-box-shadow: 1px 1px 2px 1px #ccc;box-shadow: 1px 1px 2px 1px #ccc;}
  #block_solution ul.block_solution_list li a.solution_aimg img { width:100%; height:100%; cursor:pointer;}
  #block_solution ul.block_solution_list li a.solution_aimg .solution_aimg_title{ width:100%; height:40px;-moz-box-shadow: 1px 1px 1px 1px #ccc;-webkit-box-shadow: 1px 1px 1px 1px #ccc;box-shadow: 1px 1px 1px 1px #ccc; cursor:pointer; background-color: #fff; line-height:220%; font-size:16px;font-family:'微软雅黑';}
  /*底部链接*/
  #bottom_link_container_w {float:left;width:100%;height:300px;}
  #bottom_link_container_l {width:200%;height:95%; border-top:2px solid #fff;  background-color:#F8F7F3;position:absolute;bottom:0;left:-50%;}
  #bottom_link_content{ margin-left:25.5%;}
  #bottom_link_container_l .bottom_link_c_title {font-size:18px; height:50px;padding-top:15px;}
  #bottom_link_content .bottom_link_c_line {/*width: 65.5%;*/width:45%;height:2px;background-color:#f8f7f3;border-top:1px solid #cccbc7;font-family:'微软雅黑';}
  #bottom_link_content .bottom_link_ul_container {height:100%;font-weight:normal;background-color:#f8f7f3;font-family:'微软雅黑';}
  #bottom_link_content .bottom_link_ul_container ul.bottom_link_list {list-style:none;width: 52%;margin:0px;padding:0;padding-top:5px;margin-top:5px;float:left;}
  #bottom_link_content ul.bottom_link_list li {float:left;line-height:24px; width:160px; margin:10px 15px;}
  #bottom_link_content ul.bottom_link_list li a.bottom_link_aimg {display:block; zoom:1;width:160px;height:60px;text-decoration:none;text-align:center; padding: 5px;}
  #bottom_link_content ul.bottom_link_list li a.bottom_link_aimg:hover {}
  #bottom_link_content ul.bottom_link_list li a.bottom_link_aimg img {}
  #bottom_link_content .content_us_icon {float:left;width: 15.5%; min-width:100px;}
  #bottom_link_content .sina_icon {float:left;width:20%; margin-top:50px;display:block; }
  #bottom_link_content .sina_icon_a {float:left;display:block;background:url('images/sina_icon_1.png') no-repeat center center; width:56px; height:56px; overflow:hidden;}
  #bottom_link_content .sina_icon_a:hover {}
  #bottom_link_content .sina_icon_a img {vertical-align:middle;border-radius:40px;box-shadow: 3px 3px 3px 2px #E8E7E4;}
  #bottom_link_content .weixin_icon {float:left;width:60%; width: 150px;display:block; margin-left:8%;}
  #bottom_link_content .weixin_icon_a { min-width:150px;}
  #bottom_link_content .weixin_icon_a img{vertical-align:middle;box-shadow: 1px 1px 2px 2px #E8E7E4;}
  #bottom_link_content .weixin_icon_t { color:#000;width:144px; font-size:14.7px; line-height:220%;font-family:'微软雅黑'; text-align:center;}
  #bottom_link_container_l #bottom_link_content{}
  @media (min-width: 240px) {#bottom_link_container_w{float:none;} #bottom_link_container_l{width:100%;height:95%; border-top:2px solid #fff;  background-color:#F8F7F3;position:static;bottom:0;left:0;margin-top:10px;}#bottom_link_content{margin-left:0;}}
  @media (min-width: 992px) {#bottom_link_container_w{float:left;} #bottom_link_container_l {width:200%;height:95%; border-top:2px solid #fff;  background-color:#F8F7F3;position:absolute;bottom:0;left:-50%; margin-top:0;}#bottom_link_content{margin-left:25.5%;}}

  /*关键字隐藏*/
  footer p.small { display:none;}

  /*框架，公司-->关于我们*/
  p.aboutUsCon { text-indent:2em;}
  .aUs_h3 { font-family:'微软雅黑';text-indent:2em;}

  /* 框架,列表页上面字体*/
  h2 {font-family: "微软雅黑";font-size: 16px !important; font-weight: 400 !important;
  }

  /* 框架,列表页上面蓝色线,背景*/
  .list header { border: 3px solid #F6F6F6; border-top: 3px solid #1F85D0;
    line-height:180% !important background-color:#F6F6F6;border-bottom: 1px solid #E9EAE5;
  }
  /*文章页,为了部分单页的背景图*/
  .article {position:relative;}
  /* 文章页蓝色条*/
  .article header { border: 3px solid #fff; border-top: 3px solid #1F85D0;}
  /* 文章页底部缩略图*/
  /*.article-files { display: none;}*/
  /* 文章页底部评论上间距*/
  #comments { margin-top:5px;}

  /* 产品列表页 */
  .panel-product { border: 3px solid #fff; border-top: 3px solid #1F85D0;margin-bottom:0px;}
  /*产品列表 图片背景*/
  .card  .media-wrapper{background:none;}
  .card:hover  img, .card:hover  .media-wrapper{background:none;}
  /*产品列表 图片下文字居中*/
  .cards-borderless .card  .card-heading, .cards-borderless .card  .card-actions, .cards-borderless .card  .card-content{text-align: center;}
  /*产品详细展示图片*/
  .product-image.media-wrapper {border:none;}
  .product-image{background:none;}

  /*华苏产品列表专有样式*/
  .howsoProduct {

  }
  .howsoProduct .card-heading{
    display:none;
  }
  .howsoProduct .cards-products .card-info{
    top:auto;
    right:auto;
    bottom:0;
    left:0;

  }
  .howsoProduct .label-success{
    background-color: #CD1616;
  }
  .howsoProduct .label-success:before{
    content:"浏览量：";
  }
  /*软件产品,图片鼠标样式*/
  .product-image  img{cursor:default;}
  .product-image-menu .product-image{background:none;}
  .product-image-menu .product-image img{cursor: pointer;}

  /*华苏视界*/
  .cards-products .card-info { top:0px;}
  .label-badge:before { content:"浏览量：";}

  /* 联系我们，block */
  .panel-block { border: 3px solid #fff; border-top: 3px solid #1F85D0; }
  .panel-block .panel-heading { border: none;}
  .panel-block .panel-heading strong { font-family: "微软雅黑";font-size: 16px !important; font-weight: 400 !important;}
  .panel-body {}
  .panel-body .table-data {font-family: "微软雅黑";font-size: 12px !important; font-weight: 400 !important;}
  .panel-body .table-data th{font-family: "微软雅黑";font-size: 12px !important; font-weight: 400 !important;}
  .panel-body .table-data td{}
  .panel-body .table-data td a,
  .panel-body .table-data td a:link,
  .panel-body .table-data td a:visited,
  .panel-body .table-data td a:hover,
  .panel-body .table-data td a:active{ color:#333; cursor: default;}

  /* 关于我们 */
  .m-company-index .page-wrapper { background: #FFF; color:#555;}
  .m-company-index .breadcrumb a { color: #555;}
  .m-company-index .breadcrumb, .breadcrumb:after { color: #555;}
  .m-company-index .row > .col-md-9 > .panel > .panel-heading {color: #555;}
  .m-company-index .row > .col-md-9 > .panel { border: 3px solid #fff; border-top: 3px solid #1F85D0;color: #555; }
  .m-company-index .row > .col-md-9 > .panel { text-shadow:none;}
  .m-company-index .breadcrumb, .breadcrumb:after {text-shadow:none;}

  /*#go2top { display: none !important;}*/

  /*面包屑导航，FF,CHROME,小地图标识*/
  ul.breadcrumb:after {content:"";}

  /*底部导航，站点地图，图标标识,a链接hover,page-wrapper*/
  #footNav .icon-sitemap {display:none;}
  #footNav a:hover { color:#e91b23 !important; }
  .page-wrapper { padding-bottom:0px !important;}
  /*评论*/
  .body-modal { background-color: #fff;}

  /*按钮*/
  .btn-primary {background-color:#0A67FB;border-color:#0A67FB;}
  .btn-primary:hover, .btn-primary:focus, .btn-primary:active, .btn-primary.active, .open .dropdown-toggle.btn-primary {background-color:#0354D4;border-color:#0354D4;}
  /*输入框*/
  .form-control:focus{border-color:#347AEB;box-shadow:0px 1px 1px rgba(0, 0, 0, 0.075) inset, 0px 0px 8px rgba(52, 122, 235, 0.6);}

  /*底部蝉知连接前缀*/
  /*.icon-bell:before { content:"";}*/

  /*百度商桥底部蓝色咨询条，不知道为什么出现*/
  .jz_conv_8888_bottom-box { display: none; !important}
  </style></head>
<body>
<div class='page-container'>
  <header id='header' class='clearfix' style="" >
    <div id='headTitle' style=";">
      <div class="wrapper" style="">
        <div id='siteLogo' style="background:url(images/f_db8007df3b43f4d3e142033f048966de_1.png) no-repeat left top; width:800px; height:100px;" >
          <!--
          <div id='siteLogo' style="background-color:red;">
          <a href='/' ><img src='picture/f_db8007df3b43f4d3e142033f048966de_1.png' class='logo' title='南京华苏科技有限公司' />
  </a>

          <img src='picture/f_db8007df3b43f4d3e142033f048966de_1.png' class='logo' title='南京华苏科技有限公司' />
          -->
        </div>
        <div id='siteSlogan'><span></span></div>
      </div>
    </div>

    <div id='headNav' >
      <div class='wrapper'>
        <nav></nav>
      </div>
    </div>
  </header>
  <style>#block12{}#block12 .panel-heading{}</style>
  <nav id='navbar' class='navbar' role='navigation'>
  <div class='navbar-header'>
    <button type='button' class='navbar-toggle' data-toggle='collapse' data-target='#navbarCollapse'>
      <span class='icon-bar'></span>
      <span class='icon-bar'></span>
      <span class='icon-bar'></span>
    </button>
    <a class='navbar-brand' href='/'><i class='icon-home'></i></a>
  </div>
 <div class='collapse navbar-collapse' id='navbarCollapse' style='margin-top:16px;'>
    <ul class='nav navbar-nav' style="display: inline">
      <li class='nav-system-home'><a href='${pageContext.request.contextPath}/index' style="line-height:0px;padding-top:26px;padding-bottom:30px;">首页</a></li>
      <li class="dropdown ">
        <a href='' class="nav-article-0" style="line-height:0px" data-toggle="dropdown" >心路历程 <b class='caret' style=''></b></a>
        <ul class='dropdown-menu' role='menu'>
          <li class='nav-system-company'><a href='${pageContext.request.contextPath}/news' >忆往昔</a>
          </li>
          <li class='nav-page-2'><a href='${pageContext.request.contextPath}/news' >看今朝</a>
          </li>
        </ul>
      </li>
      <!-- end nav2 -->
      <li ><a href='${pageContext.request.contextPath}/JoinUs' style="line-height:0px;padding-top:26px;padding-bottom:30px;">产品介绍</a>
      </li>
      <li ><a href='${pageContext.request.contextPath}/JoinUs' style="line-height:0px;padding-top:26px;padding-bottom:30px;">网络调查</a>
      </li>
      <li ><a href='${pageContext.request.contextPath}/JoinUs' style="line-height:0px;padding-top:26px;padding-bottom:30px;">招贤纳士</a>
      </li>
      <li ><a href='${pageContext.request.contextPath}/JoinUs' style="line-height:0px;padding-top:26px;padding-bottom:30px;">购物车</a>
      </li>
    <!-- end nav1 -->
    </ul>
  </div>
</nav>
  <!-- add nidun 2014.12.11 -->
  <script type="text/javascript">
    $(function(){

      /*$("#navbarCollapse .nav li").click(function(){

       $(this).parents(".dropdown").css({"background-color":"#1a8ad5",color:"#fff"});
       });*/

      //alert($("#navbarCollapse .nav-page-2 a").length);

      //$("#navbarCollapse .dropdown-menu a").click(function(){
      //	var color = $(this).css("background-color");
      //	$(this).parent().parent().parent().find("a").eq(0).css({"background-color":color,color:"#fff"});
      //});

    });
  </script>
  <div class='page-wrapper'>
    <div class='page-content'>
      <script language='Javascript'>v.path = [3];</script>
      <script language='Javascript'>v.categoryID = 3;</script>
      <script language='javascript'>$(function() {$(".tree").treeview({collapsed: false, unique: false}) })</script>
      <ul class="breadcrumb"><li><span class='breadcrumb-title'>当前位置：</span><a href='/' >首页</a>
      </li><li><a href='/news.html' >新闻资讯</a>
      </li></ul><div class='row'>
      <!-- modify nidun 2014.12.08-->
      <!-- add by liulang begin -->
      <!--
      <div class='col-md-3 col-side'><side class='page-side'></side></div>
      -->
      <!-- add by liulang end -->
      <div class='col-md-12 col-main'>
        <div class='list list-condensed'>
          <header><h2>新闻资讯</h2></header>
      </div>
        <section class='items items-hover'>
          <button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal" id="btn1">详情</button>
          <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    &times;
                  </button>
                  <h4 class="modal-title" id="myModalLabel">
                    新闻详情
                  </h4>
                </div>

                  <div class="modal-body">
                    <area type="text" id="xq" name="xq" readonly="readonly">
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">关闭
                    </button>
                  </div>

              </div><!-- /.modal-content -->
            </div><!-- /.modal -->
          </div>
          <table class="table table-hover table-bordered" id="sampleTable">
          </table>
          </section>
      <!-- delete by liulang begin
      <div class='col-md-3 col-side'><side class='page-side'></side></div>
      -->

      <!-- del nidun 2014.12.26 -->
      <script type="text/javascript">
        $(function(){
          $(".text-muted .icon-comments-alt").parent().css({"display":"none"});
        });

      </script>

    </div>
      <div id="hstopcontainer" >
        <div id="hstopstyle" >

          <div id="hstoplink" >

            <span class="tlinka service_hotline" ></span>

            <a class="tlinka" href="${pageContext.request.contextPath}/login" target="_black">
              用户登录<span class="tlinkaline" >|</span>
            </a>
            <a class="tlinka" href="${pageContext.request.contextPath}/reg" target="_black" >
              用户注册<span class="tlinkaline" >|</span><span>${sessionUser.nickname}</span>
            </a>


          </div>
        </div>


      </div>

      <style>#block21{}#block21 .panel-heading{}</style>  </div></div>  <footer id='footer' class='clearfix'>
  <div class='wrapper'>
    <div id='footNav'>
      <a href='/sitemap/' class='text-link' style='color:#fff;font-famliy:΢���ź� '  ><i class='icon-sitemap'></i> 站点地图</a>
    </div>
      <span id='copyright'>
        &copy; 2018 南京华苏科技有限公司&nbsp;&nbsp;      </span>
      <span id='icpInfo'>
        <a href='http://www.miitbeian.gov.cn' target='_blank' style='color:#fff' >苏ICP备12033749号-2</a>
              </span>
    <!--  ��֪ͼ�� liulang 20141021 -->
    <!--
    <div id='powerby'>
       <span id='poweredBy'><a href='http://www.chanzhi.org/?v=3.1' target='_blank' title='蝉知门户，开源免费的企业建站系统!'><i class='icon icon-bell'></i> 蝉知 3.1</a></span>      </div>
    -->
  </div>
</footer>

  <script language='Javascript'>$(document).ready(function()
  {
    /* Set current active topNav. */
    var hasActive = false;
    if(v.categoryID > 0 && $('nav-article-' + v.categoryID).length >= 1)
    {
      hasActive = true;
      $('.nav-article-' + v.categoryID).addClass('active');
    }

    if(v.categoryPath && v.categoryPath.length)
    {
      $.each(v.categoryPath, function(index, category)
      {
        if(!hasActive)
        {
          if($('.nav-article-' + category).length >= 1) hasActive = true;
          $('.nav-article-' + category).addClass('active');
        }
      });
    }
    else if(v.path && v.path.length)
    {
      $.each(v.path, function(index, category)
      {
        if(!hasActive)
        {
          if($('.nav-article-' + category).length >= 1) hasActive = true;
          $('.nav-article-' + category).addClass('active');
        }
      });
      if(!hasActive) $('.nav-article-0').addClass('active');
    }

    if(v.categoryID !== 0) $('#category' + v.categoryID).parent().addClass('active');
  });

  </script>
  <a href='#' id='go2top' class='icon-arrow-up' data-toggle='tooltip' title='返回顶部'></a>
</div><div id='rightDocker' class='hidden-xs'>
  <button id='rightDockerBtn' class='btn' data-toggle="popover" data-placement="left" data-target='$next'><i class='icon-qrcode'></i></button>
  <div class='popover fade'>
    <div class='arrow'></div>
    <div class='popover-content docker-right'>
      <table class='table table-borderless'>
        <tr>
          <td>
            <div class='heading'><i class='icon-mobile-phone'></i> 移动访问</div>
            <img src='picture/356a9ff3917d40c785b4bfce1af1b771.gif' width='200' height='200' data-src='/misc-qrcode.html' />
          </td>
        </tr>
      </table>
    </div>
  </div>
</div>
<div class='hide'><div id="block23" class='panel panel-block ' >
  <div class='panel-heading'>
    <strong>CNZZ统计</strong>
  </div>
  <div class='panel-body'>
    <div class='article-content'><div class="hidden">

      <script src="js/z_stat_1.js" language="JavaScript"></script>
    </div></div>
  </div>
</div>
  <style>#block23{}#block23 .panel-heading{}</style><div id="block25" class='panel panel-block ' >
    <div class='panel-heading'>
      <strong>百度商桥</strong>
    </div>
    <div class='panel-body'>
      <div class='article-content'><br />
        <div class="hidden">
          <script type="text/javascript"> var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F2c38c8d2444ca44769069110f332f59d' type='text/javascript'%3E%3C/script%3E")) </script>
        </div>

        <script language="javascript" type="text/javascript">var _kc_userID="227697";</script><script language="JavaScript" type="text/javascript" src="js/stat_1.js"></script></div>
    </div>
  </div>
  <style>#block25{}#block25 .panel-heading{}</style><div id="block24" class='panel panel-block ' >
    <div class='panel-heading'>
      <strong>百度统计</strong>
    </div>
    <div class='panel-body'>
      <div class='article-content'><script>
        var _hmt = _hmt || [];
        (function() {
          var hm = document.createElement("script");
          hm.src = "//hm.baidu.com/hm.js?2c38c8d2444ca44769069110f332f59d";
          var s = document.getElementsByTagName("script")[0];
          s.parentNode.insertBefore(hm, s);
        })();
      </script></div>
    </div>
  </div>
  <style>#block24{}#block24 .panel-heading{}</style></div>
  <script src="js/jquery-3.2.1.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.12.1/bootstrap-table.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.12.1/locale/bootstrap-table-zh-CN.min.js"></script>
  <script type="text/javascript" src="js/jquery.validate.min.js"></script>
  <script type="text/javascript">
    $(function(){
      $('#sampleTable').bootstrapTable({

        url: 'news',
        method:"post",
        dataType: "json",
        search: true,
        silent:true,
        searchOnEnterKey:true,
        columns: [{
          title:'全选',
          field:'select',
          checkbox:true,
          width:25,
          align:'center',
          valign:'middle'
        }, {
          field: 'id',
          title: 'ID'
        }, {
          field: 'newstitle',
          title: 'Title'
        }, {
          field: 'newsdate',
          title: 'Date',
          formatter:function(value,row,index){
            return changeDateFormat(value)
          }
        }, {
          field:"newsimg",
          title:"Img",
          formatter:function (value,row,index) {
            return "<img height=\"30px\" width=\"70px\" src=${pageContext.request.contextPath}/"+row.newsimg+"></img>";
          },
        }],
        pagination: true,
        pageNumber:1,
        pageSize:5,
        pageList: [5, 10, 15, 20],
        sidePagination: "server",
        showRefresh: false,
        toolbar: "#toolbar",
        uniqueId: "id",
        striped: true,
        clickToSelect: true,
      });

    })
    function changeDateFormat(cellval) {
      var dateVal = cellval + "";
      if (cellval != null) {
        var date = new Date(parseInt(dateVal.replace("/Date(", "").replace(")/", ""), 10));
        var month = date.getMonth() + 1 < 10 ? "0" + (date.getMonth() + 1) : date.getMonth() + 1;
        var currentDate = date.getDate() < 10 ? "0" + date.getDate() : date.getDate();

        var hours = date.getHours() < 10 ? "0" + date.getHours() : date.getHours();
        var minutes = date.getMinutes() < 10 ? "0" + date.getMinutes() : date.getMinutes();
        var seconds = date.getSeconds() < 10 ? "0" + date.getSeconds() : date.getSeconds();

        return date.getFullYear() + "-" + month + "-" + currentDate + " " + hours + ":" + minutes + ":" + seconds;
      }
      else{
        alert(null);
      }

    }
    function changeDateFormat1(cellval) {
      var dateVal = cellval + "";
      if (cellval != null) {
        var date = new Date(parseInt(dateVal.replace("/Date(", "").replace(")/", ""), 10));
        var month = date.getMonth() + 1 < 10 ? "0" + (date.getMonth() + 1) : date.getMonth() + 1;
        var currentDate = date.getDate() < 10 ? "0" + date.getDate() : date.getDate();

        var hours = date.getHours() < 10 ? "0" + date.getHours() : date.getHours();
        var minutes = date.getMinutes() < 10 ? "0" + date.getMinutes() : date.getMinutes();
        var seconds = date.getSeconds() < 10 ? "0" + date.getSeconds() : date.getSeconds();

        return date.getFullYear() + "-" + month + "-" + currentDate;
      }
      else {
        alert(null);
      }
    }
    $("#btn1").click(function(){
      var dataArr=$('#sampleTable').bootstrapTable('getSelections');
      var id=dataArr[0].id;
      $.post(
              'newsxq/' +id,
              {'_method': 'GET'},
              function (data) {
               $("#xq").text(data.xq);
               /* alert(JSON.stringify(data));*/
              }
      );

    });
    (function() {
      var hm = document.createElement("script");
      hm.src = "//hm.baidu.com/hm.js?2c38c8d2444ca44769069110f332f59d";
      var s = document.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(hm, s);
    })();
  </script></div>
</div>
</div>
<style>#block24{}#block24 .panel-heading{}</style></div>
</body>
</html>
