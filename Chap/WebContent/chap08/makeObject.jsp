<%@ page contentType = "text/html; charset=utf-8" %>
<jsp:useBean id="member" scope="request" class="chap08.member.MemberInfo" />
<%
	member.setId("madvirus");
	member.setName("최범균");
%>
<jsp:forward page="/chap08/useObject.jsp" />
<!-- forward: 주소는 안바뀌고 메세지는 바뀜 -->
