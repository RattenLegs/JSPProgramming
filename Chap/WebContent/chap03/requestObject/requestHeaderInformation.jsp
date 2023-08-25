<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>요청 헤더 정보의 처리</title>
</head>
<body>
	HTTP 프로토콜은 헤더 정보에 부가적인 정보를 담도록 한다.
	<br> 웹 브라우저의 종류, 선호하는 언어에 대한 정보 등
	<br>
	<br> request 기본 객체가 제공하는 헤더 관련 메서드
	<br>

	<table border="1">
		<th>메서드</th>
		<th>리턴 타입</th>
		<th>설명</th>
		<tr>
			<td>getHeader(String name)</td>
			<td>String</td>
			<td>지정한 이름의 헤더값을 구한다.</td>
		</tr>
		<tr>
			<td>getHeaders(String name)</td>
			<td>java.util.Enumeration</td>
			<td>지정한 이름의 헤더 목록을 구한다.</td>
		</tr>
		<tr>
			<td>getHeaderNames()</td>
			<td>java.util.Enumeration</td>
			<td>모든 헤더의 이름을 구한다.</td>
		</tr>
		<tr>
			<td>getIntHeader(String name)</td>
			<td>int</td>
			<td>지정한 헤더의 값을 정수 값으로 읽어온다.</td>
		</tr>
		<tr>
			<td>getDateHeader(String name)</td>
			<td>long</td>
			<td>지정한 헤더의 값을 시간 값으로 읽어온다.</td>
		</tr>
	</table>

	<br> 실전예
	<br>
	<!-- viewHeaderList.jsp와 연결 -->


</body>
</html>