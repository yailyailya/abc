<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.box{
	width: 100px; height: 100px;
	background-color: red;
	transition-property : transform;
	transition-duration : 2s, 5s;
	transition-timing-function : linear;
}
.box1{
	width: 100px; height: 100px;
	background-color: brown;
}
.box2{
	width: 100px; height: 100px;
	background-color: blue;
}
.box3{
	width: 100px; height: 100px;
	background-color: yellow;
}
.box:hover {
	transform : translate(50px, 50px);
}
.box1:hover {
	transform : rotate(50deg);
}
.box2:hover {
	transform : rotate(-40deg);
}
.box3:hover {
	transform : scale(0.7);
}
.rotatex:hover {
	transform : rotateX(50deg);
}
#pers {
perspective : 300px;
}
</style>
</head>
<body>
<div class="box"></div>
<div class="box1"></div>
<div class="box2"></div>
<div class="box3"></div>

<div class="origin">
	<div class="rotatex">
		<img src="images/egg.PNG" alt="egg">
	</div>
</div>
<div class="origin" id="pers">
	<div class="rotatex">
		<img src="images/egg.PNG" alt="egg">
	</div>
</div>


</body>
</html>