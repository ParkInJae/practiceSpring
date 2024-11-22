<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	th{text-align:left};
</style>

</head>
<body>
	<h2>회원가입</h2>
	<form action="join.do" method="post">
		<table>
			<tr>
				<th>아이디 : </th>
				<td><input type="text" name="uid" id="uid"></td>
			</tr>
			<tr>
				<th>비밀번호: </th>
				<td><input type="password" name="upassword" id="upassword"></td>
			</tr>
			<tr>
				<th>비밀번호확인: </th>
				<td><input type="password" id="upasswordre"></td>
			</tr>
			<tr>
				<th>이름: </th>
				<td><input type="text" name="uname" id="uname"></td>
			</tr>
			<tr>
				<th>연락처: </th>
				<td><input type="text" name="uphone" id="uphone"></td>
			</tr>
			<tr>
				<th>이메일: </th>
				<td><input type="text" name="uemail" id="uemail"></td>
			</tr>
		</table>
		<br>
		<button>회원가입</button>
	</form>
</body>
</html>