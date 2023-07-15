<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>response와 float 연습</title>
<style>
.main {
	width: 100%;
	height: 100%;
}

.left {
	width: 25%;
	height: 25%;
	color: red;
	float: left;
}

.right {
	width: 25%;
	height: 25%;
	float: right;
}

.empty {
	width: 25%;
	height: 25%;
}
</style>
</head>
<body>
	<div class="empty"></div>
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
		</div>
	</div>
	<div class="empty"></div>
</body>
</html>