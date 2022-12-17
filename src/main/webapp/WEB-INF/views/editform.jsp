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
<h1>직원 상태 수정</h1>

<form:form modelAttribute = "boardVO" method ="post" action = "../editok">
  <form:hidden path="seq"/>
  <table id="edit">
  <tr><td>이름:</td><td><form:input path="name" /></td></tr>
  <tr><td>직급:</td><td><form:input path="rank" /></td></tr>
  <tr><td>출근 시간:</td><td><form:input path="clock_in" /></td></tr>
  <tr><td>장소:</td>
      <td>
        <select id="장소" name="workplace">
          <option value="서울">서울</option>
          <option value="경기">경기</option>
          <option value="인천">인천</option>
          <option value="부산">부산</option>
          <option value="포항">포항</option>
          <option value="울산">울산</option>
        </select>
      </td></tr>
  <tr><td>상태:</td><td><form:textarea path="status"/></td></tr>
  <tr><td>식별 번호:</td><td><form:input path="unique_number"/></td></tr>

    <tr><td colspan="2">
      <input type="submit" value="Edit"/>
      <input type="button" value="cancel" onclick="history.back()"></td></tr>
  </table>

</form:form>

</body>
</html>