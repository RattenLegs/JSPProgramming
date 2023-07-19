<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>redirect </title>
</head>
<body>
redirect: 웹 서버가 웹 브라우저에게 다른 페이지로 이동하라고 응답하는 기능 <br>
'웹 서버'가 '웹 브라우저' 에게 다른 페이지로 이동하라고 '응답(response)'하는 기능<br>

브라우저가 a.jsp에 요청을 보내고, a.jsp가 b.jsp로 리다이렉트하라고 지정함, 그러면 브라우저가 b.jsp를 요청함 <br>

response.sendRedirect(String location) 메서드<br>

login.jsp 가면됨


</body>
</html>