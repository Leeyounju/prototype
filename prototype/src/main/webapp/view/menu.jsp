<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<div id="menuList">
	<div id="logo" onclick="movePage('MoveHome')">
		<div id="logo_img"></div>	
	</div>
	<div class="wrapper">
        <ul class="mainMenu">
          
            <li class="item" id="about">
                <a href="#about" class="btn">기업정보</a>
                <div class="subMenu">
                    <a onclick="movePage('MoveOrganizationChart')">조직도</a>
                    <a onclick="movePage('MoveDept')">부서별 페이지</a>
                </div>
            </li>
            <li class="item">
	            <a class="btn" onclick="movePage('MoveWriteDraft')">
	             	기안서 작성
	           </a>
            </li>
            <li class="item" id="ApprovalDocuments">
                <a href="#ApprovalDocuments" class="btn">결재 문서함</a>
                <div class="subMenu">
                   <a  onclick="movePage('MoveDraftBox')">기안 문서함</a>
                   <a  onclick="movePage('MoveKeepApprovalBox')">결재 대기 문서함</a>
                   <a  onclick="movePage('MoveApprovalBox')">결재 문서함</a>
                   <a  onclick="movePage('MoveLateApproval')">후결 문서함</a>
                </div>
            </li>
            <li class="item" id="UserDocuments">
                <a href="#UserDocuments" class="btn">개인 문서함</a>
                <div class="subMenu">      
                   <a  onclick="movePage('MoveReferenceReadBox')">참조/열람 문서함</a>
                   <a  onclick="movePage('MoveReceptionBox')">수신 문서함</a>
                   <a  onclick="movePage('MoveSendBox')">발송 문서함</a>
                </div>
            </li>
            <li class="item" id="DeptDocuments">
                <a href="#DeptDocuments" class="btn">부서 문서함</a>
                <div class="subMenu">      
                   <a  onclick="movePage('MoveDeptReferenceBox')">부서 참조함</a>
                   <a  onclick="movePage('MoveDeptReceptionBox')">부서 수신함</a>
                </div>
            </li>
             <li class="item" id="userPage">
              <a class="btn" onclick="movePage('MoveManagerDashboard')">
               관리자 페이지
               </a>
            </li>
            <li class="item">
            <a class="btn" onclick="movePage('MoveSetApproval')">
              결재환경설정
               </a>
            </li>
        </ul>
    </div>
    </div>
	
<div id="header">
	<div id="logOutBtn" onClick="logout('logOut')">로그아웃</div>
	<div id="myPic" onClick="MoveModMyInfo('MoveModMyInfo')">사진</div>	
</div>