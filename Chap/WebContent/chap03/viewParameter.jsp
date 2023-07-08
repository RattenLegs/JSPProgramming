<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.Map"%>
<%@ page import="java.util.Enumeration"%>
<%
	request.setCharacterEncoding("utf-8");
/*
	요청 파라미터의 인코딩 정함
	파라미터 값을 사용하기 전에 실행해주어야 한다
*/
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>요청 파라미터 출력</title>
</head>
<body>

	<b>request.getParameter() 메서드 사용</b>
	<br> name 파라미터 =
	<%=request.getParameter("name")%>
	<br> address 파라미터 =
	<%=request.getParameter("address")%>
	<p>

		<b>request.getParameterValues() 메서드 사용</b><br>
		<%
			String[] values = request.getParameterValues("pet");
		if (values != null) {
			for (int i = 0; i < values.length; i++) {
		%>
		<%=values[i]%>
		<%
			}
		}
		%>

		<b>request.getParameterNames() 메서드 사용</b><br>
		<%
			Enumeration paramEnum = request.getParameterNames();
		while (paramEnum.hasMoreElements()) {
			String name = (String) paramEnum.nextElement();
		%>
		<%=name%>
		<%
			}
		%>

		<b>request.getParameterMap() 메서드 사용 - name: </b>
		<%
			Map parameterMap = request.getParameterMap();
		String[] nameParam = (String[]) parameterMap.get("name");
		if (nameParam != null) {
			out.println(nameParam[0]); //out 기본 객체 사용
		}
		%>
		<br> <b>request.getParameterMap() 메서드 사용 - pet: </b>
		<%
			String[] petParam = (String[]) parameterMap.get("pet");
		if (petParam != null) {
			for(int i = 0; i<=2; i++){
				out.println(petParam[i]);
			}
		} else {
			out.println("좋아하는 동물을 선택해주세요.");
		}
		%>
	
</body>
</html>