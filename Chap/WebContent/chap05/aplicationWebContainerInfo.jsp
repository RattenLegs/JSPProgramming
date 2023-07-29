<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<div>
			application 기본 객체는 현재 사용중인 웹 컨테이너에 대한 정보를 읽어오는 메서드를 제공하고
			있다. <br> application 기본 객체가 제공하는 서버 정보 관련 메서드 <br>
			<table border="1">
				<th>메서드</th>
				<th>리턴 타입</th>
				<th>설명</th>
				<tr>
					<td>getServerInfo()</td>
					<td>String</td>
					<td>서버 정보를 구한다.</td>
				</tr>
				<tr>
					<td>getMajorVersion()</td>
					<td>String</td>
					<td>서버가 지원하는 서블릿 규약의 메이저 버전(버전의 정수 부분)을 리턴한다.</td>
				</tr>
				<tr>
					<td>getMinorrVersion()</td>
					<td>String</td>
					<td>서버가 지원하는 서블릿 규약의 마이너 버전(버전의 소수 부분)을 리턴한다.</td>
				</tr>
			</table>
			<!-- viewServerInfo.jsp로 연결 -->
		</div>
</body>
</html>