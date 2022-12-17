<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%--<jsp:forward page="../login.jsp"/>--%>
<html>
<head>
  <title>Title</title>
  <script>
    function delete_ok(id) {
      var a = confirm("Are you sure? ");
      if(a) location.href='deleteok/' + id;
    }
  </script>
  <style>
    #list {
      font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
      border-collapse: collapse;
      width: 100%;
    }
    #list td, #list th {
      border: 1px solid #ddd;
      padding: 8px;
      text-align:center;
    }
    #list tr:nth-child(even){background-color:white;}
    #list tr:hover {background-color: #dddddd;}
    #list th {
      padding-top: 12px;
      padding-bottom: 12px;
      text-align: center;
      background-color: #03daef;
      color: white;
    }
    body{
      font-family: Impact;
    }
  </style>
</head>
<body>
<h1>Commute Manager</h1>
<a>${login.username}님. 안녕하세요~  </a>
<table id="list" width="90%">
  <tr>
    <th>Id</th>
    <th>이름</th>
    <th>직급</th>
    <th>출근 시간</th>
    <th>장소</th>
    <th>상태</th>
    <th>식별 번호</th>
    <th>수정 시간</th>
    <th>수정</th>
    <th>퇴근</th>
  </tr>
  <c:forEach items="${list}" var="u">
    <tr>
      <td>${u.seq}</td>
      <td>${u.name}</td>
      <td>${u.rank}</td>
      <td>${u.clock_in}</td>
      <td>${u.workplace}</td>
      <td>${u.status}</td>
      <td>${u.unique_number}</td>
      <td>${u.regdate}</td>
      <td><a href="editform/${u.seq}">수정</a></td>
      <td><a href="javascript:delete_ok(${u.seq})">퇴근</a></td>
    </tr>
  </c:forEach>
</table>
<br/><a href="add">직원 추가</a>
<br/><a href="../login/logout">로그아웃</a>
</body>
</html>