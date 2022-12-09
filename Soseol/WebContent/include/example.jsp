<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>심플 서비스</title>

</head>
<jsp:include page="header.jsp" />
<body>
<body bgcolor="#faf0e6"></body>
<!-- 인클루드 안에 있는 파일이 포함이 되는 것 -->
<section style="width: 1300px;">
	<table border="1px;" class="shoppingcart">
		<thead>
			<tr>
				<td><input type="checkbox" class="checkbox"></td>
				<th colspan="2">이미지 - 상품정보</th>
				<th>수량</th>
				<th>상품구매금액</th>
				<th>선택</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td><input type="checkbox" class="checkbox"></td>

				<td class="productname" colspan="2"><img class="MouterImage"
					src="//www.common-unique.com/web/product/medium/202110/cbddb0d6e5db5e1abfe5d811b9be8712.webp"
					onclick="location='photo.jsp'" width="50px;">플렌티폴 세트-업 싱글 자켓</td>
				<td class="productname"><input type="number" min="0" max="100"
					value="1" class="productnumber"></td>
				<td>62,000 won</td>
				<td><input type="button" value="주문하기" class="productbutton">
					<input type="button" value="취소" class="productbutton">
					<input type="button" value="옷 입어보기" class="productbutton" onclick="location='cloth.jsp'" ></td>
			</tr>
		</tbody>
		<tfoot>
			<tr>
				<td colspan="7">[기본배송] 상품구매금액 62,000 + 배송비 0 (무료) = 합계 :
					62,000원</td>
			</tr>
		</tfoot>
	</table>
	<table border="1" class="shoppingcart">
		<tr>
			<th>총 상품금액</th>
			<th>총 배송비</th>
			<th>총 결제예정금액</th>
		</tr>
		<tr>
			<th>62,000원</th>
			<th>+0원</th>
			<th>=62,000원</th>
		</tr>
	</table>
</section>
</body>
<jsp:include page="footer.jsp" />
</html>