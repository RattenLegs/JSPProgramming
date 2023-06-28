<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>기본 객체 목록</title>
</head>
<body>

	<table border="1">
		<th>기본 객체</th>
		<th>실제 타입</th>
		<th>설명</th>
		<tr>
			<td>request</td>
			<td>javax.servlet.http.HttpServletRequest</td>
			<td>클라이언트의 요청 정보를 저장한다.</td>
		</tr>
		<tr>
			<td>response</td>
			<td>javax.servlet.http.HttpServletResponse</td>
			<td>응답 정보를 저장한다.</td>
		</tr>
		<tr>
			<td>pageContext</td>
			<td>javax.servlet.jsp.PageContext</td>
			<td>JSP 페이지에 대한 정보를 저장한다.</td>
		</tr>
		<tr>
			<td>session</td>
			<td>javax.servlet.http.HttpSession</td>
			<td>HTTP 세션 정보를 저장한다.</td>
		</tr>
		<tr>
			<td>application</td>
			<td>javax.servlet.ServletContext</td>
			<td>웹 어플리케이션에 대한 정보를 저장한다.</td>
		</tr>
		<tr>
			<td>out</td>
			<td>javax.servlet.jsp.jspWriter</td><!-- jsp페이지가 생성하는 내용이 달려서 writer에 있나? -->
			<td>JSP 페이지가 생성하는 결과를 출력할 때 사용하는 출력 스트림이다.</td>
		</tr>
		<tr>
			<td>config</td>
			<td>javax.servlet.ServletConfig</td>
			<td>JSP 페이지에 대한 설정 정보를 저장한다.</td>
		</tr>
		<tr>
			<td>page</td>
			<td>javax.lang.Object</td>
			<td>JSP 페이지를 구현한 자바 클래스 인스턴스이다.</td>
		</tr>
		<tr>
			<td>exception</td>
			<td>javax.lang.Throwable</td>
			<td>익셉션 객체이다. 에러 페이지에서만 사용된다.</td>
		</tr>


	</table>

</body>
</html>