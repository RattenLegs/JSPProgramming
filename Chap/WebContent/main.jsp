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
					<li id="basic"><a href="#">기초</a></li>
					<li id="directive"><a href="#">디렉티브</a></li>
					<li id="script"><a href="#">스크립트 요소</a></li>
					<li id="object"><a href="#">기본 객체</a></li>
					<li id="EL"><a href="#">표현 언어</a></li>
					<li id="tag"><a href="#">태그</a></li>
					<li id="ETC"><a href="#">기타</a></li>
					<!-- li를 누르면 서로 다른 글이 나오게 한다. -->
				</ul>
			</div>
		</section>
		<nav class="main">
			<div class="content">
				JSP 내용을 정리한 문서입니다. <br> 몇몇 책과 페이지를 참조했습니다.<br> 공부용으로 만들었기에
				문제가 된다면 바로 삭제하도록 하겠습니다.<br>
			</div>
			<div id="content">
				<div id="basicContent">
					<p>기초 관련</p>
				</div>
				<div id="directiveContent">
					<p>디렉티브 관련</p>
				</div>
				<div id="scriptContent">
					<p>스크립트 관련</p>
				</div>
				<div id="objectContent">
					<p>오브젝트 관련</p>
				</div>
				<div id="ELContent">
					<p>EL 관련</p>
				</div>
				<div id="tagContent">
					<p>tag관련</p>
				</div>
				<div id="ETCContent">
					<p>etc관련</p>
				</div>
			</div>
		</nav>
		<div class="moveBtn">
			<button>이동</button>
			<!-- 
	위쪽 메뉴들을 누르면 이동 버튼의 클래스를 바뀌게 하고 클래스마다 스크립트를 설정해 이동하게 할 수 있을까? 
	조건문을 통해 클래스가 특정 클래스 이름이면 이동하게 설정하면 될 거 같다.
-->
		</div>
	</div>
	<!-- container 끝 -->
	<footer></footer>

	<!--스크립트-->
	<script>
		const $menu = document.getElementsByClassName('menu');
		console.log($menu);

		/*변수 선언*/

		/*기초*/
		const $basicBtn = document.getElementById('basic');
		const $basicContent = document.getElementById('basicContent');
		$basicContent.style.display = 'none';

		/*디렉티브*/
		const $directiveBtn = document.getElementById('directive');
		const $directiveContent = document.getElementById('directiveContent');
		$directiveContent.style.display = 'none';

		/*스크립트*/
		const $scriptBtn = document.getElementById('script');
		const $scriptContent = document.getElementById('scriptContent');
		$scriptContent.style.display = 'none';

		/*오브젝트*/
		const $objectBtn = document.getElementById('object');
		const $objectContent = document.getElementById('objectContent');
		$objectContent.style.display = 'none';

		/*EL*/
		const $ELBtn = document.getElementById('EL');
		const $ELContent = document.getElementById('ELContent');
		$ELContent.style.display = 'none';

		/*tag*/
		const $tagBtn = document.getElementById('tag');
		const $tagContent = document.getElementById('tagContent');
		$tagContent.style.display = 'none';

		/*ETC*/
		const $ETCBtn = document.getElementById('ETC');
		const $ETCContent = document.getElementById('ETCContent');
		$ETCContent.style.display = 'none';
		/*왜 클래스에 먹이는건 안되는가?*/

		/*a태그 클릭 시*/
		/*기초*/
		$basicBtn.addEventListener('click', function () {
			if ($basicContent.style.display == 'none') {
				$basicContent.style.display = 'none';
				$directiveContent.style.display = 'none';
				$scriptContent.style.display = 'none';
				$objectContent.style.display = 'none';
				$ELContent.style.display = 'none';
				$tagContent.style.display = 'none';
				$ETCContent.style.display = 'none';

				$basicContent.style.display = 'block';

			} else if ($basicContent.style.display == 'block') {
				$basicContent.style.display = 'none';
			}
		})

		/*디렉티브*/
		$directiveBtn.addEventListener('click', function () {
			if ($directiveContent.style.display == 'none') {
				$basicContent.style.display = 'none';
				$directiveContent.style.display = 'none';
				$scriptContent.style.display = 'none';
				$objectContent.style.display = 'none';
				$ELContent.style.display = 'none';
				$tagContent.style.display = 'none';
				$ETCContent.style.display = 'none';

				$directiveContent.style.display = 'block';
			} else if ($directiveContent.style.display == 'block') {
				$directiveContent.style.display = 'none';
			}
		})

		/*스크립트*/
		$scriptBtn.addEventListener('click', function () {
			if ($scriptContent.style.display == 'none') {
				$basicContent.style.display = 'none';
				$directiveContent.style.display = 'none';
				$scriptContent.style.display = 'none';
				$objectContent.style.display = 'none';
				$ELContent.style.display = 'none';
				$tagContent.style.display = 'none';
				$ETCContent.style.display = 'none';

				$scriptContent.style.display = 'block';
			} else if ($scriptContent.style.display == 'block') {
				$scriptContent.style.display = 'none';
			}
		})

		/*오브젝트*/
		$objectBtn.addEventListener('click', function () {
			if ($objectContent.style.display == 'none') {
				$basicContent.style.display = 'none';
				$directiveContent.style.display = 'none';
				$scriptContent.style.display = 'none';
				$objectContent.style.display = 'none';
				$ELContent.style.display = 'none';
				$tagContent.style.display = 'none';
				$ETCContent.style.display = 'none';

				$objectContent.style.display = 'block';
			} else if ($objectContent.style.display == 'block') {
				$objectContent.style.display = 'none';
			}
		})

		/*EL*/
		$ELBtn.addEventListener('click', function () {
			if ($ELContent.style.display == 'none') {
				$basicContent.style.display = 'none';
				$directiveContent.style.display = 'none';
				$scriptContent.style.display = 'none';
				$objectContent.style.display = 'none';
				$ELContent.style.display = 'none';
				$tagContent.style.display = 'none';
				$ETCContent.style.display = 'none';

				$ELContent.style.display = 'block';
			} else if ($ELContent.style.display == 'block') {
				$ELContent.style.display = 'none';
			}
		})
		/*Tag*/
		$tagBtn.addEventListener('click', function () {
			if ($tagContent.style.display == 'none') {
				$basicContent.style.display = 'none';
				$directiveContent.style.display = 'none';
				$scriptContent.style.display = 'none';
				$objectContent.style.display = 'none';
				$ELContent.style.display = 'none';
				$tagContent.style.display = 'none';
				$ETCContent.style.display = 'none';

				$tagContent.style.display = 'block';
			} else if ($tagContent.style.display == 'block') {
				$tagContent.style.display = 'none';
			}
		})

		/*ETC*/
		$ETCBtn.addEventListener('click', function () {
			if ($ETCContent.style.display == 'none') {
				$basicContent.style.display = 'none';
				$directiveContent.style.display = 'none';
				$scriptContent.style.display = 'none';
				$objectContent.style.display = 'none';
				$ELContent.style.display = 'none';
				$tagContent.style.display = 'none';
				$ETCContent.style.display = 'none';

				$ETCContent.style.display = 'block';
			} else if ($ETCContent.style.display == 'block') {
				$ETCContent.style.display = 'none';
			}
		})

		/*
					일일히 다 추가할 수 없으니까 토글 시 한번에 다 꺼지는 방법이 필요함
					배열을 설정한 후, 배열의 값에서 block이 2개 이상이면 발동하게 할 수 있나?
		*/
	</script>
</body>
</html>

<!-- 
<a href="/list/01basic/basicWebInfo.jsp">
<a href="/list/02directive/JSPDirective/pageDirective/directivePageMain.jsp">
href="/list/03script/script/scriptMain.jsp"
href="/chap05/chap05main.jsp"
href="/list/03script/script/scriptMain.jsp"
 -->
