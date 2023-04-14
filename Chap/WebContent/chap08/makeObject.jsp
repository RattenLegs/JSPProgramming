<%@ page contentType = "text/html; charset=utf-8" %>
<jsp:useBean id="member" scope="request" class="Chap.chap08.member.MemberInfo" />
<%
	member.setId("madvirus");
	member.setName("최범균");
%>
<jsp:forward page="/useObject.jsp" />
