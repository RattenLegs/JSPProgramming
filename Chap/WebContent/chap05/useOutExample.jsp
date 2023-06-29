<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Out이 나은 경우</title>
</head>
<body>
	<!-- 
		조건에 따라 알맞은 값을 출력해야 하는 경우 out 기본 객체를 사용하면 코드를 덜 복잡하게 만들 수 있다. 
		예를 들어, if - else 블록과 스크립트를 구분하기 위한 태그 때문에 코드가 복잡한 경우 out 기본객체를 사용하면 복잡함을 제거할 수 있다.
	-->

<!-- 코드 복잡 -->
	<%
		int grade = 0;
	int gradeStringA = 0;
	int gradeStringB = 0;
	%>

	<%
		if (grade > 10) {
	%>

	<%=gradeStringA%>
	<%
		} else if (grade > 5) {
	%>
	<%=gradeStringB%>
	<%
		}
	%>
	
<!-- 코드 간결 -->

	<%
	if(grade > 10){
		out.println(gradeStringA);
	} else if(grade > 5){
		out.println(gradeStringB);
	}
	
	%>
</body>
</html>