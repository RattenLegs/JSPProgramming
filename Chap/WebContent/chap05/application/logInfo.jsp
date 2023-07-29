<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div class="logInfo">
	application 기본 객체는 웹 컨테이너가 사용하는 로그 파일에 로그 메시지를 기록할 수 있도록 메서드를 제공하고 있다. <br> 
	application 기본 객체가 제공하는 로그 기록 메서드 <br>
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
