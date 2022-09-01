<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../../resources/css/main.css">
<link rel="stylesheet" href="../../resources/css/User/userDashboard.css">
<title>사용자 대시보드</title>
</head>
<body>
<!-- 메뉴, 헤더 영역 -->
	<div id="import">
		<%@ include file="../menu.jsp"%>
	</div>
	
	<div id="contents">
	<!-- 사용자 프로필 영역 -->
		<div id="userInfo">
			<div id="memberPicture">사진</div>
			<div id="memberName">이름+직급</div>
			<div id="memberDept">부서명</div>
		</div>
	<!-- 결재 대기 문서 영역 -->
		<div id="KeepApprovalBox">
				<div class="DocumentHead">
					<div class="DraftDay">기안일</div>
					<div class="ApprovalForm">결재양식</div>
					<div class="Urgent">긴급</div>
					<div class="DocumentName">제목</div>
					<div class="ApprovalState">결재상태</div>
				</div>	
				<div class="DocumentBody">
				<!-- EL영역 -->
				<!--  -->
				<div class="dbody">
				<div class="DraftDay">1</div>
					<div class="ApprovalForm">결재양식</div>
					<div class="Urgent">긴급</div>
					<div class="DocumentName">제목</div>
					<div class="ApprovalState">결재상태</div>
				</div>
								<div class="dbody">
				<div class="DraftDay">2</div>
					<div class="ApprovalForm">결재양식</div>
					<div class="Urgent">긴급</div>
					<div class="DocumentName">제목</div>
					<div class="ApprovalState">결재상태</div>
				</div>
								<div class="dbody">
				<div class="DraftDay">3</div>
					<div class="ApprovalForm">결재양식</div>
					<div class="Urgent">긴급</div>
					<div class="DocumentName">제목</div>
					<div class="ApprovalState">결재상태</div>
				</div>
								<div class="dbody">
				<div class="DraftDay">4</div>
					<div class="ApprovalForm">결재양식</div>
					<div class="Urgent">긴급</div>
					<div class="DocumentName">제목</div>
					<div class="ApprovalState">결재상태</div>
				</div>
								<div class="dbody">
				<div class="DraftDay">5</div>
					<div class="ApprovalForm">결재양식</div>
					<div class="Urgent">긴급</div>
					<div class="DocumentName">제목</div>
					<div class="ApprovalState">결재상태</div>
				</div>
								<div class="dbody">
				<div class="DraftDay">6</div>
					<div class="ApprovalForm">결재양식</div>
					<div class="Urgent">긴급</div>
					<div class="DocumentName">제목</div>
					<div class="ApprovalState">결재상태</div>
				</div>
				<div class="dbody">
				<div class="DraftDay">기안일</div>
					<div class="ApprovalForm">결재양식</div>
					<div class="Urgent">긴급</div>
					<div class="DocumentName">제목</div>
					<div class="ApprovalState">결재상태</div>
				</div>
				<div class="dbody">
				<div class="DraftDay">기안일</div>
					<div class="ApprovalForm">결재양식</div>
					<div class="Urgent">긴급</div>
					<div class="DocumentName">제목</div>
					<div class="ApprovalState">결재상태</div>
				</div>
				</div>
		</div>
	<!-- 기안 문서 영역 -->
		<div id="DraftBox">
				<div class="DocumentHead">
					<div class="DraftDay">기안일</div>
					<div class="ApprovalForm">결재양식</div>
					<div class="Urgent">　 　</div>
					<div class="DocumentName">제목</div>
					<div class="ApprovalState">결재상태</div>
				</div>
				<div class="DocumentBody">
				<!-- EL영역 -->
				
				</div>
		</div>
	</div>
</body>
</html>