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
<script>
</script>
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
	<button>초기화</button>
	<button>웹 컨테이너</button>
	<button>로그</button>
	<br>
	<div class="container">
		<jsp:include page="initInfo.jsp" flush="false" />
	</div>
	<!-- 스크립트 사용해서 각 버튼 누를때마다 해당 페이지 나오게 하기 -->
	<div class="container">
		<jsp:include page="webContainerInfo.jsp" flush="false" />
	</div>
	<br>
	<div class="container">
		<jsp:include page="logInfo.jsp" flush="false" />
	</div>
	<br>
</body>
</html>