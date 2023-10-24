<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-type" content="text/html; charset=UTF-8">
<title>JSP 정리 문서</title>
<link rel="stylesheet" href="CSS/base/base.css">
<style>
/*개별 CSS만 정리*/
</style>
</head>

<body>
	<div id="container">
		<header>JSP 공부</header>
		<!--클릭 시 메인페이지로 이동-->
		<section class="box">
			<div>
				<ul id="menu">
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
					<p>기초 관련 정보의 큰 틀을 간략하게 보여주는 페이지입니다.</p>
					<p>기초 내용 블라블라블라</p>
					<p>이동을 누르면 기초 관련 첫 페이지로 이동합니다.</p>
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
			<button class="moveBtn">이동</button>
		</nav>
		<footer>푸터</footer>
		<!--장식용, 완성해둘 것-->
	</div>

	<!--스크립트-->
	<script>
		/*상단 변수 정리*/
		let $menu = document.getElementById('menu');
		let $childMenu = [ $menu.childNodes[1], $menu.childNodes[3],
				$menu.childNodes[5], $menu.childNodes[7], $menu.childNodes[9],
				$menu.childNodes[11], $menu.childNodes[13] ];

		/*하단 content 변수 정리*/
		let $content = document.getElementById('content');
		let $childContent = [ $content.childNodes[1], $content.childNodes[3],
				$content.childNodes[5], $content.childNodes[7],
				$content.childNodes[9], $content.childNodes[11],
				$content.childNodes[13] ]; //이걸 좀 보기 쉽게 바꿀 수 없나?

		/*하단 버튼 변수 정리*/
		let $moveBtn = document.querySelector('.moveBtn');
		/*Q. 왜 클래스에 먹이는건 안되는가?*/

		/*하단 화면 감추기 함수*/
		function hide() {
			for (var i = 0; i <= 6; i++) {
				$childContent[i].style.display = 'none';
			}
		}

		/*하단 화면 감추기*/
		hide()

		/*하단 content 활성화 함수*/
		//보기에만 예쁠 뿐 잘못 만든 함수
		function clickBtn(number) {
			$childMenu[number].addEventListener('click', function() {
				if ($childContent[number].style.display === 'none') {
					/*전체 none*/
					for (var i = 0; i <= 6; i++) {
						$childContent[i].style.display = 'none';
					}
					$childContent[number].style.display = 'block';
				} else if ($childContent[number].style.display === 'block') {
					$childContent[number].style.display = 'none';
				}
			})
			//하단 버튼 관련 함수(미완)
			$moveBtn.addEventListener('click', function() {
				//00~06이 한번에 올 수 있게
				location.href = 'JSP/start/00main.jsp';
				/* location.href = 'JSP/start/0' + ${number} + 'main.jsp'; */
				/*이거 진짜 어렵네;*/
				/*살려줘...*/
			})
		}

		/*하단 버튼 활성화*/
		for (var i = 0; i <= 6; i++) {
			clickBtn(i);
		}
	</script>
</body>

</html>
