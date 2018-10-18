<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2018/10/15
  Time: 17:08
  To change this template use File | Settings | File Templates.
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <title>Bootstrap响应式布局后台模板BlAdmin - JS代码网</title>

  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
  <meta name="apple-mobile-web-app-capable" content="yes" />

  <link href="css/bootstrap.min.css" rel="stylesheet" />
  <link href="css/bootstrap-responsive.min.css" rel="stylesheet" />

  <link href="css/dfd2a21ed8794765884e8fe03dd6f51b.css" rel="stylesheet" />
  <link href="css/font-awesome.css" rel="stylesheet" />

  <link href="css/adminia.css" rel="stylesheet" />
  <link href="css/adminia-responsive.css" rel="stylesheet" />

  <link href="css/dashboard.css" rel="stylesheet" />


  <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
  <!--[if lt IE 9]>
  <script src="js/html5.js"></script>
  <![endif]-->

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /></head>

<body>

<div class="navbar navbar-fixed-top">

  <div class="navbar-inner">

    <div class="container">

      <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </a>

      <a class="brand" href="./">NumberOne</a>

      <div class="nav-collapse">

        <ul class="nav pull-right">
          <li>
            <a href="#"><span class="badge badge-warning">7</span></a>
          </li>

          <li class="divider-vertical"></li>

          <li class="dropdown">

            <a data-toggle="dropdown" class="dropdown-toggle " href="#">
              罗宾逊 <b class="caret"></b>
            </a>

            <ul class="dropdown-menu">
              <li>
                <a href="./account.html"><i class="icon-user"></i> 账号设置  </a>
              </li>

              <li>
                <a href="./change_password.html"><i class="icon-lock"></i> 修改密码</a>
              </li>

              <li class="divider"></li>

              <li>
                <a href="./"><i class="icon-off"></i> 退出</a>
              </li>
            </ul>
          </li>
        </ul>

      </div> <!-- /nav-collapse -->

    </div> <!-- /container -->

  </div> <!-- /navbar-inner -->

</div> <!-- /navbar -->




<div id="content">

  <div class="container">

    <div class="row">

      <div class="span3">

        <div class="account-container">

          <div class="account-avatar">
            <img src="picture/headshot.png" alt="" class="thumbnail" />
          </div> <!-- /account-avatar -->

          <div class="account-details">

            <span class="account-name">${sessionUser.nickname}</span>

            <span class="account-role">管理员</span>

						<span class="account-actions">
							<a href="javascript:;">资料</a> |

							<a href="javascript:;">编辑设置</a>
						</span>

          </div> <!-- /account-details -->

        </div> <!-- /account-container -->

        <hr />

        <ul id="main-nav" class="nav nav-tabs nav-stacked">

          <li class="active">
            <a href="./">
              <i class="icon-home"></i>
              首页
            </a>
          </li>

          <li>
            <a href="./faq.html">
              <i class="icon-pushpin"></i>
              产品介绍
            </a>
          </li>

          <li>
            <a href="./plans.html">
              <i class="icon-th-list"></i>
              招贤纳士
            </a>
          </li>

          <li>
            <a href="./grid.html">
              <i class="icon-th-large"></i>
              新闻资讯
            </a>
          </li>

          <li>
            <a href="./charts.html">
              <i class="icon-signal"></i>
              网络调查
            </a>
          </li>

          <li>
            <a href="./account.html">
              <i class="icon-user"></i>
              用户管理
            </a>
          </li>


        </ul>

        <hr />

        <div class="sidebar-extra">
          <p>这里是提示信息文字这里是提示信息文字这里是提示信息文字这里是提示信息文字这里是提示信息文字这里是提示信息文字这里是提示信息文字这里是提示信息文字.</p>
        </div> <!-- .sidebar-extra -->

        <br />

      </div> <!-- /span3 -->



      <div class="span9">

        <h1 class="page-title">
          <i class="icon-home"></i>
          首页
        </h1>

        <div class="stat-container">

          <div class="stat-holder">
            <div class="stat">
              <span>564</span>
              产品数量
            </div> <!-- /stat -->
          </div> <!-- /stat-holder -->

          <div class="stat-holder">
            <div class="stat">
              <span>423</span>
              新闻条数
            </div> <!-- /stat -->
          </div> <!-- /stat-holder -->

          <div class="stat-holder">
            <div class="stat">
              <span>96</span>
              用户人数
            </div> <!-- /stat -->
          </div> <!-- /stat-holder -->

          <div class="stat-holder">
            <div class="stat">
              <span>2</span>
              招聘信息
            </div> <!-- /stat -->
          </div> <!-- /stat-holder -->

        </div> <!-- /stat-container -->

        <div class="widget">

          <div class="widget-header">
            <i class="icon-signal"></i>
            <h3>图表统计</h3>
          </div> <!-- /widget-header -->

          <div class="widget-content">
            <div id="bar-chart" class="chart-holder"></div> <!-- /bar-chart -->
          </div> <!-- /widget-content -->

        </div> <!-- /widget -->

        <div class="row">

          <div class="span5">

            <div class="widget">

              <div class="widget-header">
                <h3>公告栏</h3>
              </div> <!-- /widget-header -->

              <div class="widget-content">
                <p>本后台系统于2018/10/18正式运行,欢迎大家来使用</p>
              </div> <!-- /widget-content -->

            </div> <!-- /widget -->

          </div> <!-- /span5 -->

          <div class="span4">

            <div class="widget">

              <div class="widget-header">
                <h3>注意事项</h3>
              </div> <!-- /widget-header -->

              <div class="widget-content">
                <p>1.不得擅自操作</p>
                <p>2.不得损害公司利益</p>
              </div> <!-- /widget-content -->

            </div> <!-- /widget -->
          </div> <!-- /span4 -->

        </div> <!-- /row -->

      </div> <!-- /span9 -->


    </div> <!-- /row -->

  </div> <!-- /container -->

</div> <!-- /content -->


<div id="footer">

  <div class="container" align="center">
    <hr />
    <p>&copy; 2018 NumberOne</p>
  </div> <!-- /container -->

</div> <!-- /footer -->




<!-- Le javascript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="js/jquery-1.7.2.min.js"></script>
<script src="js/excanvas.min.js"></script>
<script src="js/jquery.flot.js"></script>
<script src="js/jquery.flot.pie.js"></script>
<script src="js/jquery.flot.orderbars.js"></script>
<script src="js/jquery.flot.resize.js"></script>


<script src="js/bootstrap.js"></script>
<script src="js/bar.js"></script>

</body>
</html>
