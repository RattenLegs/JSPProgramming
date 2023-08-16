<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.Enumeration"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>헤더 목록 출력</title>
</head>
<body>
	<%
		Enumeration headerEnum = request.getHeaderNames();
		while(headerEnum.hasMoreElements()){
			String headerName = (String)headerEnum.nextElement();
			String headerValue = request.getHeader(headerName);
		
	%>
	<%=headerName %> = <%=headerValue %><br>
	<%
		}
	%>
<!-- 
	user-agent: 사용자가 사용중인 웹 브라우저의 종류 알려줌
 -->
</body>
</html>