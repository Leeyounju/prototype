<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../resources/css/main.css">
<link rel="stylesheet" href="../resources/css/login.css">
<title>비밀번호 찾기</title>
</head>
<body>
	<div id="import"></div>

	<div id="contents">
		<div id="loginBox">
			<div id="login_logo"></div>
			<div id="login_input">
				<div id="input_area1" class="input_area">
					<input type="text" name="memberID" maxlength="6" placeholder="ID" />
				</div>
				<div id="input_area2" class="input_area">
					<input type="text" name="memberEmail" placeholder="Email" />
				</div>
			</div>
			<div class="loginBtn" onClick="SearchPassword('SearchPassword')">비밀번호 찾기</div>
			<div class="loginBtn" onClick="MovePage('Login')">취소</div>
		</div>
	</div>
</body>
</html>