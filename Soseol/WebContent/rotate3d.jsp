<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.origin{
	
	perspective : 200px;
}
.origin > div {
width : 100px; height : 100px;
background-color: brown;`
transition : all 3s;
}
#rotatex:hover {
	transform : skewX(30deg);
}
#rotatey:hover{
transform : skewY(15deg);
}
#rotatez:hover {
transform : skew(-25deg, -15deg);
}
#rotatexyz{
	transition : 2s ease-in;
}
#rotatexyz:hover {
	width: 200px;
	height: 200px;
	background-color: #f50;
	transform : rotate(270deg);
}

</style>
</head>
<body>
<div class="origin">
	<div id="rotatex"></div>
</div>
<div class="origin">
	<div id="rotatey"></div>
</div>
<div class="origin">
	<div id="rotatez"></div>
</div>
<div class="origin">
	<div id="rotatexyz"></div>
</div>
</body>
</html>