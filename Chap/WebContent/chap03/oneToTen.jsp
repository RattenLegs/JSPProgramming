<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>1-10까지의 합</title>
</head>
<body>
스크립트릿: JSP 페이지에서 자바 코드를 실행할 때 사용하는 코드 블록
<br>
<%
	int sum = 0;
	for (int i = 1; i<=10; i++){
		sum = sum + i;
	}
%>
1부터 10까지의 합은 <%=sum %> 입니다.
<br>
<%
	int sum1 = 11;
	for(int i = 1; i <=10; i++){
		sum1 = sum1 + i;
	}
%>
11부터 20까지의 합은 <%=sum1 %>입니다.
</body>
</html>