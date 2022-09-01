<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../resources/css/main.css">
<link rel="stylesheet" href="../resources/css/login.css">
<title>로그인</title>
</head>
<body>
	<div id="contents">
		<div id="loginBox">
			<div id="login_logo"></div>
			<div id="login_input">
				<div id="input_area1" class="input_area">
					<input type="text" name="memberID"  placeholder="ID" />
				</div>
				<div id="input_area2" class="input_area">
					<input type="password" name="memberPassword"  placeholder="password"/>
				</div>
			</div>
			<div class="loginBtn" onClick="Login('Login')">로그인</div> 
			<div class="loginBtn" onClick="movePage('MoveSearchPassword')">비밀번호 찾기</div>
		</div>
	</div>
</body>
</html>