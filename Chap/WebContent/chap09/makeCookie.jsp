<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import = "java.net.URLEncoder" %>
<%
	Cookie cookie = new Cookie("hey", URLEncoder.encode("으하하", "utf-8"));
	response.addCookie(cookie);
%>
<html>
<head><title>쿠키생성</title></head>
<body>

<%= cookie.getName() %> 쿠키의 값 = "<%= cookie.getValue() %>"

<p>

<%
	cookie.setValue("goNow");
%>

새로운 <%= cookie.getName() %> 쿠키의 값 = "<%= cookie.getValue() %>" 

</body>
</html>