<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<style>
html{
	font-size: 19px;
}
*{
	font-size: 19px;
	font-family: 'Noto Sans KR', 'Roboto', sans-serif;
	}
.nav {
	padding: 10px;
	display: inline-block;
	
}
.navbtn{
	text-decoration: none;
      font-size: 13px;
      color: white;
      margin: 1px;
      display:inline-block;
      border-radius: 10px;
      transition:all 0.1s;
      text-shadow: 0px -0px rgba(0, 0, 0, 0.44);
      font-family: 'Pretendard-Black', normal; 
     
}
.navbtn:active{
      transform: translateY(3px);
    }
.navbtn:hover
{
	background-color: #2980b9;
	}
.white{
	color: white;
	font-size: 1.2em;	
}
.white:hover{
	color: white;
}
.navi {
  	float: right;
 	 margin-right: 4vw;
 	 margin-top: 3vw;
 	 display: block;
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
	.void{
	width: 100%;
	height: 130px;
	/* border: 1px solid red; */ 
	}
}    
 
</style>
<section class="navi" id="navi">
      <ul>
        <li><a href="/pfpage#about">About</a></li>
        <li><a href="/pfpage#Container">Project</a></li>
        <li><a href="/pfpage#contact">Contact</a></li>
        <li><a href="/board/listPageSearch?num=1">Board</a></li>
      </ul>
    </section>
	<div class="void">
	
	</div>