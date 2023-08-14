<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ContentType&Character Set</title>
</head>
<body>

<!-- Character Set: 문자 집합 -->
page 디렉티브의 contentType 속성은 JSP 페이지가 생성할 문서의 타입 지정 <br>
contentType은 JSP가 생성할 문서의 MIME 타입을 입력한다. <br>
JSP에서 주로 사용하는 MIME 타입은 "text/html"이고, 필요에 따라 "text/html", "application/json" 등의 MIME 타입을 사용하기도 한다. <br>
기본값은 "text/html"이다.<br>

MIME:<br>
Multipurpose Internet Mail Extensions의 약자로 이메일의 내용을 설명하기 위해 정의되었다. <br>
하지만, 메일뿐 아니라 HTTP 등의 프로토콜에서도 MIME을 사용하고 있다.<br>
<br>
&lt;%@ page contentType="text/html"; charset="UTF-8 %&gt;
<br>
실제 사용례
<!-- invaildCharset으로 연결 -->
</body>
</html>