<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx"
	crossorigin="anonymous">
</head>
<body style="background-color: #faf0e6">

	<div align="center" class="signupform">
	<section style="width: 500px;">
		<h1>회원가입</h1>

		<form class="row g-3">
			<div class="col-md-6">
				<label for="inputEmail4" class="form-label">Email</label> <input
					type="email" class="form-control" id="inputEmail4">
			</div>
			<div class="col-md-6">
				<label for="inputPassword4" class="form-label">Password</label> <input
					type="password" class="form-control" id="inputPassword4">
			</div>
			<div class="col-12">
				<label for="inputAddress" class="form-label">Address</label> <input
					type="text" class="form-control" id="inputAddress"
					placeholder="1234 Main St">
			</div>
			<div class="col-12">
				<label for="formFile" class="form-label">사진:</label> <input
					class="form-control" type="file" id="formFile"><br>
				<hr style="border: inset 1px black;">
			</div>

			<div class="col-md-4">
				<label for="inputweight" class="form-label">weight</label> <input
					type="text" class="form-control" id="inputweight">
			</div>

			<div class="col-md-4">
				<label for="inputhigh" class="form-label">high</label> <input
					type="text" class="form-control" id="inputhigh">
			</div>
			<div class="col-md-4">
				<label for="inputfootsize" class="form-label">footsize</label> <input
					type="text" class="form-control" id="inputfootsize">
			</div>



			<div class="col-md-6">
				<label for="inputCity" class="form-label">City</label> <input
					type="text" class="form-control" id="inputCity">
			</div>
			<div class="col-md-6">
				<label for="inputState" class="form-label">State</label> <select
					id="inputState" class="form-select">
					<option selected>한국</option>
					<option>중국</option>
					<option>일본</option>
					<option>프랑스</option>
					<option>미국</option>
					<option>러시아</option>
					<option>인도네시아</option>

				</select>
			</div>
			<div class="col-12">
				<div class="form-check">
					<input class="form-check-input" type="checkbox" id="gridCheck">
					<label class="form-check-label" for="gridCheck"> Check me
						out </label>
				</div>
			</div>
			<div class="col-12">
				<button type="submit" class="btn btn-primary">가입하기</button>
			</div>
		</form>
			</section>
		</div>
</body>
</html>