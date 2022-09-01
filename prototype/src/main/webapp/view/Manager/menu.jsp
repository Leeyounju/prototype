<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div id="menuList">
<div id="logo"><img src="/image/Logo.png" ></div>


  <div class="wrapper">
        <ul class="mainMenu">
          
            <li class="item" id="about">
                <a href="#about" class="btn"><i class="fas fa-address-card" ></i>보안관리</a>
                <div class="subMenu">
                    <a href="" onclick="movePage('MoveMemberLog')">멤버 접속 로그</a>
                    <a href="" onclick="movePage('MoveSetPrivilege')">관리자 권한 설정</a>
                </div>
            </li>
            <li class="item" id="support">
                <a href="#support" class="btn"><i class="fas fa-info"></i>조직관리</a>
                <div class="subMenu">
                    <a href="" onclick="movePage('MoveAllMemberManage')">멤버 통합관리</a>
                </div>
            </li>
             <li class="item" id="userPage">
              <a class="btn" onclick="movePage('MoveHome')">
               사용자 페이지
               </a>
            </li>
            <li class="item" id="setIp">
            <a class="btn" onclick="movePage('MoveAccessIp')">
               IP 접근 설정
               </a>
            </li>
           
        </ul>
    </div>
    </div>




<div id="header">
	<div id="myPic">picture</div>
	<div id="logOutBtn">logOut</div>
</div>