<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
div{
width:100px;
height: 100px;
border : 1px solid black;
margin: 5px; 
/* display: inline-block; */
float: left;
}
#redbox{
background: red;
}
#greenbox{
background: green;
}
#bluebox{
background: blue;
}
#yellowbox{
background: yellow;
}
#blackbox{
background: black;
}
section{
width: 600px; padding: 10px; border: 2px dashed blue;
}
/* /* 세션태그 뒤에 공백 넣는 것 *, 클리어 속성은 float를 해제할 때 사용, display 속성은 css속성은 display none으로 한다는 뜻/ */
section:after { content : " "; display: block; clear:both;}
</style>
</head>
<body>
<section>
<h1>문서의 내용</h1>
<div id="redbox"></div>
<div id="greenbox"></div>
<div id="bluebox"></div>
<div id="yellowbox"></div>
<div id="blackbox"></div>
<p>after 속성을 이해하려면 여기를 삭제 해 보세요</p>
</section>
</body>
</html>