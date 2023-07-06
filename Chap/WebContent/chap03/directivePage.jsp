<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 디렉티브의 주요 속성</title>
</head>
<body>
	<table border="1">
		<th>속성</th>
		<th>설명</th>
		<th>기본값</th>

		<tr>
			<td>contentType</td>
			<td>JSP가 생성할 문서의 MIME 타입과 캐릭터 인코딩을 지정한다.</td>
			<td>text/html</td>

		</tr>
		<tr>
			<td>import</td>
			<td>JSP 페이지에서 사용할 자바 클래스를 지정한다.</td>
			<td></td>
		</tr>
		<tr>
			<td>session</td>
			<td>JSP 페이지가 세션을 사용할지의 여부를 지정한다. <br> "true"일 경우 세션을 사용하고 "false"일 경우 세션을 사용하지 않는다.</td>
			<td>true</td>
		</tr>
		<tr>
			<td>buffer</td>
			<td>JSP 페이지의 출력 버퍼 크기를 지정한다. <br> "none"일 경우 출력 버퍼를 사용하지 않으며, "8kb"라고 입력한 경우 8킬로바이트 크기의 출력 버퍼를 사용한다.</td>
			<td>최소 8kb</td>
		</tr>
		<tr>
			<td>autoFlush</td>
			<td>출력 버퍼가 다 찼을 경우 자동으로 버퍼에 있는 데이터를 출력 스트림에 보내고 비울지 여부를 나타낸다. <br> "true"인 경우 버퍼의 내용을 웹 브라우저에 보낸 후 버퍼를 비우며, "false"인 경우 에러를 발생시킨다.</td>
			<td>true</td>
		</tr>
		<tr>
			<td>info</td>
			<td>JSP 페이지에 대한 설명을 입력한다.</td>
			<td></td>
		</tr>
		<tr>
			<td>errorPage</td>
			<td>JSP 페이지를 실행하는 도중에 에러가 발생할 때 보여줄 페이지를 지정한다.</td>
			<td></td>
		</tr>
		<tr>
			<td>isErrorPage</td>
			<td>현재 페이지가 에러가 발생될 때 보여주는 페이지인지의 여부를 지정한다. <br> "true"일 경우 에러 페이지이며, "false"일 경우 에러 페이지가 아니다.</td>
			<td>true</td>
		</tr>
		<tr>
			<td>pageEncoding</td>
			<td>JSP 페이지 소스 코드의 캐릭터 인코딩을 지정한다.</td>
			<td></td>
		</tr>
		<tr>
			<td>isELIgnored</td>
			<td>"true"일 경우 표현 언어를 해석하지 않고 문자열로 처리하며, "false"일 경우 표현 언어를 지원한다.</td>
			<td>false</td>
		</tr>
		<tr>
			<td>deferredSyntaxAllowedAsLiteral</td>
			<td># 문자가 문자열 값으로 사용되는 것을 허용할지의 여부를 지정한다.</td>
			<td>false</td>
		</tr>
		<tr>
			<td>trimDirectiveWhitespaces</td>
			<td>출력 결과에서 템플릿 텍스트의 공백 문자를 제거할지의 여부를 지정한다.</td>
			<td>false</td>
		</tr>
	</table>
</body>
</html>