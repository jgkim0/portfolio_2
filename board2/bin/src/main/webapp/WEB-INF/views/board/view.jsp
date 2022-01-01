<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시물 조회</title>
<style>
@font-face {
    font-family: 'Pretendard-Thin';
    src: url('https://cdn.jsdelivr.net/gh/Project-Noonnu/noonfonts_2107@1.1/Pretendard-Thin.woff') format('woff');
    font-weight: 100;
    font-style: normal;
}

.btn{
	text-decoration: none;
    font-size: 13px;
    color: black;
    padding: 3px 1px;
    margin: 1px;
    display: inline-block;
    /* border-radius: 10px; */
    transition: all 0.1s;
    /* text-shadow: 0px -2px rgb(0 0 0 / 44%); */
    font-family: 'Pretendard-Black', normal;
}
.btn:active{
      transform: translateY(3px);
    }
.blue{
	   	background-color: #1f75d900; 
    	border-right: 1px solid #000000;
    	padding: 0px 7px 0 0;
}
.red{
	ackground-color: #ff563100;
    /* border: 1px solid #000000; */
    padding-right: 7px;s
}
.navi {
  	float: right;
 	 margin-right: 4vw;
 	 margin-top: 3vw;
 	 display: inline-block;
	}

	.navi ul li {
 	 display: inline;
  	margin-right: 4.5vw;
	}

	.navi ul li a {
	text-decoration: none;
	color: #000;
	font-weight: 600;
	font-style: normal;
 	font-size: 1.4rem;
  	/* 밑 줄 */
  	background-repeat: no-repeat;
  	background-size: 0% 100%;
 	transition: background-size 0.5s;
	}

	.navi ul li a:hover {
  	background-size: 100% 100%;
  	background-image: linear-gradient(transparent 50%, yellow 40%);
	}
	.board-view{
	border: 1px solid #080808;
    display: flex;
    margin: auto;
    width: 80%;
    /* left: 50%; */
    /* transform: translate(-50%, -50%); */
    /* top: 50%; */
    /* position: absolute; */
    flex-direction: column;
	}
	.title{
	border-bottom: 1px solid black;
	padding: 9px 10px;
	font-size: 1.1rem;
	background-color: #fbc531;
	}
	.writer{
	float: right
	}
	.content{
	border: 1px solid gray;
    padding-top: 20px;
    padding-bottom: 50px;
    padding-left: 20px;
    height: 80px;
	}
	.top-div{
	width: 100%;
    height: auto;
    border: 1px solid red;
    display: inline-block;
    margin-bottom: 99px;
	}
	.reply-btn{
	border: 1px solid #b7b7b7;
    border-radius: 10%;
    font-size: 0.7rem;
    background-color: #e5e5e5;
    color: black;
    padding: 2px 5px;
    text-decoration-line: none;
    }


</style>
</head>
<body>
	<div id="nav">
		<%@ include file="../include/nav.jsp"%>
	</div>
	<!-- 
		<label>제목</label>
		${view.title}<br />
		<label>작성자</label>
		${view.writer}<br />
		<label>내용</label><br />
		${view.content}<br />
 -->

	<div class="board-view">
	<div class="title">
		<span>${view.title}</span>
	
		<span class="writer">${view.writer}</span>
	</div>

	

	<div class="content">${view.content}</div>

	
	<div style="width: 100%; border-top: 1px solid black; border-bottom: 1px solid black; display: inline-block; padding-top: 6px; padding-bottom: 7px;">
	<div style="float:right; display: inline-block;">
		<a href="/board/listPageSearch?num=1" class="btn blue">게시물 목록</a> 
		<a href="/board/modify?bno=${view.bno}" class="btn blue">게시물 수정</a> 
		<a href="javascript:boardDel()" class="btn red">게시물 삭제</a>
	</div>
	</div>
	<script>
	function boardDel(){
		var password = "${view.password}";
		var input = prompt("비밀번호를 입력하세요. [미설정 시 초기 비밀번호: 1234]");
			
		
		if (input == password) {
			
			location.href="/board/delete?bno=${view.bno}"
		}
		else {
			alert("비밀번호가 일치하지 않습니다.");
			
		}
		
		}
	</script>
	<!-- 댓글 시작 -->

	

	<ul style="list-style:none; padding-left: 0px">
		<!-- <li>
		<div>
			<p>첫번째 댓글 작성자</p>
			<p>첫번째 댓글</p>
		</div>
	</li>
	<li>
		<div>
			<p>두번째 댓글 작성자</p>
			<p>두번째 댓글</p>
		</div>
	</li>
	<li>
		<div>
			<p>세번째 댓글 작성자</p>
			<p>세번째 댓글</p>
		</div>
	</li> -->

		<c:forEach items="${reply}" var="reply">
			<li >
				<div style="border-bottom: 1px solid gray;">
					<p style="padding-left: 10px;"><span style="font-weight: 800">${reply.writer}</span>
						/
						<span style="color: #5c5c5c; font-size: 0.8rem; "><fmt:formatDate value="${reply.regDate}" pattern="yyyy-MM-dd hh:mm" /></span>
						
						<a href="/reply/update?rno=${reply.rno}&bno=${reply.bno}" class="reply-btn"> 수정</a> 
						<a href="javascript:replyDel()" class="reply-btn"> 삭제 </a> 
						
						<!-- 
						<form method="post" action="/reply/delete">
						<input type="hidden" name="rno" value="${reply.rno}">
						<input type="hidden" name="bno" value="${reply.bno}">
						<button type="submit">삭제</button>
						
						</form>
						 -->
					</p>
					<script>
					function replyDel(){
						var replypassword = "${reply.password}";
						var input = prompt("비밀번호를 입력하세요. [미설정 시 초기 비밀번호: 1234]");
							
						
						if (input == replypassword) {
							
							location.href="/reply/delete?rno=${reply.rno}&bno=${reply.bno}"
						}
						else {
							alert("비밀번호가 일치하지 않습니다.");
							
						}
						
						}
					</script>
					<p style="padding-left: 10px;">${reply.content}</p>
				</div>
			</li>
		</c:forEach>
	</ul>

	<div>

		<form method="post" id="replyfrm" action="/reply/write" style="display: inline-block; margin-top: 4px; width: 100%; padding-left: 10px;">

			<p style="margin-top: 2px;">
				<label>댓글 작성자</label> <input type="text" name="writer">
				<label>비밀번호</label> <input type="password" name="password" id="replyPw">
			</p>
			<p style="width: 100%; /* border: 1px solid red; */ smargin: auto;">
				<textarea rows="5" cols="50" name="content" style="margin: 2px 0px 2px; width: 94%; height: 102px;"></textarea>
			</p>
			<p>
				<input type="hidden" name="bno" value="${view.bno}">
				<button type="button" onclick="javascript:replyPwInput()">댓글 작성</button>
			</p>
		</form>
		<script>
		function replyPwInput(){
			var rppw = document.getElementById('replyPw').value;
			if(rppw==""){
				
				document.getElementById('replyPw').value="1234";
			}
		
		document.getElementById('replyfrm').submit();
	};
	</script>
	
	</div>
</div>
	<!-- 댓글 끝 -->

</body>
</html>