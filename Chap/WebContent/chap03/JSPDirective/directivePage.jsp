<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 디렉티브의 주요 속성</title>
</head>
<body>

	JSP 페이지의 구성 요소 <br>
	디렉티브<br>
	스크립트: 스크립트릿(Scriptlet), 표현식(Expression), 선언부(Declaration)<br>
	표현 언어(Expression Language)<br>
	기본 객체(Implicit Object)<br>
	정적인 데이터<br>
	표준 액션 태그<br>
	커스텀 태그와 표준 태그 라이브러리(JSTL)<br>

<!-- 
	https://snow-line.tistory.com/204
 -->	
	&lt;%@ page ... &gt; 를 page 디렉티브라고 하는데, JSP 페이지에 대한 정보를 설정할 때 사용한다. <br>
	JSP 페이지가 생성할 문서의 타입 뿐 아니라 다양한 정보를 지정할 수 있다. <br>
	
	<br>
	
	1. JSP가 제공하는 디렉티브<br>
	<table border="1">
	<th>디렉티브</th>
	<th>설명</th>
	<tr>
		<td>page</td>
		<td>
			JSP 페이지에 대한 정보를 지정한다. <br>
			JSP가 생성하는 문서의 타입, 출력 버퍼의 크기, 에러 페이지 등 JSP 페이지에서 필요로 하는 정보를 설정한다.
		</td>
	</tr>
	<tr>
		<td>taglib</td>
		<td>JSP 페이지에서 사용할 태그 라이브러리를 지정한다.</td>
	</tr>
	<tr>
		<td>include</td>
		<td>JSP 페이지의 특정 영역에 다른 문서를 포함시킨다.</td>
	</tr>
	</table>
	
	<br>
	
	2. 스크립트 요소<br>
	문서 내용을 동적으로 생성하기 위해 사용<br>
	입력한 정보를 DB에 저장할 수 있고, DB로부터 게시글 목록을 읽어와 출력할 수도 있다.<br>
	또한, 스크립트를 사용하면 자바가 제공하는 다양한 기능도 사용할 수 있다.<br>
	<br>
	표현식(Expression): 값 출력<br>
	스크립트릿(Scriptlet): 자바 코드 실행<br>
	선언부(Declaration): 자바 메서드(함수)를 만든다.<br>
	<br>
	
	3. 기본 객체<br>
	JSP는 웹 어플리케이션 프로그래밍을 하는 데 필요한 기능을 제공해주는 '기본 객체(implicit object)'를 제공하고 있다. <br>
	request(요청 파라미터 읽어오기)<br>
	response(응답 결과 전송하기)<br> 
	session(세션 처리하기)<br> 
	application(웹 어플리케이션 정보 읽어오기)<br>
	page(page 정보 설정)<br>
	<br>
	
	
	<!-- 
		스크립트 요소와 기본 객체 간 서열을 어떻게 둘 것인가? 
		스크립트 요소는 '수단'이고 기본 객체는 '좀 더 중요한 수단' 느낌인데, 이걸 어떻게 풀 것인가?
		이걸 좀 더 잘 정리해보자!
	-->
	
	4. 표현 언어(Expression Language)<br>
	스크립트 요소를 사용하면 JSP 코드가 다소 복잡하기 때문에, 간결하게 하기 위해 EL을 사용한다.<br>
	<br>
	5. 표준 액션 태그와 태그 라이브러리<br>
	액션 태그는 액션과 커스텀으로 나뉘어져있으며 JSP 페이지에서 특별한 기능을 제공한다.
	
	page 디렉티브의 주요 속성<br>
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