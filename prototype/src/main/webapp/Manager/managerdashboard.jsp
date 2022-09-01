<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../css/main.css">
<link rel="stylesheet" href="../css/managerdashboard.css">
<title>managerDashboard</title>
<script>

</script>
</head>
<body>
<div id="import">
<%@ include file="menu.jsp" %>
</div>

<div id="contents">
<!-- 사용자 프로필 영역 -->
		<div id="userInfo">
			<div id="memberPicture">사진</div>
			<div id="memberName">이름+직급</div>
			<div id="memberDept">부서명</div>
		</div>
<!-- 관리자 리스트 영역 -->

	<div id="managerInfo">
		<div id="managerList_title">
			<div id="manager_name">이름</div>
			<div id="manager_dept">부서</div>
			<div id="manager_num">전화번호</div>
			<div id="manager_dir">회선번호</div>
		</div>
	</div>
<hr>
</div>
</body>
</html>