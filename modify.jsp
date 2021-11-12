<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JinGyeong's Portfolio</title>
<style>
.board-view {
    border: 1px solid #080808;
    display: flex;
    margin: auto;
    width: 80%;
    margin-top: 50px;
    /* left: 50%; */
    /* transform: translate(-50%, -50%); */
    /* top: 50%; */
    /* position: absolute; */
    flex-direction: column;
}
.modinput{
	width: 93%;
    margin: 0 2% 0 2%;
    margin-bottom: 10px;
}
.btn
{
padding: 2px 15px 2px 15px;
}
}
</style>
</head>
<body>

	<div id="nav">
		<%@ include file="../include/nav.jsp"%>
	</div>
	
	<div class="board-view">
	<h2 style="border-bottom: 2px solid black; font-size: 1.2rem; margin-left: auto; margin-right: auto;">게시글 수정</h2>
	<form method="post" id="frm" style="margin-top: 20px; margin-bottom: 20px;">

		
		<input type="text" name="title" class="modinput" value="${view.title}" /><br /> 
		
		<input type="text" name="writer" class="modinput" value="${view.writer}" /><br /> 
		
		<textarea cols="50" rows="5" name="content" class="modinput" style="height: 450px; margin-bottom: 13px;" >${view.content}</textarea>
		<br />

		<div class="modbtn" style="width: max-content; margin-left: auto; margin-right: auto;">
		<button type="button" class="btn">완료</button>
		<button type="button" class="btn" onclick="history.back()">취소</button>
		</div>
		
	</form>
	</div>
</body>
<script>
	function pwInput(){
	var password = "${view.password}";
	var input = prompt("비밀번호를 입력하세요. [미 설정 시 초기 비밀번호 : 1234]");
		
	
	if (input == password) {
		
		document.getElementById('frm').submit();
	}
	else {
		alert("비밀번호가 일치하지 않습니다.");
		
	}
	}
</script>
</html>