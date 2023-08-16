<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	public int multiply(int a, int b){
	int c = a * b;
	return c;
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>선언부를 사용한 두 정수의 곱</title>
</head>
<body>
선언부(declaration): 스크립트릿이나 표현식에서 사용할 수 있는 메서드를 작성할 때 <br>
10 * 25 = <%=multiply(10, 25) %>
</body>
</html>