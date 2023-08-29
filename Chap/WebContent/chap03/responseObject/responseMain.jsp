<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>response 기본 객체</title>
</head>
<body>
	웹 브라우저에 보내는 응답 정보를 담는다.
	<br>
	<br>1. 웹 브라우저에 헤더 정보 전송하기
	<br>
	<br> response 기본 객체가 제공하는 헤더 추가 메소드
	<br>

	<table border="1">
		<th>메서드</th>
		<th>설명</th>
		<tr>
			<td>addDateHeader(String name, long date)</td>
			<td>name 헤더에 date를 추가한다.</td>
		</tr>
		<tr>
			<td>addHeader(String name, String value)</td>
			<td>name 헤더에 value를 값으로 추가한다.</td>
		</tr>
		<tr>
			<td>addIntHeader(String name, int value)</td>
			<td>name 헤더에 정수값 value를 추가한다.</td>
		</tr>
		<tr>
			<td>setDateHeader(String name, long date)</td>
			<td>name 헤더의 값을 date로 지정한다.</td>
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
	<!-- date는 1970.1.1 이후 흘러간 시간을 1/1000초 단위로 나타낸다. -->

	<br> 2. 웹 브라우저 캐시 제어를 위한 응답 헤더 입력
	<br> 캐시: 동일한 데이터를 중복해서 로딩하지 않도록 할 때 사용
	<br> 브라우저는 첫번째 요청 시 로컬 PC의 임시 보관소의 캐시에 저장
	<br> 이후 동일한 URL에 대한 요청이 있으면 WAS에 접근하지 않고 로컬 PC에 저장한 응답 결과를 사용한다.
	<br> 캐시에 보관된 데이터를 사용하는 경우 WAS에 접근하지 않기 때문에 이미지, 정적인 HTML 등은 캐시에
	보관함으로 응답 속도가 향상시킬 수 있다.
	<br> 하지만 게시판처럼 내용이 자주 변경되는 사이트는 웹 브라우저 캐시가 적용되면 사용자는 변경된 내용을 확인할 수
	없다.
	<br>

	<br> response 기본 객체가 제공하는 헤더 추가 메서드
	<br>
	<table border="1">
		<th>응답 헤더</th>
		<th>설명</th>
		<tr>
			<td>Cache-Control</td>
			<td>
				이 헤더의 값을 "no-cache"로 지정하면 웹 브라우저는 응답 결과를 캐시하지 않는다.<br>
				"no-cache"로 설정하더라도 뒤로가기 버튼을 클릭하면 캐시 저장소에 보관된 응답 내용을 사용하기도 한다.<br>
				캐시 저장소 내에도 보관되지 않도록 하려면, 이 헤더에 "no-store"를 추가한다.
			</td>
		</tr>
		<tr>
			<td>Pragma</td>
			<td>이 헤더의 값을 "no-cache"로 지정하면 웹 브라우저는 응답 결과를 캐시에 저장하지 않는다.</td>
		</tr>
		<tr>
			<td>Expires</td>
			<td>응답 결과의 만료일을 지정한다. 만료일을 현재시간보다 이전으로 설정함으로써 캐시에 보관되지 않도록 할 수 있다.</td>
		</tr>

	</table>

</body>
</html>