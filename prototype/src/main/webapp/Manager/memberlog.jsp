<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../css/main.css">
<link rel="stylesheet" href="../css/memberlog.css">
<title>멤버 접속 로그</title>
</head>
<body>
<div id="import">
<%@ include file="managermenu.jsp" %>
</div>
<div id="contents">
<!-- 멤버 로그 검색 -->
		<div id="searchUser">
			<div id="nameSide">이름</div>
		
				<input id="searchMemberBox" type="text" >
		

				<input id="SearchMemberLog" class="btnStyle" type="button" value="검색">			
		 
		</div>
		
<!-- 리스트 영역 -->
		
		<div id="memberLogInfo">
		<div id="memberLogInfo_title">
			<div id="memberLogInfo_time">시간</div>
			<div id="memberLogInfo_name">이름</div>
			<div id="memberLogInfo_dept">부서</div>
				<div id="memberLogInfo_state">상태</div>
			<div id="memberLogInfo_category">유형</div>
			<div id="memberLogInfo_ip">IP</div>
		</div>
	</div>
<hr>
		</div>
</body>
</html>