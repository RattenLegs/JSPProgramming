<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>pageContext 기본객체</title>
</head>
<body>
	<!-- 
	pageContext 기본 객체는 JSP 페이지와 일대일로 연결된 객체로 다음의 기능을 제공한다. 
	- 기본 객체 구하기
	- 속성 처리하기(5장)
	- 에러 데이터 구하기(6장)
	- 페이지의 흐름 제어하기(7장)
-->

	<table border="1">
		<th>메서드</th>
		<th>리턴 타입</th>
		<th>설명</th>
		<tr>
			<td>getRequest()</td>
			<td>ServlerRequest</td>
			<td>request 기본 객체를 구한다.</td>
		</tr>
		<tr>
			<td>getResponse()</td>
			<td>ServletResponse</td>
			<td>response 기본 객체를 구한다.</td>
		</tr>
		<tr>
			<td>getSession()</td>
			<td>HttpSession</td>
			<td>session 기본 객체를 구한다.</td>
		</tr>
		<tr>
			<td>getServletContext()</td>
			<td>ServletContext</td>
			<td>application 기본 객체를 구한다.</td>
		</tr>
		<tr>
			<td>getServletConfig()</td>
			<td>ServletConfig</td>
			<td>config 기본 객체를 구한다.</td>
		</tr>
		<tr>
			<td>getOut()</td>
			<td>JspWriter</td>
			<td>out 기본 객체를 구한다.</td>
		</tr>
		<tr>
			<td>getException()</td>
			<td>Exception</td>
			<td>exception 기본 객체를 구한다.</td>
		</tr>
		<tr>
			<td>getPage()</td>
			<td>Object</td>
			<td>page 기본 객체를 구한다.</td>
		</tr>
	</table>
</body>
</html>