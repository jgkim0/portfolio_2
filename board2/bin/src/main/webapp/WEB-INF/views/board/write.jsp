<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시물 작성</title>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<style>
.writeForm{
	width: 80%;
	margin: auto;
}
textarea.form-control{
	height: 330px;
	resize: vertical;
}
.btn-info{
	width:100%;
}
</style>
</head>
<body>
	<div id="nav">
		<%@ include file="../include/nav.jsp"%>
	</div>

<div class="writeForm">
	<form method="post" id="boardfrm">

		<input type="text" name="title" class="form-control" placeholder="제목"/>
		<input type="text" name="writer" class="form-control" placeholder="작성자"  />
		<input type="password" id="password" name="password" class="form-control" placeholder="비밀번호[미설정 가능]"  />
		<textarea cols="50" rows="5" name="content" class="form-control contentForm" placeholder="내용"></textarea>
		<br />

		<button onclick="javascript:PwInput()" class="btn btn-info">작성</button>

	</form>
	<script>
		function PwInput(){
			var pw = document.getElementById('password').value;
			if(document.getElementById('password').value==""){
				
				document.getElementById('password').value="1234";
			}
		
		document.getElementById('boardfrm').submit();
	};
	</script>
	</div>
</body>
</html>