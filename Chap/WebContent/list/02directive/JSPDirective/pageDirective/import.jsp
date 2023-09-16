<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>import</title>
</head>
<body>
JSP는 page 디렉티브의 import 속성을 사용해서 JSP 코드에서 클래스의 단순 이름을 사용할 수 있다. <br>

ex) &lt;%@ page import = "java.util.Date" %&gt;<br>
<br>

실제 사용례<br>
import 사용<br>
<!-- useImportCalendar와 연계 -->
<br>
import 미사용<br>
<!-- useFullnameCalendar와 연계 -->
<br>
이왕이면 import 써버리자! <br>

</body>
</html>