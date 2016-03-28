<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>会员注册</title>
  <link type="text/css" rel="stylesheet" href="../../../resources/css/bootstrap.min.css"/>
  <script type="text/javascript" src="../../../resources/js/jquery.min.js"></script>
  <script type="text/javascript" src="../../../resources/js/jquery-ui.min.js"></script>
  <script type="text/javascript" src="../../../resources/js/bootstrap.min.js"></script>
  <style type="text/css">
    body {
      width: 100%;
      height: 100%;
      background-color: #f5f5f5;
    }

    .container {
      width: 100%;
      height: 100%;
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

    .row-fluid {
      width: 400px;
      height: 680px;
      margin: 0 auto;
      border: 1px solid gray;
      background-color: white;
    }

    .dialog, .block{
      width: 100%;
      height: 100%;
    }
    
    .block-heading {
      height: 38px;
      line-height: 38px;
      padding-left: 12px;
      border-bottom: 1px solid gray;
      padding-left: 12px;
      vertical-align: middle;
      background-color: gainsboro;
    }
    
    .block-body {
      margin: 14px;
    }

    .control-group {
      width: 370px;
      height: 85px;
      margin-bottom: 10px;
    }

    .control-label {
      width: 370px;
      height: 20px;
      margin-bottom:  5px;
    }

    input[type=text] {
      width: 370px;
      height: 30px;
      margin-bottom:  9px;
    }

    .help-inline {
      width: 370px;
      height: 20px;
      padding-left: 5px;
    }

    #footer {
      width: 100%;
      height: 60px;
      background-color: #fcf8e3;
      margin-top: 10px;
    }
    #footer .container {
      width: auto;
      max-width: 360px;
    }
    #footer .container .credit {
      margin: 20px 0;
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

    <div class="row-fluid">
      <div class="dialog">
        <div class="block">
          <p class="block-heading">注册用户信息</p>
          <div class="block-body">
            <form action="/register"  method="post" commandName="user" role="form">
              <div class="control-group" id="name2">
                <label class="control-label">您的真实姓名：</label>
                <div class="controls">
                  <input type="text" id="name" class="span12" name="username">
                  <span class=" help-inline" id="name1">请填写您的真实姓名</span>
                </div>
              </div>
              <div class=" control-group" id="idcard2">
                <label class="control-label">您的身份证号码：</label>
                <div class="controls">
                  <input type="text" id="idcard" class="span12" name="idcard">
                  <span class=" help-inline" id="idcard1">请填写您本人的身份证号码</span>
                </div>
              </div>

              <div class=" control-group" id="phone2">
                <label class="control-label">您的手机号码：</label>
                <div class="controls">
                  <input type="text" id="phone" class="span12" name="cell">
                  <span class=" help-inline" id="phone1">请填写您的手机号码</span>
                </div>
              </div>

              <div class=" control-group" id="email2">
                <label class="control-label">您的常用E—mail邮箱地址：</label>
                <div class="controls">
                  <input type="text" id="email" class="span12" name="email">
                  <span class=" help-inline" id="email1">请填写有效的邮箱地址</span>
                </div>
              </div>
              <div class=" control-group" id="password2">
                <label class="control-label">您的密码：</label>
                <div class="controls">
                  <input type="text" id="password" class="span12" name="password">
                  <span class=" help-inline" id="password1">密码须已首字母开头并不少于6位</span>
                </div>
              </div>
              <div class=" control-group" id="npassword2">
                <label class="control-label">确认密码：</label>
                <div class="controls">
                  <input type="text" class="span12" id="npassword" name="password2">
                  <span class=" help-inline" id="npassword1">请确认您输入的密码与之前输入的保持一致</span>
                </div>
              </div>

              <div id="sub1" style="padding:2px; z-index:100;display:inline-block; float:right;">
                <input id="sub" type="submit" name="submit" value="注册系统用户" class="btn btn-primary">
              </div>
              <div class=" control-group" id="check2">
                <label class="remember-me">
                  <div class="controls">
                    <input type="checkbox" id="check" value="1" name="agree">我同意注册
                  </div>
                </label>
                <span class=" help-inline" id="check1"></span>
              </div>
              <div class="clearfix"></div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div id="footer">
    <div class="container">
      <p class="muted credit">Designed and built with project by <a href="#">@Wang Ruochen</a>.</p>
    </div>
  </div>
</body>
</html>
