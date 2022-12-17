<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false" %>

<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Insert title here</title>
  <style>
    body{
      background-color: #03daef;
    }
    img,label{display: inline-block;}
    label {width:130px}
    button{background-color: white; font-size: 15px}
  </style>
</head>
<body>
<div style="width: 100%; text-align: center; padding-top: 100px;">
  <img src="../img/clock.gif" height="200">
  <form method="post" action="loginOk">
    <div><label>User ID: </label><input type="text" name="userid" /></div>
    <div><label>Password: </label><input type="password" name="password" /></div>
    <button type="submit">login</button>
  </form>
</div>
</body>
</html>