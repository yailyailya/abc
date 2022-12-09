<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>

<style type="text/css">
.box{
width: 100px;
height: 100px;
background-color: red;
position: absolute;
animation-name : my_box_anim;
animation-duration : 2s;
animation-iteration-count : infinite;
animation-direction : alternate;
animation-timing-function : ease;
}
@keyframes my_box_anim {
	from{
		left :0;
		transform : rotate(0deg);
	}
	50%{
		left : 400px;
	}
	to{
		left : 500px;
		transform : rotate(360deg);
	}

}
</style>
</head>
<body>
<div class="box"></div>
</body>
</html>