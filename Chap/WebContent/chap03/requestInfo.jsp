<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>클라이언트 및 서버 정보</title>
</head>
<body>
클라이언트 IP = <%=request.getRemoteAddr() %> <br><!-- 웹 서버에 연결한 클라이언트 IP주소 구함 -->
요청정보길이 = <%=request.getContentLength() %> <br><!-- 클라이언트가 전송한 요청 정보의 길이 구함 -->
요청정보 인코딩 = <%=request.getCharacterEncoding() %> <br><!-- 요청 정보 전송시 사용한 캐릭터의 인코딩 구함 -->
요청정보 컨텐츠타입 = <%=request.getContentType() %> <br><!-- 사용한 컨텐츠의 타입 구함 -->
요청정보 프로토콜 = <%=request.getProtocol() %> <br><!-- 요청한 프로토콜 구함 -->
요청정보 전송방식 = <%=request.getMethod() %> <br><!-- 정보를 전송할때 사용한 방식 구함(GET/POST) -->
요청URI = <%=request.getRequestURI() %> <br><!-- 요청한 URL에서 경로 구함 -->
컨텍스트 경로 = <%=request.getContextPath() %> <br><!-- 웹 어플리케이션의 컨텍스트 경로 구함 -->
서버이름 = <%=request.getServerName() %> <br><!-- 서버 이름 구함 -->
</body>
</html>