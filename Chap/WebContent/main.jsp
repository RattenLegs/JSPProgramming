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
	<header>JSP 공부</header>
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
	<footer>푸터</footer>

	<!--스크립트-->
<script>
		let $menu = document.getElementById('menu');
		/*여기서부터*/
		let $content = document.getElementById('content');
		let $childContent = [$content.childNodes[1], $content.childNodes[3], $content.childNodes[5], $content.childNodes[7], $content.childNodes[9], $content.childNodes[11], $content.childNodes[13]]; //이걸 좀 보기 쉽게 바꿀 수 없나?
		
		/*기초*/
		let $basicBtn = document.getElementById('basic');

		/*변수 선언*/

		/*디렉티브*/
		let $directiveBtn = document.getElementById('directive');

		/*스크립트*/
		let $scriptBtn = document.getElementById('script');


		/*오브젝트*/
		let $objectBtn = document.getElementById('object');

		/*EL*/
		let $ELBtn = document.getElementById('EL');

		/*tag*/
		let $tagBtn = document.getElementById('tag');

		/*ETC*/
		let $ETCBtn = document.getElementById('ETC');
		/*왜 클래스에 먹이는건 안되는가?*/

		for(var i=0; i<=6; i++){
					$childContent[i].style.display = 'none';
				}
		/*a태그 클릭 시*/
		/*기초*/
		$basicBtn.addEventListener('click', function () {
			if ($childContent[0].style.display === 'none') {
				/*전체 none*/
				for(var i=0; i<=6; i++){
					$childContent[i].style.display = 'none';
				}
				$childContent[0].style.display = 'block';
			} else if ($childContent[0].style.display === 'block') {
				$childContent[0].style.display = 'none';
			}
		})

		/*디렉티브*/
		$directiveBtn.addEventListener('click', function () {
			if ($childContent[1].style.display === 'none') {
				/*전체 none*/
				for(var i=0; i<=6; i++){
					$childContent[i].style.display = 'none';
				}
				$childContent[1].style.display = 'block';
			} else if ($childContent[1].style.display === 'block') {
				$childContent[1].style.display = 'none';
			}
		})

		/*스크립트*/
		$scriptBtn.addEventListener('click', function () {
			if ($childContent[2].style.display === 'none') {
				/*전체 none*/
				for(var i=0; i<=6; i++){
					$childContent[i].style.display = 'none';
				}
				$childContent[2].style.display = 'block';
			} else if ($childContent[2].style.display == 'block') {
				$childContent[2].style.display = 'none';
			}
		})

		/*오브젝트*/
		$objectBtn.addEventListener('click', function () {
			if ($childContent[3].style.display === 'none') {
				/*전체 none*/
				for(var i=0; i<=6; i++){
					$childContent[i].style.display = 'none';
				}
				$childContent[3].style.display = 'block';
			} else if ($childContent[3].style.display === 'block') {
				$childContent[3].style.display = 'none';
			}
		})

		/*EL*/
		$ELBtn.addEventListener('click', function () {
			if ($childContent[4].style.display === 'none') {
				/*전체 none*/
				for(var i=0; i<=6; i++){
					$childContent[i].style.display = 'none';
				}
				$childContent[4].style.display = 'block';
			} else if ($childContent[4].style.display === 'block') {
				$childContent[4].style.display = 'none';
			}
		})
		/*Tag*/
		$tagBtn.addEventListener('click', function () {
			if ($childContent[5].style.display === 'none') {
				/*전체 none*/
				for(var i=0; i<=6; i++){
					$childContent[i].style.display = 'none';
				}
				$childContent[5].style.display = 'block';
			} else if ($childContent[5].style.display === 'block') {
				$childContent[5].style.display = 'none';
			}
		})

		/*ETC*/
		$ETCBtn.addEventListener('click', function () {
			if ($childContent[6].style.display === 'none') {
				/*전체 none*/
				for(var i=0; i<=6; i++){
					$childContent[i].style.display = 'none';
				}
				$childContent[6].style.display = 'block';
			} else if ($childContent[6].style.display === 'block') {
				$childContent[6].style.display = 'none';
			}
		})

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
