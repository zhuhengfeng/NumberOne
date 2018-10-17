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
              <%--模态框添加--%>
              <button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">添加</button>
              <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog">
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                        &times;
                      </button>
                      <h4 class="modal-title" id="myModalLabel">
                        添加新闻
                      </h4>
                    </div>
                    <div class="modal-body">
                      <form action="#" method="post" id="addtable" >
                        <div>Title:</div>
                        <div><input type="text" name="title"></div>
                        <div>Date:</div>
                        <div><input type="text" name="date"></div>
                        <div>Img:</div>
                        <div><input type="text" name="img"></div>
                      </form>
                    </div>
                    <div class="modal-footer">
                      <button type="button" class="btn btn-default" data-dismiss="modal">关闭
                      </button>
                      <button type="submit" class="btn btn-primary" id="addtable_submit">
                        提交更改
                      </button>
                    </div>
                  </div><!-- /.modal-content -->
                </div><!-- /.modal -->
              </div>
                <%--模态框修改--%>
                <button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal1" id="btn1">修改</button>
              <div class="modal fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog">
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                        &times;
                      </button>
                      <h4 class="modal-title" id="myModalLabel1">
                        修改新闻
                      </h4>
                    </div>
                    <div class="modal-body">
                      <form action="#" method="post" id="updatetable">
                        <div>ID:</div>
                        <div><input type="text" name="id" id="updateid" readonly="readonly"></div>
                        <div>Title:</div>
                        <div><input type="text" name="name" id="updatetitle"></div>
                        <div>Date:</div>
                        <div><input type="text" name="price" id="updatedate"></div>
                        <div>Img:</div>
                        <div><input type="text" name="cdate" id="updateimg"></div>
                      </form>
                    </div>
                    <div class="modal-footer">
                      <button type="button" class="btn btn-default" data-dismiss="modal">关闭
                      </button>
                      <button type="submit" class="btn btn-primary" id="btn2">
                        提交更改
                      </button>
                    </div>
                  </div><!-- /.modal-content -->
                </div><!-- /.modal -->
              </div>
                <%--删除按钮--%>
                <button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal2" id="btn3">删除</button>
            </div>
            <table class="table table-hover table-bordered" id="newsTable">
            </table>
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
<script type="text/javascript">
      $(function(){
        $('#newsTable').bootstrapTable({

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
            title: 'Date'
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
 /*       $(function(){
          $("#addtable").validate({
            rules:{
              "title":{required:true},
              "date":{required:true},
              "img":{required:true},
            },
            messages:{
              "title":{required:"标题不能为空"},
              "date":{required:"日期不能为空"},
              "img":{required:"图片不能为空"},
            },
            submitHandler:function(){
              var submit_url = "${pageContext.request.contextPath}/add.do";
              $.ajax({
                url: submit_url,   // 提交的页面
                data: $('#addtable').serialize(), // 从表单中获取数据
                type: "POST",                   // 设置请求类型为"POST"，默认为"GET"
                success: function(data) {
                  alert("提交成功");

                }
              });
              $("#myModal").modal('hide');  //提交成功后隐藏模态框
            }
          });
          $("#btn1").click(function(){
            var dataArr=$('#sampleTable').bootstrapTable('getSelections');
            var t=dataArr[0].newstitle;
            var p=dataArr[0].newsimg;
            var i=dataArr[0].id;
            var d=dataArr[0].newsdate;
            $("#updatetitle").val(t);
            $("#updateimg").val(p);
            $("#updateid").val(i);
            $("#updatedate").val(d);
          });
          $("#updatetable").validate({
            rules:{
              "updatetitle":{required:true},
              "updatedate":{required:true},
              "updateimg":{required:true},
            },
            messages:{
              "updatetitle":{required:"姓名不能为空"},
              "updatedate":{required:"收入不能为空"},
              "updateimg":{required:"日期不能为空"},
            },
            submitHandler:function(){
              var submit_url = "${pageContext.request.contextPath}/update.do";
              jQuery.ajax({
                url: submit_url,   // 提交的页面
                data: $('#updatetable').serialize(), // 从表单中获取数据
                type: "POST",                   // 设置请求类型为"POST"，默认为"GET"
                success: function(data) {
                  alert("提交成功");
                  $('#sampleTable').bootstrapTable('refresh',{url:'users'});
                }
              });
              $("#myModal1").modal('hide');  //提交成功后隐藏模态框
            }
          });*/
      })
</script>

</body>
</html>