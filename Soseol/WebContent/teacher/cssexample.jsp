<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/default.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Gaegu&display=swap" rel="stylesheet">
<style type="text/css">
@font-face {
	font-family: "lso font";
	src : local("SCRIPT 9"),
		  url("fonts/script9.woff") format("woff"),
	      url("fonts/SCRIPT 9.ttf") format("truetype");
}

.accent {
	border : 1px solid #000
}
.bg {
	background-color: #bbb
}
div b, p#style2{
	color :red;
	font-size: 2em;
}
input[name=username] {
	padding : 10px;
}
body{
	font-family : "Gaegu";
/* 	font-family: "맑은 고딕", 돋움, 굴림; */
/* 	font-size: 2em; */
/* 	font-style: italic; */
/* 	font-weight: bold; */

/* 	font : italic bold 1.5em "맑은 고딕"; */
}
</style>
</head>
<body>
<p id="style2">aldfjh ajdfhalhflasdfhlaj dfhajsdfhakjd sfhjadlfhla jdfhldjhfl jhflajd fhlajhlf</p>
<p class="accent bg">ueru ieruwroiuqw oeiurioqp wrieuqp iurioqueroi</p>
<p>edeidkf iejdkjfie odfoepwoerip</p>
<p></p>
<div>
선택자를 어떻게 작성하느냐에 따라<span>다른 <b>요소를 선택</b></span>할 수 있습니다.</div>
<div>css 선택자는 자바스크립트에서도 <b>활용</b>됩니다.</div>
<form>
<!-- name속성은 서버에 값을 파라미터로 전송시켜줄 때 사용 -->
이름 <input type="text" name="username"><br>
비밀번호 <input type="password" name="userpw">
</form>
</body>
</html>



