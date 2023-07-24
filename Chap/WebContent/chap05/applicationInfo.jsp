<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>application 기본 객체</title>
</head>
<body>
	application 기본 객체는 웹 어플리케이션 전반에 걸쳐서 사용되는 정보를 담고 있다.
	<br> 예를 들어, application 기본 객체를 사용해서 초기 설정 정보를 읽어올 수 있으며, 서버 정보를
	읽어올 수 있고, 웹 어플리케이션이 제공하는 자원(파일)을 읽어올 수도 있다.
	<br>
	<br>
	<br> 웹 어플리케이션 초기화 파라미터 읽어오기
	<br> 서블릿 규약은 웹 어플리케이션 전체에 걸쳐서 사용할 수 있는 초기화 파라미터를 정의하고 있다.
	<br> 웹 어플리케이션에서 사용할 수 있는 초기화 파라미터는 WEB-INF\web.xml 파일에
	context-param 태그를 사용하여 추가한다.
	<br> web.xml 파일에 초기화 파라미터를 추가하면, JSP는 application 기본 객체가 제공하는 메서드를
	사용해서 초기화 파라미터를 사용할 수 있다.
	<br> application 기본 객체는 초기화 파라미터를 읽어올 수 있는 메서드를 제공하고 있다.
	<br>

	<table border="1">
		<th>메서드</th>
		<th>리턴 타입</th>
		<th>설명</th>
		<tr>
			<td>getInitParameter(String name)</td>
			<td>String</td>
			<td>이름이 name인 웹 어플리케이션 초기화 파라미터의 값을 읽어온다. 존재하지 않으면 null을 리턴한다.</td>
		</tr>
		<tr>
			<td>getInitParameterNames()</td>
			<td>Enumeration&lt;String&gt;</td>
			<!-- https://snow-line.tistory.com/204 참고 -->
			<td>웹 어플리케이션 초기화 파라미터의 이름 목록을 리턴한다.</td>
		</tr>
	</table>

</body>
</html>