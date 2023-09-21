<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>테스트</title>
<style>
.grad{
	
	width: 300px;
	height: 300px;

	background: blue;
	background: -webkit-linear-gradient(left top, blue, white);
	background: -moz-linear-gradient(right bottom, blue, white);
	background: -o-linear-gradient(right bottom, blue, white);
	background: linear-gradient(to right bottom, blue, white);
}

</style>
</head>

<body>
	<div class="grad"></div><!-- 선형 그러데이션 테스트 -->
</body>
</html>