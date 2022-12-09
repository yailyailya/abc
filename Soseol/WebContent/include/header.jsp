<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
   String cp = application.getContextPath();
%>
<link href="<%=cp%>/css/final.css" rel="stylesheet">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.6/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script>

</head>
<body>
	<header>
		<div align="center">
			<img src="../images/logo.png" title="심플컨퍼니" width="300" onclick="location='main.jsp'">
		</div>
		<div align="right">
			<a href="login.jsp">로그인</a> <a href="signup.jsp">회원가입</a>
		</div>

		<form>
			<div class="Search">
				<input type="text" placeholder="검색어 입력">
				  <img src="https://s3.ap-northeast-2.amazonaws.com/cdn.wecode.co.kr/icon/search.png" width="20px;">
			</div>
		</form>

		<!-- 네비게이션 메뉴 들어가는 곳  -->
		<nav class="navbar  navbar-expand-sm center-block nav " style="background:#faf0e6 ">
		<img alt="Logo" src="../images/logo.png" style="width:80px;" onclick="location='main.jsp'">
			<div class="flex">
				<ul class="navbar-nav nav justify-content-around">
					<li class="nav-item dropdown" >
					<a class="nav-link text-dark" href="#" id="navbardrop" data-toggle="dropdown" >woman</a>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="Wouter.jsp">outer</a> 
							<a class="dropdown-item" href="Wtop.jsp">top</a> 
							<a class="dropdown-item" href="Wbottom.jsp">bottom</a> 
							<a class="dropdown-item" href="Wshoes.jsp">shoes</a> 
							<a class="dropdown-item" href="Wbag.jsp">bag</a>
						</div>
					</li>
					<li class="nav-item dropdown">
						<a class="nav-link text-dark" href="#" id="navbardrop" data-toggle="dropdown">men</a>
						<div class="dropdown-menu">
							<a href="Mouter.jsp" class="dropdown-item">outer</a> 
							<a href="Mtop.jsp" class="dropdown-item">top</a> 
							<a href="Mbottom.jsp" class="dropdown-item" class="dropdown-item">bottom</a> 
							<a href="Mshoes.jsp" class="dropdown-item">shoes</a> 
							<a href="Mbag.jsp" class="dropdown-item">bag</a>
						</div>
					</li>
					<li class="nav-item dropdown">
					<a class="nav-link text-dark" href="#" id="navbardrop" data-toggle="dropdown">shopping basket</a>
						<div class="dropdown-menu">
							<a href="example.jsp" class="dropdown-item">cart</a>
						</div>
					</li>
				</ul>
			</div>
		</nav>
	</header>
</body>