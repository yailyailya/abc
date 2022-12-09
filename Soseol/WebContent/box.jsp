<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
#content{
width: 400px;
height: 500px;
background: gray;
display: flex;
flex-direction: row;
flex-wrap: wrap;
justify-content: flex-end;
align-items: center;
} 
.box{
width: 100px;
height: 100px;
background: cyan;
margin: 10px;
}
.items{
height: 200px;
 } 
</style>
</head>
<body>
<div id="content">
<div class="box item1">1</div>
<div class="box item2">2</div>
<div class="box item3">3</div>
<div class="box item4">4</div>
<div class="box item5">5</div>
</div>
</body>
</html>