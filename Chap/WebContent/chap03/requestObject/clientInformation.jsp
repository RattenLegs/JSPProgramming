<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>클라이언트/서버 정보 읽기</title>
</head>
<body>
	request 기본 객체는 웹 브라우저, 즉 클라이언트가 전송한 정보와 서보 정보를 구할 수 있는 메서드를 제공하고 있다.
	<br>
	<br> request 기본 객체의 클라이언트 및 서버 정보 관련 메서드
	<br>
	<table border='1'>
		<th>메서드</th>
		<th>리턴 타입</th>
		<th>설명</th>
		<tr>
			<td>getRemoteAdd()</td>
			<td>String</td>
			<td>웹 서버에 연결된 클라이언트의 IP 주소를 구한다. <br>
				게시판이나 방명록 등에서 글 작성자의 IP 주소가 자동으로 입력되기도 하는데, <br>
				이 때 입력되는 IP 주소가 바로 이 메서드를 사용하여 구현한 것이다.</td>
		</tr>
		<tr>
			<td>getContentLength()</td>
			<td>long</td>
			<td>클라이언트가 전송한 요청 정보의 길이를 구한다. <br>
			전송된 데이터의 길이를 알 수 없는 경우 -1을 리턴한다.</td>
		</tr>
		<tr>
			<td>getCharacterEncoding()</td>
			<td>String</td>
			<td>클라이언트가 요청 정보를 전송할 때 사용한 캐릭터의 인코딩을 구한다.</td>
		</tr>
		<tr>
			<td>getContentType()</td>
			<td>String</td>
			<td>클라이언트가 요청 정보를 전송할 때 사용한 컨텐츠의 타입을 구한다.</td>
		</tr>
		<tr>
			<td>getProtocol()</td>
			<td>String</td>
			<td>클라이언트가 요청한 프로토콜을 구한다.</td>
		</tr>
		<tr>
			<td>getMethod()</td>
			<td>String</td>
			<td>웹 브라우저가 정보를 전송할 때 사용한 방식을 구한다.</td>
		</tr>
		<tr>
			<td>getRequestURI()</td>
			<td>String</td>
			<td>웹 브라우저가 요청한 URL 경로를 구한다.</td>
		</tr>
		<tr>
			<td>getContextPath()</td>
			<td>String</td>
			<td>JSP 페이지가 속한 웹 어플리케이션의 컨텍스트 경로를 구한다.</td>
			<!-- 컨텍스트 경로 알아보기 -->
		</tr>
		<tr>
			<td>getServerName()</td>
			<td>String</td>
			<td>연결할 때 사용한 서버 이름을 구한다.</td>
		</tr>
		<tr>
			<td>getServerPort()</td>
			<td>int</td>
			<td>서버가 실행중인 포트 번호를 구한다.</td>
		</tr>
	</table>
	<br>
	사용례
	<!-- requestInfo.jsp -->
</body>
</html>