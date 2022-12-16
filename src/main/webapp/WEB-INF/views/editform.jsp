<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Edit Form</title>
</head>
<body>

<h1>Edit Form</h1>
<%--@elvariable id="boardVO" type=""--%>
<form:form modelAttribute = "boardVO" method ="post" action = "../editok">
  <form:hidden path="seq"/>
  <table id = "edit">
    <tr><td>카테고리</td><td><form:input path = "category"/></td></tr>
    <tr><td>제목</td><td><form:input path = "title"/></td></tr>
    <tr><td>글쓴이</td><td><form:input  path = "writer"/></td></tr>
    <tr><td>내용</td><td><form:textarea cols="50" rows="5" path="content" /></td></tr>

    <tr><td colspan="2">
      <input type="submit" value="Edit Post"/>
      <input type="button" value="Cancel" onclick="history.back()"/></td></tr>
  </table>
</form:form>
</body>
</html>