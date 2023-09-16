<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>request 기본 객체</title>
</head>
<body>
request 기본 객체는 JSP 페이지에서 가장 많이 사용되는 기본 객체로서 웹 브라우저의 요청과 관련이 있다. <br>
웹 브라우저에 웹 사이트의 주소를 입력하면, 웹 브라우저는 해당 웹 서버에 연결 후 요청 정보를 전송하는데, <br>
이 요청 정보를 제공하는 것이 바로 request 기본 객체이다. <br>

request 기본 객체가 제공하는 기능은 다음과 같이 구분된다. <br><!-- 5.1 clientInformation.jsp -->
-클라이언트(웹 브라우저)와 관련된 정보 읽기 기능 <br>
-서버와 관련된 정보 읽기 기능<br>
-클라이언트가 전송한 요청 파라미터 읽기 기능<br>
-클라이언트가 전송한 요청 헤더 읽기 기능<br>
-클라이언트가 전송한 쿠키 읽기 기능<br>
-속성 처리 기능

</body>
</html>