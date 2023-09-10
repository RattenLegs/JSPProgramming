<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>웹 프로그래밍 기초</title>
</head>
<body>
	웹 플로그래밍을 하려면 웹에 대한 이해가 필요하다. 웹이 무엇이고, 웹과 관련된 주요 구성 요소에 대해 살펴볼 것이다.


	<div class="leftMenu">
		<jsp:include page="/common/leftMenu.jsp" flush="false" />
	</div>

	<br> URL(Uniform Resource Locator): 일종의 주소
	<br>
	<img src="/picture/URLComponent.png">
	<br> URL의 주요 구성 요소
	<table border="1">
		<th>구성 요소</th>
		<th>설명</th>
		<tr>
			<td>프로토콜(protocol)</td>
			<td>웹 브라우저가 서버와 내용을 주고받을 때 사용할 규칙 이름이다.<br> 
				웹 페이지의 주소를 표현할 때는 http를 사용한다.
			</td>
		</tr>
		<tr>
			<td>서버 이름(host)</td>
			<td>
				웹 페이지를 요청할 서버의 이름을 지정한다.<br> 
				서버 이름은 "naver.com"같은 도메인 이름이나 112.72.143.239와 같은 IP 주소를 입력할 수 있다.
			</td>
		</tr>
		<tr>
			<td>경로(path)</td>
			<td>
				웹 페이지의 상세 주소에 해당한다. <br>
				즉, 웹 페이지마다 다른 경로를 갖는다.
			</td>
		</tr>
		<tr>
			<td>쿼리 문자열(query)</td>
			<td>
				추가로 서버에 보내는 데이터에 해당한다. 같은 경로라 하더라도 입력한 값에 따라 다른 결과를 보여줘야 할때 쿼리 문자열을 사용한다.<br>
				예를 들어, 검색어에 따라 다른 내용이 표시되는 페이지는 보통 쿼리 문자열을 이용하여 검색어를 전달한다.
			</td>
		</tr>
	</table>
	<br> 웹 브라우저와 서버
	<br> HTML과 HTTP
	<br> JSP 프로그래밍
	<br>

</body>
</html>