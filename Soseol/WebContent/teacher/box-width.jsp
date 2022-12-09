<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.box1{
	border-style: solid;
	padding-bottom: 5px;
	margin : 10px;
	border-color: red;
	border-bottom: 3px solid rgb(75, 70, 70);
	
}
.box2{
	border-style: dotted;
	padding: 50px;
	margin : 10px;
	border-top-color: blue;
	border-left-color: red;
}
.box3{
	border-style: dashed;
	padding: 50px;
	margin : 10px;
}
.round{
	border: 2px;
	border-top-left-radius: 20px;
	border-top-right-radius: 50px;d
}
div {
border: 1px solid #222;
padding: 20px;
margin-bottom: 30px;
}
#container{
background-color: #fff;
width: 600px;
margin: 20px auto;
padding: 20px;
}
body{
background-color:#222; 
}
#description{
border-top-left-radius: 30px;
border-top-right-radius: 30px;
}
#package{
border-bottom-left-radius: 30px;
border-bottom-right-radius: 30px;
}
#container {
width: 600px;
border : none;
margine : 0 auto;
}
</style>
</head>
<body>

<div id="container">
	
	<div id="description">
	<h1>레드향</h1>
	<p>껍질에 붉은 빛이 돌아 <b>레드향</b>이라 불린다.</p>
	</div>
	<div id="receipe">
	<h2>레드향 샐러드 레시피</h2>
	</div>
	<div id="package">
	<h2>상품 구성</h2>
	</div>
</div>
</body>
</html>