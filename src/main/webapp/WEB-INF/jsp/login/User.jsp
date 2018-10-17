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
  <title>NumberOne用户操作</title>

  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
  <meta name="apple-mobile-web-app-capable" content="yes" />

  <link href="css/bootstrap.min.css" rel="stylesheet" />
  <link href="css/bootstrap-responsive.min.css" rel="stylesheet" />

  <link href="css/dfd2a21ed8794765884e8fe03dd6f51b.css" rel="stylesheet" />
  <link href="css/font-awesome.css" rel="stylesheet" />

  <link href="css/adminia.css" rel="stylesheet" />
  <link href="css/adminia-responsive.css" rel="stylesheet" />


  <link href="css/plans.css" rel="stylesheet" />

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

      <a class="brand" href="./">BlAdmin</a>

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

            <span class="account-name">罗宾逊</span>

            <span class="account-role">管理员</span>

						<span class="account-actions">
							<a href="javascript:;">资料</a> |

							<a href="javascript:;">编辑设置</a>
						</span>

          </div> <!-- /account-details -->

        </div> <!-- /account-container -->

        <hr />

        <ul id="main-nav" class="nav nav-tabs nav-stacked">

          <li>
            <a href="./">
              <i class="icon-home"></i>
              首页
            </a>
          </li>

          <li>
            <a href="./faq.html">
              <i class="icon-pushpin"></i>
              帮助页面
            </a>
          </li>

          <li>
            <a href="./plans.html">
              <i class="icon-th-list"></i>
              价目表单
            </a>
          </li>

          <li>
            <a href="./grid.html">
              <i class="icon-th-large"></i>
              网格布局
              <span class="label label-warning pull-right">5</span>
            </a>
          </li>

          <li>
            <a href="./charts.html">
              <i class="icon-signal"></i>
              图表统计
            </a>
          </li>

          <li class="active">
            <a href="./account.html">
              <i class="icon-user"></i>
              用户账号
            </a>
          </li>

          <li>
            <a href="./login.html">
              <i class="icon-lock"></i>
              登录页面
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
          <i class="icon-th-large"></i>
          用户设置
        </h1>


        <div class="row">

          <div class="span9">

            <div class="widget">

              <div class="widget-header">
                <h3>基本信息</h3>
              </div> <!-- /widget-header -->

              <div class="widget-content">



                <div class="tabbable">
                  <ul class="nav nav-tabs">
                    <li class="active">
                      <a href="#1" data-toggle="tab">资料</a>
                    </li>
                    <li><a href="#2" data-toggle="tab">设置</a></li>
                  </ul>

                  <br />

                  <div class="tab-content">
                    <div class="tab-pane active" id="1">
                      <form id="edit-profile" class="form-horizontal" />
                      <fieldset>

                        <div class="control-group">
                          <label class="control-label" for="username">用户名：</label>
                          <div class="controls">
                            <input type="text" class="input-medium disabled" id="username" value="goideate" disabled="" />
                            <p class="help-block">用户名是为登录而用，不能修改.</p>
                          </div> <!-- /controls -->
                        </div> <!-- /control-group -->


                        <div class="control-group">
                          <label class="control-label" for="firstname">姓名：</label>
                          <div class="controls">
                            <input type="text" class="input-medium" id="firstname" value="JS代码网" />
                          </div> <!-- /controls -->
                        </div> <!-- /control-group -->


                        <div class="control-group">
                          <label class="control-label" for="lastname">昵称：</label>
                          <div class="controls">
                            <input type="text" class="input-medium" id="lastname" value="JS代码网" />
                          </div> <!-- /controls -->
                        </div> <!-- /control-group -->


                        <div class="control-group">
                          <label class="control-label" for="email">邮箱：</label>
                          <div class="controls">
                            <input type="text" class="input-large" id="email" value="admin@js-css.cn" />
                          </div> <!-- /controls -->
                        </div> <!-- /control-group -->


                        <br /><br />

                        <div class="control-group">
                          <label class="control-label" for="password1">密码：</label>
                          <div class="controls">
                            <input type="password" class="input-medium" id="password1" value="password" />
                          </div> <!-- /controls -->
                        </div> <!-- /control-group -->


                        <div class="control-group">
                          <label class="control-label" for="password2">确认密码：</label>
                          <div class="controls">
                            <input type="password" class="input-medium" id="password2" value="password" />
                          </div> <!-- /controls -->
                        </div> <!-- /control-group -->



                        <br />


                        <div class="form-actions">
                          <button type="submit" class="btn btn-primary">保存</button>
                          <button class="btn">取消</button>
                        </div> <!-- /form-actions -->
                      </fieldset>
                      </form>
                    </div>

                    <div class="tab-pane" id="2">
                      <form id="edit-profile2" class="form-horizontal" />
                      <fieldset>


                        <div class="control-group">
                          <label class="control-label" for="accounttype">账号类型</label>
                          <div class="controls">
                            <label class="radio">
                              <input type="radio" name="accounttype" value="option1" checked="checked" id="accounttype" />
                              POP3
                            </label>
                            <label class="radio">
                              <input type="radio" name="accounttype" value="option2" />
                              IMAP
                            </label>
                          </div>
                        </div>
                        <div class="control-group">
                          <label class="control-label" for="accountusername">账号名称</label>
                          <div class="controls">
                            <input type="text" class="input-large" id="accountusername" value="admin@js-css.cn" />
                            <p class="help-block">填写你的邮箱地址.</p>
                          </div>
                        </div>
                        <div class="control-group">
                          <label class="control-label" for="emailserver">邮件服务器</label>
                          <div class="controls">
                            <input type="text" class="input-large" id="emailserver" value="mail.js-css.cn" />
                          </div>
                        </div>
                        <div class="control-group">
                          <label class="control-label" for="accountpassword">密码</label>
                          <div class="controls">
                            <input type="text" class="input-large" id="accountpassword" value="password" />
                          </div>
                        </div>




                        <div class="control-group">
                          <label class="control-label" for="accountadvanced">高级设置</label>
                          <div class="controls">
                            <label class="checkbox">
                              <input type="checkbox" name="accountadvanced" value="option1" checked="checked" id="accountadvanced" />
                              通过加密连接服务器
                            </label>
                            <label class="checkbox">
                              <input type="checkbox" name="accounttype" value="option2" />
                              通过连接下载所有信息
                            </label>
                          </div>
                        </div>


                        <br />

                        <div class="form-actions">
                          <button type="submit" class="btn btn-primary">保存</button> <button class="btn">取消</button>
                        </div>
                      </fieldset>
                      </form>
                    </div>

                  </div>


                </div>








              </div> <!-- /widget-content -->

            </div> <!-- /widget -->

          </div> <!-- /span9 -->

        </div> <!-- /row -->









      </div> <!-- /span9 -->


    </div> <!-- /row -->

  </div> <!-- /container -->

</div> <!-- /content -->


<div id="footer">

  <div class="container">
    <hr />
    <p>&copy; 2013 BlAdmin.</p>
  </div> <!-- /container -->

</div> <!-- /footer -->




<!-- Le javascript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="js/jquery-1.7.2.min.js"></script>


<script src="js/bootstrap.js"></script>

</body>
</html>
