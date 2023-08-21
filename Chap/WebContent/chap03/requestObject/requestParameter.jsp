<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>요청 파라미터 처리</title>
</head>
<body>



	<br> request 기본 객체의 파라미터 읽기 메서드
	<br>
	<table border="1">
		<th>메서드</th>
		<th>리턴 타입</th>
		<th>설명</th>
		<tr>
			<td>getParameter(String name)</td>
			<td>String</td>
			<td>
				이름이 name인 파라미터의 값을 구한다. <br>
				존재하지 않을 경우 null을 리턴한다.
			</td>
		</tr>
		<tr>
			<td>getParameterValues(String name)</td>
			<td>String[]</td>
			<td>
				이름이 name인 모든 파라미터의 값을 배열로 구한다. <br>
				존재하지 않을 경우 null을 리턴한다.
			</td>
		</tr>
		<tr>
			<td>getParameterNames()</td>
			<td>java.util.Enumeration</td>
			<td>웹 브라우저가 전송한 파라미터의 이름 목록을 구한다.</td>
		</tr>
		<tr>
			<td>getParameterMap()</td>
			<td>java.util.Map</td>
			<td>
				웹 브라우저가 전송한 파라미터의 맵을 구한다.<br>
				맵은 &lt;파라미터 이름, 값&gt; 쌍으로 구성된다.
				<!-- https://snow-line.tistory.com/204 -->
			</td>
		</tr>
	</table>
	
		처리예
	<br> 폼 열기
	<br>
	<!-- form.jsp와 연결 -->
	
	<br>
	GET 방식 전송과 POST 방식 전송<br>
</body>
</html>