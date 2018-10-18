<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2018/10/15
  Time: 17:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>

  <meta charset="utf-8">
  <title>686 Adminize</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="">

  <!-- Le styles -->
  <link href="css/ff2251a526814d9f8b6c5f8dbc7d402a.css" rel="stylesheet" type="text/css">
  <link href="css/bootstrap.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.12.1/bootstrap-table.min.css">
  <link href="css/font-awesome.css" rel="stylesheet">
  <link href="css/admin.css" rel="stylesheet">

  <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
  <!--[if lt IE 9]>
  <script src="js/html5.js"></script>
  <![endif]-->

</head>
<body>

<div class="container">

  <div class="row">

    <div class="span2">

      <div class="main-left-col">

        <h1><i class="icon-shopping-cart icon-large"></i> Adminize</h1>

        <ul class="side-nav">

          <li class="active">
            <a href="index.html"><i class="icon-home"></i> Dashboard</a>
          </li>
          <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="collapse" data-target="#website-dropdown" href="#"><i class="icon-sitemap"></i> Website <b class="caret"></b></a>
            <ul id="website-dropdown" class="collapse">
              <li><a href="listing.html">Pages</a></li>
              <li><a href="listing.html">Menus</a></li>
            </ul>
          </li>
          <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="collapse" data-target="#store-dropdown" href="#"><i class="icon-shopping-cart"></i> Store <b class="caret"></b></a>
            <ul id="store-dropdown" class="collapse">
              <li><a href="listing.html">Catalogue</a></li>
              <li><a href="orders.html">Orders</a></li>
              <li><a href="listing.html">Enquiries</a></li>
            </ul>
          </li>
          <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="collapse" data-target="#reports-dropdown" href="#"><i class="icon-signal"></i> Reports <b class="caret"></b></a>
            <ul id="reports-dropdown" class="collapse">
              <li><a href="report.html">Sales Reports</a></li>
              <li><a href="report.html">Product Popularity</a></li>
              <li><a href="report.html">Member Registrations</a></li>
            </ul>
          </li>
          <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="collapse" data-target="#members-dropdown" href="#"><i class="icon-group"></i> Members <b class="caret"></b></a>
            <ul id="members-dropdown" class="collapse">
              <li><a href="listing.html">Members</a></li>
              <li><a href="listing.html">User Groups</a></li>
              <li><a href="listing.html">Permissions</a></li>
            </ul>
          </li>
          <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="collapse" data-target="#settings-dropdown" href="#"><i class="icon-cogs"></i> Settings <b class="caret"></b></a>
            <ul id="settings-dropdown" class="collapse">
              <li><a href="listing.html">Payment Processors</a></li>
              <li><a href="listing.html">Order Statuses</a></li>
              <li><a href="listing.html">Shipping Methods</a></li>
              <li><a href="listing.html">Emails</a></li>
            </ul>
          </li>
          <li><a href="#"><i class="icon-bullhorn"></i> Alerts <span class="badge badge-warning">2</span></a></li>
          <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="collapse" data-target="#help-dropdown" href="#"><i class="icon-info-sign"></i> Help <b class="caret"></b></a>
            <ul id="help-dropdown" class="collapse">
              <li><a href="content.html">FAQ</a></li>
              <li class="active"><a href="content.html">User Guide</a></li>
              <li><a href="content.html">Support</a></li>
            </ul>
          </li>
        </ul>

      </div> <!-- end main-left-col -->

    </div> <!-- end span2 -->

    <div class="span10">

      <div class="secondary-masthead">

        <ul class="nav nav-pills pull-right">
          <li>
            <a href="#"><i class="icon-globe"></i> View Website</a>
          </li>
          <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#"><i class="icon-user"></i> John Smith <b class="caret"></b>
            </a>
            <ul class="dropdown-menu">
              <li><a href="profile.html">Your Profile</a></li>
              <li class="active"><a href="form.html">Account Settings</a></li>
              <li class="divider"></li>
              <li><a href="">Logout</a></li>
            </ul>
          </li>
        </ul>

        <ul class="breadcrumb">
          <li>
            <a href="#">Admin</a> <span class="divider">/</span>
          </li>
          <li class="active">Dashboard</li>
        </ul>

      </div>

      <div class="main-area dashboard">

        <div class="row">

          <div class="span10">

            <div class="slate clearfix">
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
                        <h4 class="modal-title" id="myModalLabel">建议</h4>
                      </div>
                      <form id="ffAdd">
                        <div class="modal-body">
                          <div class="form-group">
                            <label for="txt_departmentname">邮箱</label>
                            <input type="text" name="mail" class="form-control" id="txt_departmentname" placeholder="邮箱">
                          </div>
                          <div class="form-group">
                            <label for="txt_parentdepartment">手机号</label>
                            <input type="text" name="telephone" class="form-control" id="txt_parentdepartment" placeholder="手机号">
                          </div>
                          <div class="form-group">
                            <label for="txt_departmentlevel">QQ号</label>
                            <input type="text" name="qq" class="form-control" id="txt_departmentlevel" placeholder="QQ号">
                          </div>
                          <div class="form-group">
                            <label for="txt_statu">标题</label>
                            <input type="text" name="title" class="form-control" id="txt_statu" placeholder="标题">
                          </div>
                          <div class="form-group">
                            <label for="txt_comment">内容</label>
                            <input type="textarea"  cols="30" rows="10" name="comment" class="form-control" id="txt_comment" placeholder="内容">
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
                        <h4 class="modal-title" id="grid">修改</h4>
                      </div>
                      <form id="ffChange">
                        <div class="modal-body">
                          <input type="hidden" name="id" id="add_id" value="" />
                          <div class="container-fluid">
                            <div class="form-group ">
                              <label  class="col-xs-3 control-label">邮箱</label>
                              <div class="col-xs-8 ">
                                <input type="text" class="form-control input-sm duiqi" name="mail" id="add_mail" placeholder="邮箱">
                              </div>
                            </div>
                            <div class="form-group">
                              <label  class="col-xs-3 control-label">手机号</label>
                              <div class="col-xs-8 ">
                                <input type="text" class="form-control input-sm duiqi" name="telephone" id="add_telephone" placeholder="手机号">
                              </div>
                            </div>
                            <div class="form-group">
                              <label  class="col-xs-3 control-label">QQ号</label>
                              <div class="col-xs-8">
                                <input type="text" class="form-control input-sm duiqi" name="qq" id="add_QQ" placeholder="QQ号">
                              </div>
                            </div>
                            <div class="form-group">
                              <label  class="col-xs-3 control-label">标题</label>
                              <div class="col-xs-8">
                                <input type="text" class="form-control input-sm duiqi" name="title" id="add_title" placeholder="标题">
                              </div>
                            </div>
                            <div class="form-group">
                              <label  class="col-xs-3 control-label">内容</label>
                              <div class="col-xs-8">
                                <input type="textarea" class="form-control input-sm duiqi" name="comment" id="add_comment" placeholder="内容">
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

    </div> <!-- end span10 -->

  </div> <!-- end row -->

</div> <!-- end container -->

<!-- Le javascript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="js/jquery.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.4/js/bootstrap.js"></script>
<script src="js/excanvas.min.js"></script>
<script src="js/jquery.flot.min.js"></script>
<script src="js/jquery.flot.resize.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.12.1/bootstrap-table.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.12.1/locale/bootstrap-table-zh-CN.min.js"></script>
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
                //  data: [{ id: 1, name: 'Item 1', price: '$1' }, { id: 2, name: 'Item 2', price: '$2' }, { id: 3, name: 'Item 3', price: '$3' }],
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

        //[增加]ajax触发事件
        function check_form()
        {
            var data=$('#ffAdd').serialize();
              alert(data);
            var param=data;
            $.ajax({
                url:"user",
                type:'post',
                data:param,
                dataTye:"text",
                async:true,
                success:function(data){
                    $("#mytable").bootstrapTable('refresh',{
                        url:'users'
                    });

                }
            })
        }

        //表单验证
        $("#myModal").validate({

            //注意：validate框架会根据表单的name属性去检验，所以验证规则的key是表单的name属性值。
            rules:{
                "mail":{required:true},
                "telephone":{required:true},
                "qq":{required:true},
                "title":{required:true},
                "comment":{required:true}
            },
            messages:{
                "mail":{required:"邮箱不能为空"},
                "telephone":{required:"电话不能为空"},
                "qq":{required:"qq不能为空"},
                "title":{required:"标题不能为空"},
                "comment":{required:"内容不能为空"}
            }
        });
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

           // var data=id;
            //alert(id);
           // alert('user/'+id),
            //var param="id="+id;
            $.ajax({
                url:'user/'+id,
                type:'delete',
                async:true,
                success:function(data){
                    debugger;
                    if(data>0){
                      $("#mytable").bootstrapTable('refresh');
                    }

                },
            })

        }
        //[修改] 点击事件
        $("#btn_edit").click(function(){

            var selectContent = $('#mytable').bootstrapTable('getSelections')[0];
            alert(selectContent.qq);
            if(typeof(selectContent) == 'undefined') {
                toastr.warning('请选择一行数据!');
                return false;
            }else{
                $('#changeSource').modal('show');
                $('#add_id').val(selectContent.id);
                $('#add_mail').val(selectContent.mail);
                $('#add_telephone').val(selectContent.telephone);
                $('#add_QQ').val(selectContent.qq);
                $('#add_title').val(selectContent.title);
                $('#add_comment').val(selectContent.comment);
            }

        });
        //[修改]ajax传值
        function changeUser(){

            var param=$('#ffChange').serialize();
              alert(param);

            $.ajax({
                url:"user",
                type:"put",
                data:param,
                dataTye:"text",
                async:true,
                success:function(){
                    $("#mytable").bootstrapTable('refresh');

                },
            })

        }

    </script>

</body>
</html>