<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>
<body>

<h1>직원 추가</h1>
<form action="addok" method="post">
    <table id = "edit">
        <tr><td>이름:</td><td><input type="text" name="name"/></td></tr>
        <tr><td>직급:</td><td><input type="text" name="rank"/></td></tr>
        <tr><td>출근 시간:</td><td><input type="text" name="clock_in"/></td></tr>
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
        <tr><td>상태:</td><td><textarea clos="50" rows="5" name="status"></textarea></td></tr>
        <tr><td>식별 번호:</td><td><input type="text" name="unique_number"/></td></tr>
    </table>
    <button type ="button" onclick="location.href='list'">목록으로</button>
    <button type ="submit">제출</button>
</form>

</body>
</html>