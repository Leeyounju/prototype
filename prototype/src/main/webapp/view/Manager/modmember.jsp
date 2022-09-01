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
<title>멤버 수정</title>
<script>

</script>
</head>
<body>
<div id="import">
<%@ include file="managermenu.jsp" %>
</div>

<div id="contents">
	<h4 class="modMemberTitle">멤버 수정</h4>

		<div id="newMemberInfo">
			<img id="newmemberPicture" src="/image/profile.png" />
		</div>
		<div id="inputInfo">
		<div id="modMemberSide">
				<div id="newMemberName">이름</div>
				<div id="newMemberId">아이디</div>
				<div id="newMemberPositon">직위</div>
				<div id="newMemberDept">부서</div>

		<div id="modBtnSide">
				<input id="" type="button" class="btnStyle" value="저장" onclick="AddMember()">
				<input id="" type="button" class="btnStyle" value="취소" onclick="MoveAllMemberManage()">
			</div>

			</div>
			
			
			<div id="inputBoxSide">
				<input id="newMemberName" type="text" class="inputBox"><br>
				<input id="newMemberId" class="inputBox" type="text" maxlength="20">
				.naver.com <br> 
				

				<select id="selectPosition" name="SelectBox" class="select-box">
					<option disabled checked>직위 선택</option>
					<option value="">부장</option>
					<option value="">차장</option>
					<option value="">과장</option>
					<option value="">대리</option>
					<option value="">주임</option>
					<option value="">사원</option>
				</select>
				<br>
				
				<select id="selectDept" name="SelectBox" class="select-box">
					<option disabled checked>부서 선택</option>
					<option value="">인사부</option>
					<option value="">회계부</option>
					<option value="">마케팅부</option>
				</select>

			
			</div>
		</div>
</div>
</body>
</html>