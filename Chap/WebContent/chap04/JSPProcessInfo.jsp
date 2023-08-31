<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 처리 과정</title>
</head>
<body>

	<table border="1">
		<th>JSP에 해당하는 서블릿이 존재하지 않을 경우</th>
		<th>JSP에 해당하는 서블릿이 존재하는 경우</th>
		<tr>
			<td>JSP 페이지로부터 자바 코드를 생성한다.(변환)</td>
			<td>서블릿에 클라이언트 요청을 전달한다.</td>
		</tr>
		<tr>
			<td>자바 코드를 컴파일해서 서블릿 클래스를 생성한다.(컴파일)</td>
			<td>서블릿이 요청을 처리한 결과를 응답으로 생성한다.</td>
		</tr>
		<tr>
			<td>서블릿에 클라이언트 요청을 전달한다.</td>
			<td>응답을 웹 브라우저에 전송한다.</td>
		</tr>
		<tr>
			<td>서블릿이 요청을 처리한 결과를 응답으로 생성한다.</td>
			<td></td>
		</tr>
		<tr>
			<td>응답을 웹 브라우저에 전송한다.</td>
			<td></td>
		</tr>
	</table>
<!-- bufferInfo로 이동 -->
</body>
</html>