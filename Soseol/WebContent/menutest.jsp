<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
</head>
<body>
<nav class="navbar navbar-expand-md navbar-light bg-dark">
<a href="#" class="navbar-brand"><i class="fas fa-dungeon text-warning fa-2x"></i></a>
<button type="button" class="navbar-toggle bg-light" data-toggle="collapse" data-target="#nav">
<span class="navbar-toggler-icon"></span></button>
<div class="collapse navbar-collapse justify-content-between"></div>
	<ul class="navbar-nav">
		<li class="nav-item"><a class="nav-link text-light text-uppercase font-weight-bold px-3" href="#">HOME</a></li>
		<li class="nav-item"><a class="nav-link text-light text-uppercase font-weight-bold px-3" href="#">Skils</a></li>
		<li class="nav-item"><a class="nav-link text-light text-uppercase font-weight-bold px-3" href="#">Projects</a></li>
		<li class="nav-item dropdown"><a class="nav-link text-light text-uppercase font-weight-bold px-3 dropdown-toggle" href="#" data-toggle="dropdown">as</a>
		<div class="dropdown-menu">
			<a class="dropdown-item" href="#">project 1</a>
			<a class="dropdown-item" href="#">project 2</a>
			<a class="dropdown-item" href="#">project 3</a>
			<a class="dropdown-item" href="#">project 4</a>
		</div>
		</li>
		<li class="nav-item"><a class="nav-link text-light text-uppercase font-weight-bold px-3" href="#">Team</a></li>
		<li class="nav-item"><a class="nav-link text-light text-uppercase font-weight-bold px-3" href="#">Contact</a></li>
	</ul>
<form class="form-inline">
	<div class="input-group">
		<input type="text" class="form-control" placeholder="Search">
		<div class="input-group-append">
			<button type="button" class="btn"><i class="fas fa-search text-muted"></i></button>
		</div>
	</div>
</form>
</nav>
</body>
</html>