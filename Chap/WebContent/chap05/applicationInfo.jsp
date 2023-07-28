<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style>
div {

/*   background-color: #f5d682; */
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


	<!-- web.xml에 대한 설명으로 연결(파일만들기) -->
	<br>
	<div class="tablestyle">
		<button>초기화</button>
		<button>웹 컨테이너</button>
		<button>로그</button>

		<!-- 스크립트 사용해서 각 버튼 누를때마다 해당 페이지 나오게 하기 -->
		<div>
			<br> 웹 어플리케이션 초기화 파라미터 읽어오기 <br> 서블릿 규약은 웹 어플리케이션 전체에 걸쳐서
			사용할 수 있는 초기화 파라미터를 정의하고 있다. <br> 웹 어플리케이션에서 사용할 수 있는 초기화 파라미터는
			WEB-INF\web.xml 파일에 &lt;context-param&gt; 태그를 사용하여 추가한다. <br>
			web.xml 파일에 초기화 파라미터를 추가하면, JSP는 application 기본 객체가 제공하는 메서드를 사용해서
			초기화 파라미터를 사용할 수 있다. <br> application 기본 객체는 초기화 파라미터를 읽어올 수 있는
			메서드를 제공하고 있다. <br>

			<table border="1">
				<th>메서드</th>
				<th>리턴 타입</th>
				<th>설명</th>
				<tr>
					<td>getInitParameter(String name)</td>
					<td>String</td>
					<td>이름이 name인 웹 어플리케이션 초기화 파라미터의 값을 읽어온다. 존재하지 않으면 null을 리턴한다.</td>
				</tr>
				<tr>
					<td>getInitParameterNames()</td>
					<td>Enumeration&lt;String&gt;</td>
					<!-- https://snow-line.tistory.com/204 참고 -->
					<td>웹 어플리케이션 초기화 파라미터의 이름 목록을 리턴한다.</td>
				</tr>
			</table>
		</div>
		<br> <br>

		<div>
			<br> application 기본 객체는 현재 사용중인 웹 컨테이너에 대한 정보를 읽어오는 메서드를 제공하고
			있다. <br> application 기본 객체가 제공하는 서버 정보 관련 메서드 <br>
			<table border="1">
				<th>메서드</th>
				<th>리턴 타입</th>
				<th>설명</th>
				<tr>
					<td>getServerInfo()</td>
					<td>String</td>
					<td>서버 정보를 구한다.</td>
				</tr>
				<tr>
					<td>getMajorVersion()</td>
					<td>String</td>
					<td>서버가 지원하는 서블릿 규약의 메이저 버전(버전의 정수 부분)을 리턴한다.</td>
				</tr>
				<tr>
					<td>getMinorrVersion()</td>
					<td>String</td>
					<td>서버가 지원하는 서블릿 규약의 마이너 버전(버전의 소수 부분)을 리턴한다.</td>
				</tr>
			</table>

			<!-- viewServerInfo.jsp로 연결 -->
		</div>
		<div>
		<br> application 기본 객체는 웹 컨테이너가 사용하는 로그 파일에 로그 메시지를 기록할 수 있도록
		메서드를 제공하고 있다. <br> <br> application 기본 객체가 제공하는 로그 기록 메서드
		<table border="1">
			<th>메서드</th>
			<th>리턴 타입</th>
			<th>설명</th>
			<tr>
				<td>log(String msg)</td>
				<td>void</td>
				<td>msg를 로그로 남긴다.</td>
			</tr>
			<tr>
				<td>log(String msg, Throwable throwable)</td>
				<td>void</td>
				<td>msg를 로그로 남긴다. 익셉션 정보도 함께 로그에 기록한다.</td>
			</tr>
		</table>
		</div>
	</div>
</body>
</html>