<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String id = request.getParameter("memberId"); //request.getParameter에서 받아와서 id에 박음
	if(id != null && id.equals("madvirus")){
		response.sendRedirect("/chap03/index.jsp"); //파라미터 값이 맞으면 이동
	} else {
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인에 실패</title>
</head>
<body>
잘못된 아이디입니다. 으아악 <!-- 아니면 으아악 -->
</body>
</html>
<% 
	}
%>