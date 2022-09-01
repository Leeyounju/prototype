<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../../resources/css/Manager/managerdashboard.css">
<link rel="stylesheet" href="../../resources/css/Manager/main.css">
<link rel="stylesheet" href="../../resources/css/Manager/addmember.css">
<link rel="stylesheet" href="../../resources/css/Manager/alldeptmanagement.css">
<link rel="stylesheet" href="../../resources/css/Manager/deptinfo.css">

<link rel="stylesheet" href="../../resources/css/Manager/memberlog.css">
<link rel="stylesheet" href="../../resources/css/Manager/modmember.css">
<link rel="stylesheet" href="../../resources/css/Manager/setmanagerprivillege.css">
<link rel="stylesheet" href="../../resources/css/Manager/formmanagement.css">
<title>멤버 접속 로그</title>
</head>
<body>
	<div id="import">
		<%@ include file="managermenu.jsp"%>
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
