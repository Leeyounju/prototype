<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../css/main.css">
<title>멤버 통합관리</title>
<script>

//선택시 전체가 선택됨
function checkAll(checkAll){
    let checkboxes=document.getElementsByName("chk");
    console.log(checkboxes);
    checkboxes.forEach((checkbox)=>{
        console.log(checkbox);
        checkbox.checked=checkAll.checked;
    })
}
</script>
</head>
<body>
<div id="import">
<%@ include file="menu.jsp" %>
</div>

<div id="contents">

		<div id="allContentsSide">
			<div id="allMemberManageButton">

				<input id="MoveAddMember" class="MoveAddMember btnStyle"
					type="button" onclick="MoveAddMember" value="멤버 추가"> <input
					id="DeleteMember" class="DeleteMember btnStyle" type="button"
					onclick="DeleteMember" value="멤버 삭제"> <input
					id="UnlockMember" class="UnlockMember btnStyle" type="button"
					onclick="UnlockMember" value="잠금 해제">


				<table id="table1">
					<tr id="fields" class="tb">
						<td class="td0"> <span><input
								name="chk" type="checkbox" onclick="checkAll(this)"></span></td>
						<td class="td1">이름</td>
						<td class="td2">부서</td>
						<td class="td3">직위</td>
						<td class="td4">직급</td>
						<td class="td5" style="margin-right: 5rem;">이메일</td>
						<td class="td6">계정 잠금</td>
						
					</tr>
			
					<tr class="tb2">
						<td id="check1">
							<input class="box" name="chk" type="checkbox">
						</td>
			
					</tr>
				</table>


			</div>
		</div>


		<div>

 
</div>

</div>
</body>
</html>