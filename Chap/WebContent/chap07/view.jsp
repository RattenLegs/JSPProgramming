<%@ page contentType="text/html; charset=UTF-8"%>
<%
	String code = request.getParameter("code");
	String viewPageURI = null;
	
	if(code.equals("A")){
		viewPageURI = "/chap07/viewModule/a.jsp";
	} else if(code.equals("B")){
		viewPageURI = "/chap07/viewModule/b.jsp";
	} else if(code.equals("C")){
		viewPageURI = "/chap07/viewModule/c.jsp";
	}	
%>

<jsp:forward page="<%= viewPageURI %>"/>" <!-- 집어넣은 정보의 page 이동 -->