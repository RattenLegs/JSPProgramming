<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>response와 float 연습</title>
<style>
.main {
	width: 50%;
	height: 50%;
} 

/* .left {
	width: 25%;
	height: 25%;
	color: red;
	float: left;
}

.right {
	width: 25%;
	height: 25%;
	float: right;
} */


</style>
</head>
<body>
	<section class="main">
		<div class="left">
			응답 정보에 헤더를 추가<br>
		</div>
		<div class="right">
			response 기본 객체가 제공하는 헤더 추가 메서드
			<table border="1">
				<th>메서드</th>
				<th>설명</th>
				<tr>
					<td>addDateHeader(String name, long date)</td>
					<td>name 헤더에 date를 추가한다. date는 1970년 1월 1일 이후 흘러간 시간을 1/1000초
						단위로 나타낸다.</td>
				</tr>
				<tr>
					<td>addHeader(String name, String value)</td>
					<td>name 헤더에 value를 값으로 추가한다.</td>
				</tr>
				<tr>
					<td>addintHeader(String name, int value)</td>
					<td>name 헤더에 정수 값 value를 추가한다.</td>
				</tr>
				<tr>
					<td>setDateHeader(String name, long date)</td>
					<td>name 헤더의 값을 date로 지정한다. date는 1970년 1월 1일 이후 흘러간 시간을
						1/1000초 단위로 나타낸다.</td>
				</tr>
				<tr>
					<td>setHeader(String name, String value)</td>
					<td>name 헤더의 값을 value로 지정한다.</td>
				</tr>
				<tr>
					<td>setIntHeader(String name, int value)</td>
					<td>name 헤더의 값을 정수 값 value로 지정한다.</td>
				</tr>
				<tr>
					<td>containsHeader(String name)</td>
					<td>이름이 name인 헤더를 포함하고 있을 경우 true를, 그렇지 않을 경우 false를 리턴한다.</td>
				</tr>
			</table>

			response 기본 객체가 제공하는 헤더 추가 메서드
			<table border="1">
				<th>응답 헤더</th>
				<th>설명</th>
				<tr>
					<td>Cache-Control</td>
					<td>HTTP 1.1 버전에서 지원하는 헤더로서, 이 헤더의 값을 "no-cache"로 지정하면 웹 브라우저는 응답 결과를 캐시하지 않는다.<br>
					"no-cache"로 설정하더라도 응답 내용을 캐시 저장소에 보관할 수 있다. 
					예를 들어, 웹 브라우저에 따라 뒤로가기 버튼을 클릭하면 캐시 저장소에 보관된 응답 내용을 사용하기도 한다.
					응답 결과가 캐시 저장소 자체에 보관되지 않도록 하려면, 이 헤더에 "no-store"를 추가한다.</td>
				</tr>
				<tr>
					<td>Pragma</td>
					<td>HTTP 1.0 버전에서 지원하는 헤더로서, 이 헤더의 값을 "no-cache"로 지정하면 웹 브라우저는 응답 결과를 캐시에 저장하지 않는다.</td>
				</tr>
				<tr>
					<td>Expires</td>
					<td>HTTP 1.0 버전에서 지원하는 헤더로서, 응답 결과의 만료일을 지정한다. 만료일을 현재 시간보다 이전으로 설정함으로써 캐시에 보관되지 않도록 할 수 있다.</td>
				</tr>
			</table>
		</div>
		</div>
</body>
</html>