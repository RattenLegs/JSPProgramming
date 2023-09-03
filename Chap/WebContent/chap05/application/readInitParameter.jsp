<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.Enumeration"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>초기화 파라미터 읽어오기</title>
</head>
<body>
	<!-- web.xml에 초기화 파라미터를 추가했다면 application 기본 객체를 사용하여 초기화 파라미터를 읽어올 수 있다. -->
	초기화 파라미터 목록:
	<ul>
		<%
			Enumeration<String> initParamEnum = application.getInitParameterNames();//getInitParameterNames()의 리턴값이 Enumeration<String>
		while (initParamEnum.hasMoreElements()) {
			String initParamName = initParamEnum.nextElement();
		%>
		<li><%=initParamName%> = <%=application.getInitParameter(initParamName)%>
			<%
				}
			%>
	</ul>
</body>
</html>