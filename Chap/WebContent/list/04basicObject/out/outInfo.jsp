<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>out 객체</title>
</head>
<body>
	<!-- basicObject에서 out을 누르면 들어오게 하기 -->
	웹 브라우저에 데이터를 전송하는
	<b>출력 스트림</b>으로서 JSP 페이지가 생성한 데이터를 출력한다.

	<br>
	<br> useOutObject로
	<br>
	<br> 1) JSP 페이지가 생성하는 모든 내용은 out 기본객체를 통해 전송된다.
	<br> 2) JSP 페이지 내에서 사용하는 비-스크립트 요소들(HTML 코드와 텍스트)은 out 기본 객체에 그대로
	전달된다.
	<br> 3) 값을 출력하는 표현식의 결과값도 out 기본 객체에 전달된다.
	<!-- 왜 이렇게 나누었을까? -->

	<br>
	<br> print(): 데이터를 출력한다.
	<br> println(): 데이터를 출력하고, 줄바꿈 문자(\r\n 또는 \n)를 출력한다.
	<br> newLine(): 줄바꿈 문자(\r\n 또는 \n)를 출력한다.
	<br>

	<br> JSP 페이지가 사용하는 버퍼는 실제로 out 기본 객체가 내부적으로 사용하고 있는 버퍼이다.
	<br>
	<br>

	<table border="1">
		<caption>out 기본 객체의 버퍼 관련 메서드</caption>
		<tr>
			<th>메서드</th>
			<th>리턴 타입</th>
			<th>설명</th>
		</tr>
		<tr>
			<td>getBufferSize()</td>
			<td>int</td>
			<td>버퍼의 크기를 구한다.</td>
		</tr>
		<tr>
			<td>getRemaining()</td>
			<td>int</td>
			<td>현재 버퍼의 남은 크기를 구한다.</td>
		</tr>
		<tr>
			<td>clear()</td>
			<td>void</td>
			<td>버퍼의 내용을 비운다. 만약 버퍼를 이미 플러시했다면 IOException을 발생시킨다.</td>
		</tr>
		<tr>
			<td>clearBuffer()</td>
			<td>void</td>
			<td>버퍼의 내용을 비운다. clear() 메서드와 달리 버퍼를 플러시한 경우에도 IOException을
				발생시키지 않는다.</td>
		</tr>
		<tr>
			<td>flush()</td>
			<td>void</td>
			<td>버퍼를 플러시한다. 즉, 버퍼의 내용을 클라이언트에 전송한다.</td>
		</tr>
		<tr>
			<td>isAutoFlush()</td>
			<td>boolean</td>
			<td>버퍼가 다 찼을 때 자동으로 플러시 할 경우 true를 리턴한다.</td>
		</tr>
	</table>

</body>
</html>