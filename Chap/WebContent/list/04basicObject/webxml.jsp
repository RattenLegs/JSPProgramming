<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>web.xml</title>
</head>
<body>
web.xml 파일은 웹 어플리케이션을 위한 설정 정보를 담고 있는 파일이다. <br>
JSP 프로그래밍을 할 때, web.xml 파일이 꼭 필요한 것은 아니다. <br>
서블릿 2.5/JSP 2.1 버전까지는 web.xml 파일이 필수였지만 서블릿 3.0/JSP 2.2 버전부터 필요할 때만 web.mxl 파일을 작성하면 된다. <br>

<br>
web.xml 파일을 변경하면 웹 어플리케이션을 자동으로 다시 시작하는 웹 컨테이너가 존재하는데, 톰캣은 그중 하나이다. <br>
톰캣은 web.xml 파일이 변경되면 웹 어플리케이션을 재시작하도록 설정되어 있다.<br>
하지만, 모든 웹 컨테이너가 web.xml 파일이 변경될 때 웹 어플리케이션을 재시작하지는 않는다. <br>
이때는 웹 컨테이너를 수동으로 다시 시작해주어야 한다.<br>

<br>

<!-- 이런것들도 정리를 해둬야함 -->

</body>
</html>