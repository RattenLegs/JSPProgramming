<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style>
.container {
	width: 70%;
	border: 1px solid black;
}
</style>

<head>
<meta charset="UTF-8">
<title>application 기본 객체</title>
</head>
<body>
	application 기본 객체는 웹 어플리케이션 전반에 걸쳐서 사용되는 정보를 담고 있다.
	<br> 예를 들어, application 기본 객체를 사용해서 초기 설정 정보를 읽어올 수 있으며, 서버 정보를
	읽어올 수 있고, 웹 어플리케이션이 제공하는 자원(파일)을 읽어올 수도 있다.
	<br>
	<br>
	<div class="leftMenu">
		<jsp:include page="/common/leftMenu.jsp" flush="false" />
	</div>
	<!-- web.xml에 대한 설명으로 연결(파일만들기) -->
	<br>
	<button id="toggleInitInfo" onclick="toggleInitInfo()">초기화</button>
	<button id="toggleWebContainerInfo" onclick="toggleWebContainerInfo()">웹
		컨테이너</button>
	<button id="toggleLogInfo" onclick="toggleLogInfo()">로그</button>
	<br>
	<div id="initInfo" class="container">
		<jsp:include page="initInfo.jsp" flush="false" />
	</div>
	<!-- 스크립트 사용해서 각 버튼 누를때마다 해당 페이지 나오게 하기 -->
	<div id="webContainerInfo" class="container">
		<jsp:include page="webContainerInfo.jsp" flush="false" />
	</div>
	<br>
	<div id="logInfo" class="container">
		<jsp:include page="logInfo.jsp" flush="false" />
	</div>
	<br>
	<!-- 스크립트 사용하기 -->
	<script>
		//초기화 숨겨놓는 기능
		const init = document.getElementById('initInfo');
		init.style.display = 'none';

		//초기화 토글로 돌아오게 하는 기능
		function toggleInitInfo() {

			const initInfo = document.getElementById('initInfo');
			// initInfo 숨기기 (display: none)
			if (initInfo.style.display !== 'none') {
				initInfo.style.display = 'none';
			}

			// initInfo 보이기 (display: block)
			else {
				initInfo.style.display = 'block';
			}
		}

		//웹 컨테이너 숨겨놓는 기능
		const web = document.getElementById('webContainerInfo');
		web.style.display = 'none';

		//웹 컨테이너 토글로 돌아오게 하는 기능
		function toggleWebContainerInfo() {

			const webContainerInfo = document.getElementById('webContainerInfo');
			// webContainerInfo 숨기기 (display: none)
			if (webContainerInfo.style.display !== 'none') {
				webContainerInfo.style.display = 'none';
			}

			// webContainerInfo 보이기 (display: block)
			else {
				webContainerInfo.style.display = 'block';
			}
		}
		
		//로그 숨겨놓는 기능
		const logInfo = document.getElementById('logInfo');
		logInfo.style.display = 'none';

		//로그 토글로 돌아오게 하는 기능
		function toggleLogInfo() {

			const toggleLogInfo = document.getElementById('logInfo');
			// toggleLogInfo 숨기기 (display: none)
			if (toggleLogInfo.style.display !== 'none') {
				toggleLogInfo.style.display = 'none';
			}

			// toggleLogInfo 보이기 (display: block)
			else {
				toggleLogInfo.style.display = 'block';
			}
		}
	</script>
</body>
</html>