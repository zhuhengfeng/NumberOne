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
  <title>NumberOne</title>
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

        <h1><i class="icon-shopping-cart icon-large"></i> NumberOne</h1>

        <ul class="side-nav">

          <li class="active">
            <a href="index.html"><i class="icon-home"></i> 首页</a>
          </li>
          <li class="active">
            <a href="#"><i class="icon-sitemap"></i> 新闻资讯 <b class="caret"></b></a>
          </li>
          <li class="active">
            <a href="#"><i class="icon-shopping-cart"></i> 产品介绍 <b class="caret"></b></a>
          </li>
          <li class="active">
            <a href="#"><i class="icon-signal"></i> 网络调查 <b class="caret"></b></a>
          </li>
          <li class="active">
            <a href="#"><i class="icon-group"></i> 招贤纳士 <b class="caret"></b></a>
          </li>
          <li class="active">
            <a href="#"><i class="icon-group"></i> 人员管理 <b class="caret"></b></a>
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
            <a href="#">NumberOne</a> <span class="divider">/</span>
          </li>
          <li class="active">后台管理系统</li>
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
                    <form id="addtable" enctype="multipart/form-data" method="post" action="${pageContext.request.contextPath}/user">
                    <div class="modal-body">
                       <%-- <div><input type="hidden" name="_method" value="POST"></div>--%>
                        <div>Title:</div>
                        <div><input type="text" name="newstitle"></div>
                        <div>Date:</div>
                        <div><input type="date" name="newsdate"></div>
                       <div>Img:</div>
                        <div><input type="file" name="img"></div>
                    </div>
                    <div class="modal-footer">
                      <button type="button" class="btn btn-default" data-dismiss="modal">关闭
                      </button>
                      <button type="submit" class="btn btn-primary" id="addtable_submit">
                        提交更改
                      </button>

                    </div>
                    </form>
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
                    <form  id="updatetable" enctype="multipart/form-data" method="post" action="${pageContext.request.contextPath}/updatenews" >
                    <div class="modal-body">
                      <input type="hidden" name="_method" value="PUT">

                      <div>ID:</div>
                      <div><input type="text" name="id" id="updateid" readonly="readonly"></div>
                      <div>Title:</div>
                      <div><input type="text" name="newstitle" id="updatetitle"></div>
                      <div>Date:</div>
                      <div><input type="date" name="newsdate" id="updatedate"></div>
                      <div>Img:</div>
                      <div><input type="file" name="img" id="updateimg"></div>

                    </div>
                    <div class="modal-footer">
                      <button type="button" class="btn btn-default" data-dismiss="modal">关闭
                      </button>
                      <button type="submit" class="btn btn-primary" id="btn2">
                        提交更改
                      </button>
                    </div>
                    </form>
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
  $("#btn1").click(function(){
    var dataArr=$('#newsTable').bootstrapTable('getSelections');
    var n=dataArr[0].newstitle;
    var p=changeDateFormat1(dataArr[0].newsdate);

    var i=dataArr[0].id;
    var d=dataArr[0].newsimg;
    $("#updatetitle").val(n);
    $("#updatedate").val(p);
    $("#updateid").val(i);
    $("#updateimg").val(d);
  });

    $("#addtable").validate({
      rules: {
        "newstitle": {required: true},
        "newsdate": {required: true},
        "img":{required: true}
      },
      messages: {
        "newstitle": {required: "<font color='red'>标题不能为空</font>"},
        "newsdate": {required: "<font color='red'>日期不能为空</font>"},
        "img":{required: "<font color='red'>文件不能为空</font>"}
      },
    })
  $("#updatetable").validate({
    rules: {
      "newstitle": {required: true},
      "newsdate": {required: true},
      "img":{required: true}
    },
    messages: {
      "newstitle": {required: "<font color='red'>标题不能为空</font>"},
      "newsdate": {required: "<font color='red'>日期不能为空</font>"},
      "img":{required: "<font color='red'>文件不能为空</font>"}
    },
  })

  $("#btn3").click(function(){
    if(confirm("确认删除?")){
      var dataArr=$('#newsTable').bootstrapTable('getSelections');
      var id=dataArr[0].id;
      alert(id);
      $.post(
              'delete/' +id,
              {'_method': 'DELETE'},
              function (data) {
                if (data > 0) {
                  $('#newsTable').bootstrapTable(('refresh'));
                }
              }
      );
    }
  });
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
</script>

</body>
</html>