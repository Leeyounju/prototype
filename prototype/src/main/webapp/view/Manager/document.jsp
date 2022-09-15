<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">


<link rel="stylesheet" href="resources/css/main.css">
<link rel="stylesheet" href="resources/css/User/userDashboard.css">
<link rel="stylesheet" href="resources/css/Approval/Document.css">
<link rel="stylesheet" href="resources/css/Approval/DocumentBox.css">
<script src="/resources/js/main.js"></script>
<title>문서함</title>
</head>
<body>
	<div id="import">
		<%@ include file="../menu.jsp"%>
	</div>
	<div id="content">
		<div id="Title">
			<h4>${title }ㅇㅇ문서함</h4>
			<!-- 타이틀 -->
		</div>
		<div id="docTitle">
			<h5>${doctitle }휴가신청합니다.</h5>
			<!-- 문서 제목 -->
		</div>
		<div id="documentSide">
			<div id="leftSide">
				<div id="upSide">
					<div id="docDiv">
						<!-- 왼쪽 상단 문서 정보 -->
						<div id="writer" class="docInfo">기안자</div>
						<div id="writerDiv"></div>
						<div id="dept" class="docInfo">소속</div>
						<div id="deptDiv"></div>
						<div id="writeDate" class="docInfo">기안일</div>
						<div id="writeDateDiv"></div>
						<div id="docNum" class="docInfo">문서번호</div>
						<div id="docNumDiv"></div>
					</div>
					<div id="signDiv">
						<!-- 상단 사인 -->
						<div id="sepSign">
							<div id="signTitle" class="signInfo">
								<div id="pos">대리</div>
								<div id="sign">사인위치</div>
								<div id="date">2022-09-14</div>
							</div>
						</div>
						<div id="sepSign">
							<div id="signTitle" class="signInfo">
								<div id="pos">과장</div>
								<div id="sign">사인위치</div>
								<div id="date">2022-09-14</div>
							</div>
						</div>
						<div id="sepSign">
							<div id="signTitle" class="signInfo">
								<div id="pos">사장</div>
								<div id="sign">사인위치</div>
								<div id="date">2022-09-14</div>
							</div>
						</div>
						<div id="sepSign">
							<div id="signTitle" class="signInfo">
								<div id="pos">사장</div>
								<div id="sign">사인위치</div>
								<div id="date">2022-09-14</div>
							</div>
						</div>
						<div id="sepSign">
							<div id="signTitle" class="signInfo">
								<div id="pos">사장</div>
								<div id="sign">사인위치</div>
								<div id="date">2022-09-14</div>
							</div>
						</div>
						<div id="sepSign">
							<div id="signTitle" class="signInfo">
								<div id="pos">사장</div>
								<div id="sign">사인위치</div>
								<div id="date">2022-09-14</div>
							</div>
						</div>
					</div>
				</div>
				<div id="pdfDiv">
					<!-- pdf 영역 -->

				</div>
				<form name="" id="">
					<div id="fileDiv">
						<!-- file 영역 -->
						<div class="file">파일 제목 / 확장자 / 파일 크기</div>
						<div class="file">파일 제목 / 확장자 / 파일 크기</div>
						<div class="file">파일 제목 / 확장자 / 파일 크기</div>
						<div class="file">파일 제목 / 확장자 / 파일 크기</div>
						<div class="file">파일 제목 / 확장자 / 파일 크기</div>
						<div class="file">파일 제목 / 확장자 / 파일 크기</div>

					</div>
					<input id="fileSend" type="file" value="올리기">
				</form>
			</div>
			<div id="rightSide">
				<div id="" class="approvalInfo">
					<div class="apvSide">결재선</div>
				</div>
				<div id="" class="approvalInfo">
					<div class="apvSide">수신자</div>
				</div>
				<div id="" class="approvalInfo">
					<div class="apvSide">참조자</div>
				</div>

				<div id="backBtn">
					<!-- 목록 클릭시 수신 문서함으로 이동 -->
					<input type="button" class="btnStyle bBtn" value="돌아가기"
						onclick="movePage('MoveReceptionBox')" />
				</div>
			</div>

		</div>


	</div>
	<!-- 콘텐츠 -->

</body>
</html>