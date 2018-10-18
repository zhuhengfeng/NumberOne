<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2018/10/15
  Time: 17:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <title>NumberOne</title>

  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
  <meta name="apple-mobile-web-app-capable" content="yes" />

  <link href="css/bootstrap.min.css" rel="stylesheet" />
  <link href="css/bootstrap-responsive.min.css" rel="stylesheet" />
  <link rel="stylesheet" type="text/css"
        href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.12.1/bootstrap-table.min.css">

  <link href="css/dfd2a21ed8794765884e8fe03dd6f51b.css" rel="stylesheet" />
  <link href="css/font-awesome.css" rel="stylesheet" />

  <link href="css/adminia.css" rel="stylesheet" />
  <link href="css/adminia-responsive.css" rel="stylesheet" />


  <link href="css/plans.css" rel="stylesheet" />

  <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
  <!--[if lt IE 9]>
  <script src="js/html5.js"></script>
  <![endif]-->

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />



</head>

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

          <li >
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

          <li class="active">
            <a href="HTJoinUs">
              <i class="icon-th-list"></i>
              招贤纳士
            </a>
          </li>

          <li>
            <a href="./grid.html">
              <i class="icon-th-large"></i>
              网格布局
              <span class="label label-warning pull-right">5</span>
            </a>
          </li>

          <li >
            <a href="./charts.html">
              <i class="icon-signal"></i>
              图表统计
            </a>
          </li>

          <li>
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
          <i class="icon-th-list"></i>
          网络调查1
        </h1>

        <div class="row">
		<div class="col-md-4">
			<div class="tile">
				<div class="tile-body">
					<div id="toolbar" class="btn-group">
						<button id="btn_add" type="button" class="btn btn-primary">
							<span class="glyphicon glyphicon-plus" aria-hidden="true"></span>新增
						</button>
						<button id="btn_edit" type="button" class="btn btn-primary">
							<span class="glyphicon glyphicon-pencil" aria-hidden="true"></span>修改
						</button>
						<button id="btn_delete" type="button" class="btn btn-danger">
							<span class="glyphicon glyphicon-remove" aria-hidden="true"></span>删除
						</button>
					</div>
					<div>
						<table id="mytable"></table>
					</div>
				</div>
			</div>
		</div>
	</div>
        <!--  新增 modal -->
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel">新增</h4>
              </div>
              <form id="ffAdd">
                <div class="modal-body">
                  <div class="form-group">
                    <label for="txt_departmentname">姓名</label>
                    <input type="text" name="username" class="form-control" id="txt_departmentname" placeholder="姓名">
                  </div>
                  <div class="form-group">
                    <label for="txt_parentdepartment">年龄</label>
                    <input type="text" name="age" class="form-control" id="txt_parentdepartment" placeholder="年龄">
                  </div>
                  <div class="form-group">
                    <label for="txt_departmentlevel">出生日期</label>
                    <input type="text" name="birthday" class="form-control" id="txt_departmentlevel" placeholder="出生日期">
                  </div>
                  <div class="form-group">
                    <label for="txt_statu">性别</label>
                    <input type="text" name="sex" class="form-control" id="txt_statu" placeholder="性别">
                  </div>
                </div>
                <div class="modal-footer">
                  <button type="button" class="btn btn-default" data-dismiss="modal"><span class="glyphicon glyphicon-remove" aria-hidden="true"></span>关闭</button>
                  <button type="submit" id="btn_submit" class="btn btn-primary" onclick="check_form()" data-dismiss="modal"><span class="glyphicon glyphicon-floppy-disk" aria-hidden="true"></span>提交</button>
                </div>
              </form>
            </div>
          </div>
        </div>
        <!--修改资源弹出窗口-->
        <div class="modal fade" id="changeSource" role="dialog" aria-labelledby="gridSystemModalLabel">
          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="gridSystemModalLabel">修改</h4>
              </div>
              <form id="ffChange">
                <div class="modal-body">
                  <input type="hidden" name="id" id="add_id" value="" />
                  <div class="container-fluid">
                    <div class="form-group ">
                      <label for="sName" class="col-xs-3 control-label">姓名</label>
                      <div class="col-xs-8 ">
                        <input type="text" class="form-control input-sm duiqi" name="username" id="add_username" placeholder="姓名">
                      </div>
                    </div>
                    <div class="form-group">
                      <label for="sLink" class="col-xs-3 control-label">年龄</label>
                      <div class="col-xs-8 ">
                        <input type="text" class="form-control input-sm duiqi" name="age" id="add_age" placeholder="年龄">
                      </div>
                    </div>
                    <div class="form-group">
                      <label for="sOrd" class="col-xs-3 control-label">出生日期</label>
                      <div class="col-xs-8">
                        <input type="date" class="form-control input-sm duiqi" name="birthday" id="add_birthday" placeholder="出生日期">
                      </div>
                    </div>
                    <div class="form-group">
                      <label for="sSex" class="col-xs-3 control-label">性别</label>
                      <div class="col-xs-8">
                        <input type="text" class="form-control input-sm duiqi" name="sex" id="add_sex" placeholder="性别">
                      </div>
                    </div>
                  </div>
                </div>
                <div class="modal-footer">
                  <button type="button" class="btn btn-xs btn-white" data-dismiss="modal">取 消</button>
                  <button type="submit" class="btn btn-xs btn-green" onclick="changeUser()">保 存</button>
                </div>
              </form>
            </div>
            <!-- /.modal-content -->
          </div>
          <!-- /.modal-dialog -->
        </div>
        <!--弹出删除资源警告窗口-->
        <div class="modal fade" id="deleteSource" role="dialog" aria-labelledby="gridSystemModalLabel">
          <div class="modal-dialog" role="document">

            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="gridSystemModalLabel">提示</h4>
              </div>
              <div class="modal-body">
                <input type="hidden" name="id" id="delete_id" value="" />
                <div class="container-fluid">
                  确定要删除该资源？删除后不可恢复！
                </div>
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-xs btn-white" data-dismiss="modal">取 消</button>
                <button type="button" class="btn btn-xs btn-danger" data-dismiss="modal" onclick="delete_use($('#delete_id').val())">删除</button>
              </div>
            </div>
            <!-- /.modal-content -->
          </div>
          <!-- /.modal-dialog -->
        </div>




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


<<script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>

<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.12.1/bootstrap-table.min.js"></script>

<script src="http://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/toastr.min.js"></script>
<script type="text/javascript" src="js/jquery.validate.min.js"></script>

<script  type="text/javascript">
    $(function(){
        //初始化表格
        $('#mytable').bootstrapTable({
            //列参数
            columns: [{checkbox: true,},{ field: 'mail', title: '邮箱' }, { field: 'telephone', title: '手机号' }, { field: 'qq', title: 'QQ' }, { field: 'title', title: '标题' }
                ,{ field: 'comment', title: '内容' }],
            //要绑定的数据
            //这里绑定的是死数据，如果使用的客户端分页的json格式：[{},{},{}]
            //如果使用的服务端分页,json格式如下：{total:98,rows:[{},{}]}
            //请求地址
            url: 'users',
            //请求方式
            method: 'post',
            //              data: [{ id: 1, name: 'Item 1', price: '$1' }, { id: 2, name: 'Item 2', price: '$2' }, { id: 3, name: 'Item 3', price: '$3' }],
            //打开搜索框
            search: true,
            //工具按钮用哪个容器
            toolbar:'#toolbar',

            //按回车键后进行搜索
            searchOnEnterKey: true,
            //是否显示所有的列
            //showColumns:true,
            //显示刷新按钮
           // showRefresh:true,
            //单选checkbox
            singleSelect : true,
            //开启分页功能
            pagination: true,
            //第一次加载第一页
            pageNumber: 1,
            //每页显示条数
            pageSize: 5,
            //分页方式：默认客户端分页，修改为服务端分页
            sidePagination: 'server'


        });
    });
    //[增加]点击事件
    $("#btn_add").click(function () {
        $("#myModalLabel").text("新增");
        $('#myModal').modal();
    });

    //ajax触发事件
    function check_form()
    {
        var data=$('#ffAdd').serialize();
        // alert(data);
        var param=data;
        $.ajax({
            url:"addUser",
            data:param,
            dataTye:"text",
            async:true,
        })
    }
    // [删除] 按钮点击事件
    $("#btn_delete").click(function(){

        var selectContent = $('#mytable').bootstrapTable('getSelections')[0];
        // alert(selectContent.id);
        if(typeof(selectContent) == 'undefined') {


            toastr.warning('请选择一行数据!');
            return false;
        }else{

            $('#deleteSource').modal('show');
            $('#delete_id').val(selectContent.id); // 删除面板
        }

    });


    //ajax触发时间(删除触发事件)
    function delete_use(id){

        var data=id;

        var param="id="+id;
        $.ajax({
            url:"deleteUser",
            data:param,
            dataTye:"text",
            async:true,
            success:function(){
                $("#mytable").bootstrapTable('refresh',{
                    url:'users'
                });

            }
        })

    }
    //[修改] 点击事件
    $("#btn_edit").click(function(){

        var selectContent = $('#mytable').bootstrapTable('getSelections')[0];
        //alert(selectContent.username);
        if(typeof(selectContent) == 'undefined') {
            toastr.warning('请选择一行数据!');
            return false;
        }else{

            $('#changeSource').modal('show');
            $('#add_username').val(selectContent.username);
            $('#add_age').val(selectContent.age);
            $('#add_sex').val(selectContent.sex);
            $('#add_id').val(selectContent.id);
            $('#add_birthday').val(selectContent.birthday);
        }

    });
    //[修改]ajax传值
    function changeUser(){

        var param=$('#ffChange').serialize();
        //  alert(param);

        $.ajax({
            url:"changeUser",
            data:param,
            dataTye:"text",
            async:true,

        })

    }

</script>

</body>
</html>
