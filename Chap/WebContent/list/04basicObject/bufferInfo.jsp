<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page buffer="8kb" autoFlush="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>버퍼 정보</title>
</head>
<body>
버퍼 크기: <%= out.getBufferSize() %> <br>
남은 크기: <%= out.getRemaining() %> <br>
auto flush: <%= out.isAutoFlush() %> <br>

<!-- 
	clear(): 버퍼의 내용을 비운다. 이미 플러시 했다면 IOException을 발생시킨다.
	clearBuffer(): 버퍼의 내용을 비운다. clear() 메서드와 달리 버퍼를 플러시한 경우에도 IOException을 발생시키지 않는다.
	flush(): 버퍼를 플러시(버퍼의 내용을 클라이언트에 전송)한다.
 -->

</body>
</html>