<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.container{
		width: 200px;
		margin : 50px auto;
	}
</style>
</head>
<body>
	<div id="container">
		<button id="btn">현재 시간 보기</button>
	</div>

	<script type="text/javascript">

	document.getElementById('btn').onclick = displayTime;
	
		function displayTime() {
			
			var left = (screen.availWidth - 400) / 2; //팝업 창의 왼쪽 좌표
			var top = (sereen.availHeight - 200) / 2; //팝업 창의 위쪽 좌표
			var opt = "left=" + left + ",top=" + top + ",width=" + 400 + ",height=" + 200;
			window.open("current.html", "", opt);
			
			document.querySelector("#current").innerHTML = currentTime;
		}
	</script>
</body>
</html>