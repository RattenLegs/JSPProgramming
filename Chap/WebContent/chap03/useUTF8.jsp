<%@ page contentType="text/html; charset=euc-kr" %><!-- pageEncoding과 contentType 충돌 시 contentType 따라감 -->
<%@ page pageEncoding="utf-8" %>
<%@ page import="java.util.Date" %>
<%
	Date now = new Date();
%>
<html>
<head><title>현재 시간</title></head>
<body>
현재 시각: 
<%= now %>
<!-- 더 강해지기-->
</body>
</html>
>