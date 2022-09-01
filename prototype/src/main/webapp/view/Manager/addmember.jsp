<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../css/main.css">
<link rel="stylesheet" href="../css/formmanagement.css">
<link rel="stylesheet" href="../css/addmember.css">
<link rel="stylesheet" href="../css/modmember.css">
<link rel="stylesheet" href="../css/deptinfo.css">
<title>멤버 추가</title>
<script>
	
</script>
</head>
<body>
	<div id="import">
		<%@ include file="managermenu.jsp"%>
	</div>

	<div id="contents">


		<h4 class="addMemberTitle">멤버 생성</h4>

		<div id="newMemberInfo">
			<img id="newmemberPicture" src="/image/profile.png" />
		</div>
		<div id="newMemberFile">
			<label for="input_file">업로드</label> <input type="file"
				id="input_file">
		</div>

		<div id="inputInfo">
			<div id="addMemberSide">
				<div id="newMemberName">이름</div>
				<div id="newMemberId">아이디</div>
				<div id="newMemberPassword">비밀번호</div>
				<div id="newMemberPassword">비밀번호 확인</div>
				<div id="newMemberPositon">직위</div>
				<div id="newMemberDept">부서</div>

		<div id="addBtnSide">
				<input id="" type="button" class="btnStyle" value="저장" onclick="AddMember()">
				<input id="" type="button" class="btnStyle" value="취소" onclick="MoveAllMemberManage()">
			</div>

			</div>

			<div id="inputBoxSide">
				<input id="newMemberName" type="text" class="inputBox"><br>
				<input id="newMemberId" class="inputBox" type="text" maxlength="20">
				.naver.com <input id="isEmail"type="button" class="btnStyle" value="중복 검사"
					onclick="isEmail()"><br> <input id="newMemberPassword"
					class="inputBox" type="text" onClick="isEmail()"><br> 
					
					<input id="newMemberPassword" class="inputBox" type="text"><br>

				<select id="selectPosition" name="SelectBox" class="select-box">
					<option disabled selected>직위 선택</option>
					<option value="">부장</option>
					<option value="">차장</option>
					<option value="">과장</option>
					<option value="">대리</option>
					<option value="">주임</option>
					<option value="">사원</option>
				</select>
				<br>
				
				<select id="selectDept" name="SelectBox" class="select-box">
					<option disabled selected>부서 선택</option>
					<option value="">인사부</option>
					<option value="">회계부</option>
					<option value="">마케팅부</option>
				</select>

			
			</div>
			
			
		</div>
	</div>
</body>
</html>