<%@ page import="chap11.Thermometer"%>
<%@ page contentType="text/html; charset=utf-8"%>
<%
	Thermometer thermometer = new Thermometer();
	request.setAttribute("t", thermometer);
%> <!-- Thermometer 객체를 생성하고, EL에서 사용할 수 있도록 request의 속성으로 추가한다. -->
<html>
<head>
	<title>온도 변환 예제</title>
</head>
<body>
	${t.setCelsius('서울', 27.3)} <!-- setCelsius() 메서드를 실행한다. 리턴 타입이 void이므로 아무 값도 출력하지 않는다. -->
	서울 온도: 섭씨 ${t.getCelsius('서울')}도 / 화씨 ${t.getFahrenheit('서울')}<!-- getCelsius()와 getFahrenheir() 메서드를 실행한다. 두 메서드의 리턴 값이 출력된다. -->

	<br/>
	정보: ${t.info} <!-- t.info는 getInfo() 메서드의 결과를 값으로 출력한다. -->
</body>
</html>
