<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>会员登录</title>
  <link type="text/css" rel="stylesheet" href="../../resources/css/bootstrap.min.css"/>
  <script type="text/javascript" src="../../resources/js/jquery.min.js"></script>
  <script type="text/javascript" src="../../resources/js/jquery-ui.min.js"></script>
  <script type="text/javascript" src="../../resources/js/bootstrap.min.js"></script>
  <style type="text/css">
    body {
      padding-bottom: 40px;
      background-color: #f5f5f5;
    }

    .container {
      width: 100%;
      height: 600px;
      margin-top: 0px;
      padding: 0;
    }

    .navbar-inner {
      margin-top: 5px;
    }

    .navbar-inner a{
      font-size: x-large;
      font-family: white;
      text-decoration:none;
      margin-left: 20px;
    }

    .container .navtop {
      width: 360px;
      margin: 80px auto 0;
      background-color: #fff;
      border-bottom: none;
    }

    .nav-tabs {
      border-bottom: none;
    }

    .form-signin {
      width: 360px;
      padding: 29px 29px 29px;
      margin: 0 auto 20px;
      background-color: #fff;
      border: 1px solid #e5e5e5;
    }

    .form-signin .checkbox {
      width: 300px;
      height: 20px;
      margin-bottom: 10px;
      margin-top: 0;
    }

    .form-signin .checkbox .cb {
      margin-left: 20px;
      float: left;
    }

    .form-signin .checkbox .cba {
      float: right;
    }

    .form-signin button {
      width: 70%;
      margin: 10px 45px 0;
    }

    .form-signin input[type="text"],
    .form-signin input[type="password"] {
      width: 300px;
      font-size: 16px;
      height: auto;
      margin-bottom: 15px;
      padding: 7px 9px;
    }

  </style>
</head>
<body>

  <div class="container">
    <div class="navbar navbar-inverse">
      <div class="navbar-inner">
        <a class="brand" href="#">XX国际大酒店</a>
      </div>
    </div>
    <div class="nav navtop">
      <ul class="nav nav-tabs">
        <li class="active">
          <a href="#">会员登录</a>
        </li>
        <li>
          <a href="#">会员注册</a>
        </li>
        <li>
          <a href="login">管理员登录</a>
        </li>
      </ul>
    </div>
    <form class="form-signin" action="" method="post">
      <input type="text" class="input-block-level" placeholder="手机/邮箱/用户名">
      <input type="password" class="input-block-level" placeholder="输入6~18位密码">
      <label class="checkbox">
        <div class="cb">
          <input type="checkbox" value="remember-me">记住我
        </div>
        <div class="cba">
          <a href="#">忘记密码</a>
        </div>
      </label>
      <button class="btn btn-large btn-primary" type="submit">登录</button>
    </form>
  </div> <!-- /container -->
</body>
</html>