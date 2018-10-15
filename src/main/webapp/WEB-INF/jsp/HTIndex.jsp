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
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>办公自动化管理系统</title>
  <link href="${pageContext.request.contextPath}/css/style_5.css" rel="stylesheet" type="text/css" />
  <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.11.1.js"></script>
  <script>
    function setit()
    {
      $("#selectop").empty();
      $("#selectop").html("<select id='sex' name='sex'><option value='0'>男</option><option value='1'>女</option></select>")
      var a=document.getElementById("sex").getElementsByTagName("option");
      var b="${sessionUser.sex}";
      for(var i=0;i<a.length;i++){
        if(a[i].value==b){
          a[i].selected=true;
        }
      }
      $("input[type='text']").each(function(){

        $(this).removeAttr("readonly")

      })
      $("#save").remove();

      $("#btn").html("<br/><input type='submit' value='保存'><input type='button' value='返回' onclick='goBack()'> ");

    }
    function goBack(){
      location.href="${pageContext.request.contextPath}/user/toindex.do"
    }
    function loginout(){
      if(confirm("确认退出?")){
        location.href="${pageContext.request.contextPath}/user/loginout.do"
      }
    }


  </script>
</head>

<body>
<div class="top">
  <div class="global-width">
    <img src="${pageContext.request.contextPath}/images/logo.gif" class="logo" />
  </div>
</div>
<div class="status">
  <div class="global-width">
    ${sessionUser.nickname}你好！欢迎访问办公管理系统！&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#" onclick="loginout()";>注销</a>
  </div>
</div>
<form id="myForm" name="myForm" action="${pageContext.request.contextPath}/user/self.do" method="post">
  <input type="hidden" name="u.id" value="26"/>
  <input type="hidden" name="u.sex" value="2" id="u_sex"/>
  <input type="hidden" name="u.supper" value="0" id="u_supper"/>
  <div class="main">
    <div class="global-width">


      <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
      <html xmlns="http://www.w3.org/1999/xhtml">
      <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>办公自动化管理系统</title>
        <link href="${pageContext.request.contextPath}/css/style_5.css" rel="stylesheet" type="text/css" />
      </head>

      <body>
      <div class="nav" id="nav">
        <div class="t"></div>
        <dl>
          <dt onclick="this.parentNode.className=this.parentNode.className=='open'?'':'open';">信息管理
          </dt>
          <dd>
            <a href="${pageContext.request.contextPath}/user/toindex.do" target="_self">个人信息</a>
          </dd>
        </dl>
        <dl>
          <dt
                  onclick="this.parentNode.className=this.parentNode.className=='open'?'':'open';">
            邮件管理
          </dt>
          <dd>
            <a href="${pageContext.request.contextPath}/user/writeEmail.do" target="_self">写邮件</a>
          </dd>
          <dd>
            <a href="${pageContext.request.contextPath}/user/toshouEmail.do" target="_self">收邮件</a>
          </dd>
          <dd>
            <a href="${pageContext.request.contextPath}/user/toribbishEmail.do"  target="_self">垃圾邮件</a>
          </dd>
        </dl>
        <dl>
          <dt
                  onclick="this.parentNode.className=this.parentNode.className=='open'?'':'open';">
            考勤管理
          </dt>
          <dd>
            <a href="${pageContext.request.contextPath}/user/toaskforleave.do" target="_self">休假</a>
          </dd>
        </dl>

        <dl >

          <dt
                  onclick="this.parentNode.className=this.parentNode.className=='open'?'':'open';">
            权限管理
          </dt>
          <dd>
            <a href="${pageContext.request.contextPath}/user/toindex.do" target="_self">个人账户</a>
          </dd>
          <c:if test="${sessionUser.isadmin==0}">
            <dd>
              <a href="${pageContext.request.contextPath}/user/userlist.do"target="_self">管理账户</a>
            </dd>
          </c:if>
        </dl>
      </div>
      </body>
      </html>

      <div class="action">
        <div class="t">
          个人信息
        </div>
        <div class="pages">
          <table width="90%" border="0" cellspacing="0" cellpadding="0">
            <tr >
              <td align="right" width="30%">昵称：</td><td  align="left"><input type="text" name="nickname" value="${sessionUser.nickname}" readonly="readonly" id="nickname"/></td>
            </tr>
            <tr >
              <td align="right" width="30%">年龄：</td><td  align="left"><input type="text" name="age" value="${sessionUser.age}" readonly="readonly" id="age"/></td>
            </tr>
            <tr >
              <td align="right" width="30%">性别：</td><td  align="left" id="selectop">

              <input type="text" name="sex" value="${sessionUser.sex>0?'女':'男'}" readonly="readonly" id="u_sex"/>

            </td>
            </tr>
            <tr >
              <td align="right" width="30%">手机：</td><td  align="left"><input type="text" name="phone" value="${sessionUser.phone}" readonly="readonly" id="u_mobile"/></td>
            </tr>
            <tr >
              <td align="right" width="30%">地址：</td><td  align="left"><input type="text" name="address" value="${sessionUser.address}" readonly="readonly" id="u_address"/></td>
            </tr>
            <tr >
              <td align="center" colspan="2" id="btn"><br/><input type="button"  id="save" value="编辑数据" onclick="setit()" /></td>
            </tr>

          </table>

        </div>
      </div>
    </div>
  </div>
</form>
<div class="copyright">
  Copyright &nbsp; &copy; &nbsp;
</div>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.11.1.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.validate.min.js"></script>
<script type="text/javascript">
  $(function(){
    $("#myForm").validate({
      rules:{
        "nickname":{required:true},
        "phone":{required:true,minlength:11}

      },
      messages:{
        "nickname":"<font color=red>*</font>",
        "phone":{required:"<font color=red>*</font>",minlength:"号码长度不能少于11位"}
      }
    });
  })
</script>
</body>
</html>
