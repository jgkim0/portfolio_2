<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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
.btn
{
padding: 2px 15px 2px 15px;
}
</style>
<title>댓글 수정</title>
</head>
<body>

	<div id="nav">
		<%@ include file="../include/nav.jsp"%>
	</div>
	<div class="board-view">
	<h2 style="border-bottom: 2px solid black; font-size: 1.2rem; margin-left: auto; margin-right: auto;">댓글 수정</h2>
	
	<form method="post" id="replyfrm">

		<label>작성자</label> 
		<input type="text" name="writer" value="${reply.writer}" style="width: 85%; margin-bottom: 10px; display: flex; margin-left: 6%;"/><br /> 
		<label>내용</label>
		<textarea cols="50" rows="5" name="content" style="width: 85%; display: flex; margin-left: 6%;">${reply.content}</textarea>
		<br />

		<div class="modbtn" style="width: max-content; margin-left: auto; margin-right: auto;">
		<button type="button" class="btn" onclick="javascript:pwInput()">수정</button>
		<button type="button" class="btn" onclick="history.back()">취소</button>
		</div>
	</form>
	<script>
	function pwInput(){
		var password = "${reply.password}";
		var input = prompt("비밀번호를 입력하세요. [미설정 시 초기 비밀번호 : 1234]");
			
		
		if (input == password) {
			
			document.getElementById('replyfrm').submit();
		}
		else {
			alert("비밀번호가 일치하지 않습니다.");
			
		}
	
		}
	</script>
	</div>
</body>
</html>