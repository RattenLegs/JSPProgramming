<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	public int add(int a, int b){
	int c = a + b;
	return c;
}
%>
<%!
	public int subtract(int a, int b){
	int c = a - b;
	return c;
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스크릿트릿에서 선언부 사용하기</title>
</head>
<body>
표현식 뿐 아니라 스크립트릿에서도 선언부에서 정의한 메서드 사용 가능
<br>
<%
	int value1 = 3;
	int value2 = 9;
%>

<%= value1 %> + <%= value2 %> = <%= add(value1, value2) %>
<%= value1 %> - <%= value2 %> = <%= subtract(value1, value2) %>
</body>
</html>