<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>폼 생성</title>
<meta charset="UTF-8">
<style>
.formInfo {
	width: 50%;
}
</style>
</head>
<body>
	<div class="formInfo">
		<form action="/chap03/requestObject/viewParameter.jsp" method="post">
			<fieldset>
				<legend>개인 정보</legend>
				이름: <input type="text" name="name" size="10" autofocus required placeholder="이름 입력"> <br> 
				주소: <input type="text" name="address" size="30" placeholder="주소 입력"> <br>
			</fieldset>
			<fieldset>
				<legend>좋아하는 동물</legend>
				<input type="checkbox" name="pet" value="강아지"> 강아지 
				<input type="checkbox" name="pet" value="고양이"> 고양이 
				<input type="checkbox" name="pet" value="도야지"> 도야지 
			</fieldset>
				<input type="submit" value="전송">
				<input type="reset" value="다시입력">
		</form>
	</div>
</body>
</html>