<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-type" content="text/html; charset=UTF-8">
<title>JSP 정리 문서</title>
<link rel="stylesheet" href="CSS/base/base.css">
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
/* nav{
	height: 50%;
} */

/*container*/
#container {
	width: 1200px;
	margin: 0 auto;
	border: 1px solid black;
}

/*section*/
.box {
	background: black;
	text-align: center;
	margin: 0 auto;
} 

.menu{
	margin: 0 auto;
}
.menu li {
	display: inline-block;/*이해 잘 안되니 계속 해보기*/
 	width: 240px; 
	height: 100px; 
	line-height: 100px;
	text-align: center;
}

.menu li a {
	color: white;
	font-size: 20px;
	font-weight: 900;
	text-decoration: none;/*선으로 텍스트를 꾸미게 하는 속성*/
}
/*section 끝*/
</style>
</head>
<body>
	<header></header>
	<div id="container">
		<!-- 메뉴 선택 박스 -->
		<section class="box">
			<div>
				<ul class="menu">
					<li><a href="/list/01basic/basicWebInfo.jsp">기초</a></li>
					<li><a
						href="/list/02directive/JSPDirective/pageDirective/directivePageMain.jsp">디렉티브</a></li>
					<li><a href="/list/03script/script/scriptMain.jsp">스크립트 요소</a></li>
					<li><a href="/chap05/chap05main.jsp">기본 객체</a></li>
					<li><a href="#">표현 언어</a></li>
					<li><a href="#">태그</a></li>
					<li><a href="#">기타</a></li>
				</ul>
			</div>
		</section>
<!-- 		<nav>
			<div class="main">
				JSP 내용을 정리한 문서입니다. <br> 몇몇 책과 페이지를 참조했습니다.<br> 공부용으로 만들었기에
				문제가 된다면 바로 삭제하도록 하겠습니다.<br>
			</div>
			<div></div>
		</nav> -->
	</div><!-- container 끝 -->
	<footer></footer>
</body>
</html>
