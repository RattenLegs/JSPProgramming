<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%-- <%@ page import="chap13.Clock"%> --%>
<!DOCTYPE html>
<!-- 모든 파일 이렇게 바꿔야함 -->
<html>
<head>
<meta http-equiv="Content-type" content="text/html; charset=UTF-8">

<style>

/* header {
	height: 100px;
	background: black;
	color: white;
	text-align: center;
}

footer {
	height: 100px;
	background: black;
	color: white;
	text-align: center;
}  */
/*헤더 푸터 확인 완료*/
nav{
	height: 50%;
}
.box {
	background: black;
	text-align: center;
}

.menu li {
	display: inline-block;
	width: 10%;
	height: 100px;
	line-height: 100px;
	text-align: center;
}

.menu li a {
	color: white;
	font-size: 20px;
	font-weight: 900;
	text-decoration: none;

}
</style>
<title>JSP 정리 문서</title>
</head>
<body>
	<header></header>
	<nav>
		JSP 내용을 정리한 문서입니다.
	</nav>
	<section class="box">
		<div>
			<ul class="menu">
				<li><a href="#">기초</a></li>
				<li><a href="/chap03/JSPDirective/pageDirective/directivePageMain.jsp">디렉티브</a></li>
				<li><a href="#">스크립트 요소</a></li>
				<li><a href="#">기본 객체</a></li>
				<li><a href="#">표현 언어</a></li>
				<li><a href="#">태그</a></li>
			</ul>
		</div>
	</section>
	<footer></footer>
</body>
</html>
