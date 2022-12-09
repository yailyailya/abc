<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String cp = application.getContextPath();
%>
<link href="<%=cp%>/css/final.css" rel="stylesheet">
<!DOCTYPE html>
<html>
<head>
<input type="button" class="button" value="back"
	onclick="location='main.jsp'">
<div align="center">
	<img src="../images/logo.png" title="심플컨퍼니" width="300">
</div>
<meta charset="UTF-8">
<title>로그인 페이지</title>
</head>
<body>
<body bgcolor="#faf0e6">
	<form action="loginprocess.jsp">
		<div align="center">
			<br> 아이디 : <input type="text" class="button" name="id"><br>
			<br> 비밀번호 : <input type="password" class="button"
				name="password"> <br> <br> <input type="submit"
				class="button" value="login"> <input type="reset"
				class="button" value="cancel" onclick="location='main.jsp'">
			<input type="button" class="button" value="join us"
				onclick="location='signup.jsp'" />
		</div>
	</form>

</body>
</html>