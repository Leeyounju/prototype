<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../css/main.css">
<title>멤버 접속 로그</title>
</head>
<body>
<div id="import">
<%@ include file="menu.jsp" %>
</div>
<div id="contents">
	<div id="accessIpForm">
      <div>
      	<div id="ipBox">
      		<select name="ipSelectBox" id="select-id">
			  <option value="">IP 범위로 입력</option>
			  <option value="">선택</option>
			  <option value="">선택</option>
			  <option value="">선텍</option>
			</select>
<input class="inputIp" type="text" maxlength='3'>-<input class="inputIp" type="text" maxlength='3'>-<input class="inputIp" type="text" maxlength='3'>-<input class="inputIp" type="text" maxlength='3'>

      	</div>
      	<div id="accessBtn">
     <input id="SetAccessIp" class="btnStyle"type="button" value="추가" onclick="SetAccessIp()">
     <input id="DelAccessIp" class="btnStyle"type="button" value="삭제" onclick="DelAccessIp()">
      </div>
      <div id="ipList" class="ipList">
      아이피 리스트가 나오는 공간입니다
      </div>
      </div>
    </div>
</div>
</body>
</html>
