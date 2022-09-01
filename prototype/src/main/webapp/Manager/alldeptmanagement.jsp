<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../css/main.css">
<link rel="stylesheet" href="../css/alldeptmanagement.css">
<title>멤버 접속 로그</title>
</head>
<body>
	<div id="import">
		<%@ include file="menu.jsp"%>
	</div>
	<div id="contents">
		<div class="allDeptManagementTitle">
			<h4>부서 통합 관리 페이지</h4>
		</div>
		<div class="btnBox">
			<input id="addDept" class="btnStyle" type="button" value="등록" onclick="addDept()">
			<input id="delDept" class="btnStyle" type="button" value="삭제" onclick="delDept()">
		</div>
		<div class="deptList">
			<div class="deptTitle">
			<p class="deptMainTitle">부서</p>
			
			등록된 부서 리스트가 나오는 장소입니다.
			
			
			</div>
		</div>
	</div>
</body>
</html>
