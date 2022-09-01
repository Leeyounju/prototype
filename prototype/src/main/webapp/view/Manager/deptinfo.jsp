<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../css/main.css">
<title>부서별 페이지</title>
<script>

</script>
</head>
<body>
<div id="import">
<%@ include file="menu.jsp" %>
</div>

<div id="contents">

<div><h4 class="deptInfoTitle">부서 명</h4></div>

<select id="selectDept" name="SelectBox" class="select-box selectDeptBox">
					<option disabled selected>부서 선택</option>
					<option value="">인사부</option>
					<option value="">회계부</option>
					<option value="">마케팅부</option>
				</select>
				
				
				<!-- 관리자 리스트 영역 -->

	<div id="memberInfoSide">
		<div id="memberList_title">
			<div id="member_name">이름</div>
			<div id="member_potition">직급</div>
			<div id="member_email">이메일</div>
			<div id="member_num">전화번호</div>
			<div id="member_dir">회선번호</div>
		</div>
		
		
		리스트가 들어갈 영역
	</div>



</div>
</body>
</html>