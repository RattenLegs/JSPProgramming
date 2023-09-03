<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>pageContext 기본 객체</title>
</head>
<body>

<%
	HttpServletRequest httpRequest = (HttpServletRequest)pageContext.getRequest(); //형 변환
%>
request 기본 객체와 pageContext.getRequest()의 동일여부:

<%= request == httpRequest %>

<br>

pageContext.getOut() 메서드를 사용한 데이터 출력:

<% pageContext.getOut().println("안녕하세요"); %>

<!-- 
	나머지 객체는 어떻게 사용하는지 사용례 만들어보기
-->
</body>
</html>