<%@ page contentType = "text/html; charset=utf-8" %>
<%@ page import = "java.net.URLEncoder" %>
<%
	Cookie cookie = new Cookie("name", URLEncoder.encode("최범균", "utf-8"));
	response.addCookie(cookie);
%>
<html>
<head><title>쿠키생성</title></head>
<body>

<%= cookie.getName() %> 쿠키의 값 = "<%= cookie.getValue() %>"
<% cookie.setMaxAge(60); %>
<% cookie.setValue("goNow"); %>
<% cookie.setDomain("어어"); %>

<p>
쿠키의 값2 = <%= cookie.getValue() %>
<p>
쿠키의 유효시간: <%= cookie.getMaxAge() %>
<p>
쿠키의 도메인: <%= cookie.getDomain() %>

</body>
</html>
