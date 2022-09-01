<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../css/main.css">
<link rel="stylesheet" href="../css/setmanagerprivillege.css">
<title>관리자 권한 설정</title>
<script>

//엔터쳤을때 실행할 함수
function enterkey() {
	        if (window.event.keyCode == 13) {
	 
	             // 엔터키가 눌렸을 때 실행할 내용
	             searchMember();
	        }
	}

</script>
</head>
<body>
<div id="import">
<%@ include file="menu.jsp" %>
</div>

<div id="contents">
<!-- 왼쪽 영역 -->
	<div id="contentSide">
	<div id="managerPrivilege">
 	<div id="managerSetName"><h4>관리자 권한 설정</h4></div>
 	<div class="addManager">관리자 추가 <input type="button" class="btnStyle"value="추가" onclick="AddManager()"></div>
 	<input id="searchManager" class="searchManager" type="text" placeholder="이름/부서/직위/전화번호" onkeyup="enterkey();">
	 <div id="memberList" class="memberList">
      멤버 리스트가 나오는 공간입니다
      </div>
	</div>
	
	<!-- 오른쪽 영역 -->
	<div id="managerListSide">
	<div id="managerSetName">기본 관리자</div>
	<input id="delManager" type="button" class="btnStyle"value="삭제" onclick="delManager()">
	<input id="ChangeAdmin" type="button" class="btnStyle"value="권한 위임" onclick="changeAdmin()">
	<div id="managerListSideTitle">
	<div class="managerPrivilegeName">이름</div>
	<div class="managerPrivilegedept">부서</div>
	</div>
	<div id="managerList" class="managerList" style="border: 1px solid #888888;
    width: 25rem;
    height: 17rem;
    overflow: scroll;
    margin-top: 20px;">
      관리자 리스트가 나오는 공간입니다
      </div>
	
	
	</div>

	  </div> 
</div>
</body>
</html>