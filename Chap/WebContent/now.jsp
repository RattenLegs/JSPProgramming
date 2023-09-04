<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="chap13.Clock"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-type" content="text/html; charset=UTF-8">
<title>현재 시간 출력</title>
</head>
<body>
	현재 시간은
	<%=new Clock().now()%>
	입니다.
	<br> 시작 페이지입니다.
	<br> 원하는 메뉴를 선택해 주세요.
	<br>

	<table border="1">
		<tr>
			<td>기초</td>
			<td>디렉티브</td>
			<td>스크립트 요소</td>
			<td>기본 객체</td>
			<td>표현 언어</td>
			<td>태그</td>
		</tr>
	</table>
</body>
</html>
