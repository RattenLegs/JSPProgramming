<%@ page contentType = "text/html; charset=utf-8" %>
<%@ page import = "java.util.Calendar" %>
<%
	Calendar cal = Calendar.getInstance(); 
	request.setAttribute("time", cal);
%>
<jsp:forward page="/to/viewTime.jsp" />

<!-- 
<jsp:param> 액션 태그는 파라미터를 이용해 데이터를 추가하기 때문에 String 타입의 값만 전달할 수 있음 
기본 객체의 속성(Attribute)을 이용하면 <jsp:param>보다 더 편리하게 값을 전달할 수 있음
-->