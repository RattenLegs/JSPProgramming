<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.net.URLEncoder"%>
<%
	String value = "자바";
	String encodedValue = URLEncoder.encode(value, "utf-8"); 
	/*
	URLEncoder.encode() 메서드를 사용하면 파라미터 값으로 사용될 문자열을 지정한 캐릭터 셋으로 인코딩
	여기서는 value를 utf-8로 인코딩
	*/
	response.sendRedirect("/chap03/index.jsp?name=" + encodedValue);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>