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
	height: 900px;
	margin: 0 auto;
	border: 1px solid black;
	background: white;
}

/*section*/
.box {
	background: black;
	text-align: center;
	margin: 0 auto;
}

.menu {
	margin: 0 auto;
}

.menu li {
	display: inline-block; /*이해 잘 안되니 계속 해보기*/
	width: 240px;
	height: 100px;
	line-height: 100px;
	text-align: center;
}

.menu li a {
	color: white;
	font-size: 20px;
	font-weight: 900;
	text-decoration: none; /*선으로 텍스트를 꾸미게 하는 속성*/
}

.main {
	height: 650px;
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
					<li class="basic"><a href="#">기초</a></li>
					<li class="directive"><a href="#">디렉티브</a></li>
					<li class="script"><a href="#">스크립트 요소</a></li>
					<li class="object"><a href="#">기본 객체</a></li>
					<li class="EL"><a href="#">표현 언어</a></li>
					<li class="tag"><a href="#">태그</a></li>
					<li class="ETC"><a href="#">기타</a></li>
					<!-- li를 누르면 서로 다른 글이 나오게 한다. -->
				</ul>
			</div>
		</section>
		<nav>
			<div class="main">
				JSP 내용을 정리한 문서입니다. <br> 몇몇 책과 페이지를 참조했습니다.<br> 공부용으로 만들었기에
				문제가 된다면 바로 삭제하도록 하겠습니다.<br>
			</div>
			<div></div>
		</nav>
		<div class="moveBtn">
			<button class="">이동</button>
<!-- 
	위쪽 메뉴들을 누르면 이동 버튼의 클래스를 바뀌게 하고 클래스마다 스크립트를 설정해 이동하게 할 수 있을까? 
	조건문을 통해 클래스가 특정 클래스 이름이면 이동하게 설정하면 될 거 같다.
-->
		</div>
	</div>
	<!-- container 끝 -->
	<footer></footer>
</body>
</html>

<!-- 
<a href="/list/01basic/basicWebInfo.jsp">
<a href="/list/02directive/JSPDirective/pageDirective/directivePageMain.jsp">
href="/list/03script/script/scriptMain.jsp"
href="/chap05/chap05main.jsp"
href="/list/03script/script/scriptMain.jsp"
 -->
