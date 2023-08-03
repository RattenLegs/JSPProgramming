<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>요청과 응답</title>
</head>
<body>
웹 브라우저에 URL을 입력하면 웹 서버라 불리는 프로그램이 웹 브라우저에 웹 페이지를 제공한다. <br>
웹 브라우저가 웹 서버에 웹 페이지를 다라고 하는 것을 '요청'이라 하고 <br>
요청한 웹 페이지를 웹 브라우저에 제공하는 것을 '응답'이라 한다.<br>

웹 서버가 웹 브라우저와 다른 컴퓨터에서 실행되기 때문에, 
웹 브라우저가 웹 서버에 연결하라면 웹 서버가 실행중인 컴퓨터의 주소를 알아야 한다.
<br>
이 주소를 IP주소라 한다.
<br>
IP 주소 대신 사람이 기억하기 좋은 도메인 이름을 사용하며, <br>
웹 브라우저와 웹 서버는 IP 주소를 이용하여 연결하기 때문에 도메인 이름을 IP주소로 변환하여야 한다.<br>
이때 사용하는 것이 DNS(Domain Name Server)이다.<br>

1) 웹 브라우저에서 URL을 입력<br>
2) 웹 브라우저는 도메인 이름에 해당하는 IP주소를 DNS에 요청<br>
3) DNS는 2번 과정처럼 IP 주소를 응답으로 제공<br>
4) DNS로부터 IP 주소를 받으면 웹 브라우저는 IP주소를 이용하여 일련의 작업 수행<br>
<br>

포트(port): 클라이언트가 연결할 때 다른 서버 프로그램과 구분하려 사용
</body>
</html>