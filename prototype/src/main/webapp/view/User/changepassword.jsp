<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../../resources/css/main.css">
<link rel="stylesheet" href="../../resources/css/User/changepassword.css">
<title>비밀번호 변경</title>
</head>
<body>
<div id="import">
<%@ include file="../menu.jsp"%>
</div>

<div id="contents">
		<div id="rootBox">
					<div id="Title">비밀번호 변경</div>
					<div id="loginBox">
								<div id="input_area1" class="input_area">
									<input type="password" name="memberPassword" placeholder="현재 비밀번호 입력" />
								</div>
								<div id="input_area2" class="input_area">
									<input type="password" name="newPassword"placeholder="새 비밀번호 입력" />
								</div>
								<div id="input_area3" class="input_area">
									<input type="password" name="checkNewPassword" placeholder="새 비밀번호 확인" />
								</div>
					</div>
		</div>
		<div id="btnArea">
					<div class="userBtn" onClick="ChangePassword('ChangePassword')">저장</div>
					<div class="userBtn" onclick="movePage('ModMyInfo')">취소</div>
		</div>
</div>
</body>
</html>