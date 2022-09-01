<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../css/main.css">
<link rel="stylesheet" href="../css/formmanagement.css">
<title>양식관리</title>
<script>
	//엔터쳤을때 실행할 함수
	function enterkey() {
		if (window.event.keyCode == 13) {

			// 엔터키가 눌렸을 때 실행할 내용
			searchMember();
		}
	}
</script>
</head>
<body>
	<div id="import">
		<%@ include file="managermenu.jsp"%>
	</div>

	<div id="contents">
		<!-- 왼쪽 영역 -->
		<div id="content">
			<div id="FormSetName"> 
					<h4>결재 양식관리</h4>
				</div>
			<div id="manageFormSide">
			
				<div class="category">
					<div id="" style="position: static;">
					<input type="button" id="addCategory"class="btnStyle" value="카테고리 추가"
						onclick="addCategory()"> 
					<input type="button" id="modCategory" class="btnStyle" value="카테고리 수정" onclick="modCategory()">
					
					<input type="button" id="delCategory"class="btnStyle" value="카테고리 삭제"
						onclick="delCategory()"> 
						</div>
						<input id="searchForm"
						class="searchForm" type="text" placeholder="양식 제목을 입력하세요"
						onkeyup="enterkey();">
					
					<div id="CategoryList" class="CategoryList">카테고리 리스트가 나오는 공간입니다</div>
				</div>

				<!-- 오른쪽 영역 -->
				<div id="formListSide">

					<input id="addForm" type="button" class="btnStyle" value="양식 추가"
						onclick="addForm()"> <input id="delForm" type="button"
						class="btnStyle" value="양식 삭제" onclick="delForm()">
					<div id="formListSideTitle">
						<div id="FormListTitle">양식 제목</div>

						<div id="FormList" class="FormList">선택한 카테고리의 양식 리스트가 나오는 곳입니다 체크 박스 주세여 :)</div>
					</div>

				</div>

			</div>

		</div>
	</div>
</body>
</html>