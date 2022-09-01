<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../../resources/css/main.css">
<link rel="stylesheet" href="../../resources/css/User/modMyInfo.css">
<title>내 정보 수정</title>
    <script>
      function setThumbnail(event) {
        let reader = new FileReader();

        reader.onload = function(event) {
          let img = document.createElement("img");
          img.setAttribute("src", event.target.result);
          document.querySelector("div#image_container").appendChild(img);
        };

        reader.readAsDataURL(event.target.files[0]);
      }
      
      function delThumbnail(){
    	  let imgArea = document.getElementById("image_container");
    	  imgArea.innerHTML="";
      } 
    </script>
</head>
<body>
<!-- 메뉴. 헤더 영역 -->
<div id="import">
<%@ include file="../menu.jsp"%>
</div>

<!-- 콘텐츠 영역 -->
<div id="contents">
	<div id="title">내 정보 수정</div>
	<div id="myInfo">
		<div class="myInfoBox" id="defaultInfo"></div>
		<div class="myInfoBox" id="memberPicture">
			<div class="myInfoName">사진</div><div id="image_container"></div>
			<input type="file" id="image" accept="png|svb|image/*" onchange="setThumbnail(event);"/>
			<div id="delBtn" onClick="delThumbnail()">삭제</div>
		</div>
		<div class="myInfoBox" id="memberName">
			<div class="myInfoName">이름</div>
		</div>
		<div class="myInfoBox" id="moveChangePassword">
			<div class="myInfoName"></div>
		</div>
		<div class="myInfoBox" id="memberDept">
			<div class="myInfoName">부서</div>
		</div>
		<div class="myInfoBox" id="memberPosition">
			<div class="myInfoName">직위</div>
		</div>
		<div class="myInfoBox" id="memberEmail">
			<div class="myInfoName">이메일</div>
		</div>
		<div class="myInfoBox" id="memberTel">
			<div class="myInfoName">휴대폰 번호</div>
		</div>
		<div class="myInfoBox" id="memberDir">
			<div class="myInfoName">내선 번호</div>
		</div>
		<div id="actionBtn">
			<div class="actionBtn" onClick="UpdMyInfo('UpdMyInfo')">저장</div><div class="actionBtn" onClick="MoveHome('MoveDashBoard')">취소</div>
		</div>
	</div>
</div>
</body>
</html>