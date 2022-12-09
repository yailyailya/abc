<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">

.prod-list img {
	
	
}

.prod-list .caption {
	
	position : absolute;
	top : 200px;
	width: 300px;
	height: 200px;
	padding-top: 20px;
	background: rgba(0,0,0,0.6);
	opacity: 0;
	transition : all 0.6s ease-in-out;
	z-index : 10;
}
.prod-list .cation{
	
	
}
.prod-list li:hover .cation {
	
	opacity: 1;
	transform : translateY(-200px);
}

.prod-list .caption h2, .prod-list .caption p {
	
	color : #fff;
	text-align : center;
}
</style>
</head>
<body>
<div id="container">
	<h1>신상품 목록</h1>
	<ul class="prod-list">
		<img src="images/egg.PNG">
		<div class="caption">
			<h2>상품 1</h2>
			<p>상품 1 설명 텍스트</p>
			<p>가격 : 12,345원</p>
		</div>
	</ul>
</div>
</body>
</html>