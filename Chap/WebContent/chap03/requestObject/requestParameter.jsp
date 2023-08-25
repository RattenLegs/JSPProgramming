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
			<td>이름이 name인 파라미터의 값을 구한다. <br> 존재하지 않을 경우 null을 리턴한다.
			</td>
		</tr>
		<tr>
			<td>getParameterValues(String name)</td>
			<td>String[]</td>
			<td>이름이 name인 모든 파라미터의 값을 배열로 구한다. <br> 존재하지 않을 경우 null을
				리턴한다.
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
			<td>웹 브라우저가 전송한 파라미터의 맵을 구한다.<br> 맵은 &lt;파라미터 이름, 값&gt; 쌍으로
				구성된다. <!-- https://snow-line.tistory.com/204 -->
			</td>
		</tr>
	</table>

	처리예
	<br> 폼 열기
	<br>
	<!-- form.jsp와 연결 -->

	<br> GET 방식 전송과 POST 방식 전송
	<br> GET: 요청 URL에 파라미터 붙여서 전송
	<br> 각각의 파라미터는 앰퍼샌드(&)기호로 구분
	<br> 파라미터의 이름과 값은 =로 구분
	<br>
	<!-- 사용례 적기 -->
	URL 쿼리 문자열로 전송되기 때문에 폼을 사용하지 않아도 파라미터를 전송할 수 있다.
	<br> POST: 데이터 영역을 이용해 파라미터 전송
	<br> GET을 이용 시 요청 헤더에 파라미터를 포함하고, POST의 경우 요청 데이터에서 데이터 영역을 통해
	보냄(?)
	<br> 브라우저>서버: 인코딩
	<br> 서버>브라우저: 디코딩
	<br> 같은 캐릭터셋을 필요로 함
	<br> POST 방식: 입력 폼을 보여주는 응답 화면이 사용하는 캐릭터 셋을 사용
	<br>

	<br> GET 방식으로 파라미터 전송시 인코딩 결정 규칙
	<br>
	<table border="1">
		<th>GET 방식 이용 시 파라미터 전송 방법</th>
		<th>인코딩 결정</th>
		<tr>
			<td>%lt;a&gt; 태그의 링크 태그에 쿼리 문자열 추가</td>
			<td>웹 페이지 인코딩 사용</td>
		</tr>
		<tr>
			<td>HTML 폼(form)의 method 속성값을 "GET"으로 지정해서 폼을 전송</td>
			<td>웹 페이지 인코딩 사용</td>
		</tr>
		<tr>
			<td>웹 브라우저의 주소에 직접 쿼리 문자열을 포함하는 URL 입력</td>
			<td>웹 브라우저마다 다름</td>
		</tr>
	<!-- 설명 추가 -->
	</table>
	<%
		// GET 방식으로 전송된 파라미터에 대해서는
		// request.setCharacterEncoding() 메서드로 지정한 캐릭터셋이 적용되지 않음
		request.setCharacterEncoding("euc-kr");
	
	%>
</body>
</html>