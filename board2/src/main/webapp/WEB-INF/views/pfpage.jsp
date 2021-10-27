<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
  <meta charset="utf-8">
  <title></title>
  <link rel="stylesheet" href="resources/css/style.css">
  <link rel="stylesheet" type="text/css" href="resources/css/YouTubePopUp.css">
	<script type="text/javascript" src="/resources/js/jquery-1.12.1.min.js"></script>
	<script type="text/javascript" src="/resources/js/YouTubePopUp.jquery.js"></script>
	<script type="text/javascript">
		jQuery(function(){
			jQuery("a.bla-1").YouTubePopUp();
			jQuery("a.bla-2").YouTubePopUp( { autoplay: 0 } ); // Disable autoplay
		});
	</script>
	
</head>

<body>

  <header>
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta name="description" content="contact form example">
    <!--<a href="https://www.naver.com" target="blank">
      <img src="meme.png" class="logo"></img></a>-->

    <section class="navi" id="navi">
      <ul>
        <li><a href="#about">About</a></li>
        <li><a href="#Container">Project</a></li>
        <li><a href="#contact">Contact</a></li>
        <li><a href="/board/listPageSearch?num=1">Board</a></li>
      </ul>
    </section>
  </header>
<div class="allpadding">
  <div class="about" id="about">
    <div class="parent_intro">
    <div class="intro intro-left">
      <h1>안녕하세요. <span>김진경</span>입니다.</h1>

      <p class="kor" style="color:#000">상상을 개발로 구현하는 것에 매력을 느꼈습니다. <br>컴퓨터공학과로 진학하여 개발에 입문하였고,
        현재는 웹 개발과 앱 개발에 관심을 두고 있습니다. <br> 새로운 기술을 배워서 프로젝트의 완성도를 높여가는 것을 좋아합니다.</p>
    </div>
    <div class="intro intro-right">
      <div class="move_art">
        <svg id="Artwork" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 400 300" ><defs><linearGradient id="linear-gradient" x1="104.12" y1="230.54" x2="151.94" y2="193.21" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#fff" stop-opacity="0"></stop><stop offset="0.98" stop-color="#0800bf"></stop></linearGradient><linearGradient id="linear-gradient-2" x1="83.23" y1="179.7" x2="129.79" y2="132.33" xlink:href="#linear-gradient"></linearGradient><linearGradient id="linear-gradient-3" x1="175.78" y1="221.98" x2="199.13" y2="151.92" xlink:href="#linear-gradient"></linearGradient><linearGradient id="linear-gradient-4" x1="253.03" y1="255.51" x2="276.6" y2="236.51" xlink:href="#linear-gradient"></linearGradient></defs><title>81-90</title><path d="M178.13,85.67l-147.89,86a9.42,9.42,0,0,0,.14,16.37l181,101.31a14.91,14.91,0,0,0,14.34.12l139.09-74.81a11.34,11.34,0,0,0,.35-19.77Z" fill="#aaacf9"></path><path d="M156.79,217.69c8.28-8.5,17.18-16.37,25.06-25.2L150,175.63,82.43,211.75c12.63,6.62,31.12,20.78,49.17,33.05C140,235.76,148.18,226.53,156.79,217.69Z" opacity="0.32" fill="url(#linear-gradient)"></path><path d="M105.42,179.79c13.91-10.29,27.77-20.66,42.28-30.06l-29.82-15.78L55.06,172.73c9.53,5,17.67,11.63,31.17,21.17C92.61,189.16,99,184.5,105.42,179.79Z" opacity="0.32" fill="url(#linear-gradient-2)"></path><path d="M184.52,240.26c15-8.07,47.18-39.41,62-47.66L190,162.69,122.5,198.82C138.17,207,162.85,226.85,184.52,240.26Z" opacity="0.32" fill="url(#linear-gradient-3)"></path><path d="M214.94,150.86l-19,9.15a4.38,4.38,0,0,0-.31,7.72L240.68,194a4.38,4.38,0,0,0,5.89-1.41l10.95-17" fill="#56403d"></path><path d="M310.42,102.13,155.23,12.73a5,5,0,0,0-7.57,4.37v95a3.89,3.89,0,0,0,1.95,3.37l165.18,95.35a1.88,1.88,0,0,0,2.82-1.63V114.57A14.35,14.35,0,0,0,310.42,102.13Z" fill="#FFE400"></path><path d="M157.93,21.14l147,84.58a10.31,10.31,0,0,1,5.17,8.93v68.11a3.72,3.72,0,0,1-5.57,3.23L154.6,100a3.67,3.67,0,0,1-1.84-3.18V24.13A3.45,3.45,0,0,1,157.93,21.14Z" fill="#fff"></path><ellipse cx="221.35" cy="149.29" rx="1.6" ry="0.01" transform="translate(-24.24 44.57) rotate(-10.9)" fill="#ab643c"></ellipse><ellipse cx="298.94" cy="107.8" rx="1.6" ry="1.74" fill="#659fe4"></ellipse><ellipse cx="293.84" cy="105.27" rx="1.6" ry="1.74" fill="#c5e9ff"></ellipse><polyline points="133.75 185.84 133.74 186.79 134.22 187.39" fill="#adcee1"></polyline><path d="M152.91,174.34l-18.62,11.43a1.15,1.15,0,0,0,0,2l28.12,16.06a2.58,2.58,0,0,0,2.58,0L183.55,193c1.35-1.1,1.26-3.18,0-3.27l-28-15.43A2.62,2.62,0,0,0,152.91,174.34Z" fill="#88d3d8"></path><path d="M152.91,173.55,134.29,185a1.15,1.15,0,0,0,0,2L162.44,203a2.58,2.58,0,0,0,2.58,0l18.53-10.79a1.43,1.43,0,0,0,0-2.48l-28-16.22A2.62,2.62,0,0,0,152.91,173.55Z" fill="#fff"></path><path d="M153.67,172s7.81-24.86,7.77-24.86.24-1.11,1.62-.47l29.52,17.54s1.43.59,1.15,1.92-7.64,24.33-7.64,24.33a1.25,1.25,0,0,1-1.4.48c-.9-.28-30.33-17.54-30.33-17.54A1.13,1.13,0,0,1,153.67,172Z" fill="#053855"></path><polygon points="161.92 148.93 192.16 166.72 185.79 187.8 155.16 170.53 161.92 148.93" fill="#FFE400"></polygon><path d="M151.76,176.18l-6.81,4.2a.82.82,0,0,0,0,1.41l24.32,14a2.4,2.4,0,0,0,2.4,0c1.57-.91,4.27-2.54,5.93-3.55a1,1,0,0,0,0-1.71l-24.47-14.36A1.33,1.33,0,0,0,151.76,176.18Z" fill="#FFE400"></path><path d="M152.08,187.66l8.49,4.82a.85.85,0,0,1,0,1.48l-5,2.91a1.13,1.13,0,0,1-1.13,0l-8.69-5a.71.71,0,0,1,0-1.24l5.22-3A1.13,1.13,0,0,1,152.08,187.66Z" fill="#FFE400"></path><path d="M151.76,176.18l-6.81,4.2a.82.82,0,0,0,0,1.41l24.32,14a2.4,2.4,0,0,0,2.4,0c1.57-.91,4.27-2.54,5.93-3.55a1,1,0,0,0,0-1.71l-24.47-14.36A1.33,1.33,0,0,0,151.76,176.18Z" fill="#053855" opacity="0.1"></path><path d="M152.08,187.66l8.49,4.82a.85.85,0,0,1,0,1.48l-5,2.91a1.13,1.13,0,0,1-1.13,0l-8.69-5a.71.71,0,0,1,0-1.24l5.22-3A1.13,1.13,0,0,1,152.08,187.66Z" fill="#053855" opacity="0.1"></path><path d="M119.25,171.72a30.08,30.08,0,0,0-8.76,12.84c-3.08,8.49,4.61,22.38,4.61,22.38l12-9.46" fill="#ff8f6f"></path><path d="M109.63,218a9.06,9.06,0,0,0,6.17,8.56,20,20,0,0,0,7.63,1c5.3-.34,9.94-2.82,13.84-6.24-.74-9.4-3.39-16-5.66-19.15l-14.48-7c-.07,1.31-7.7,10.15-7.52,20.92Q109.62,217.1,109.63,218Z" fill="#3e2928"></path><path d="M131.35,186,116,185.25l-2.65,18.45c4.57,3.15,16.64,1.25,19.38.78C131.92,198.37,132,192.1,131.35,186Z" fill="#ff8f6f"></path><path d="M154,183.46l-1.54,1.35a39.65,39.65,0,0,1,4-2c.93-.42,1.44,1.08.52,1.5l-.47.22q.74-.28,1.49-.54a.79.79,0,0,1,.52,1.5,41.19,41.19,0,0,0-3.83,1.53,28.15,28.15,0,0,1,3.43-.86c1-.19,1.09,1.4.1,1.58a25.06,25.06,0,0,0-3.88,1.05,3.79,3.79,0,0,1,1.19.2c.46.12,1.64.19,1.85.65a.8.8,0,0,1-.65,1.12l-5.95.61a7.11,7.11,0,0,0-1.6,1.25,27.61,27.61,0,0,0-1.91-2.05,22.76,22.76,0,0,0-1.87-1.64q.88-.84,1.8-1.63c.13-.18.45-.09.81-.39,2-1.72,2.47-1.84,4.65-3.89C154.27,181.42,154.94,182.64,154,183.46Z" fill="#ffb5a9"></path><path d="M126.39,175.06s5.59,1.51,7.86,5.13a63.93,63.93,0,0,1,3.74,7.73l10.16-2.37s2.95,3.45,4.94,5.92c0,0-9.92,7-15.1,8.15s-10.68-7.7-10.68-7.7-1.14,3.66-.92-.25" fill="#ff8f6f"></path><path d="M130.48,186.82a11.33,11.33,0,0,1-3.54-5c-.67-2.28.17-4.29,1-6.42a20.68,20.68,0,0,0,1.46-6.6c.07-2.23-.19-4.45-.34-6.67a.64.64,0,0,1,0-.29c-.74-2.51-2.28-4.63-5.3-4.88-7.81-.66-8.25,8-8.19,11.5s.43,5.89-2.16,7.37-4.46,5.32-2,8.44.25,2-1.39,4.75-1.22,6.23,2.16,7.48,19.1-1.1,20.55-2.56a3,3,0,0,0,.74-2.12A8.24,8.24,0,0,0,130.48,186.82Z" fill="#007f68"></path><path d="M133.39,206.95c1.89-.41,20.21-1.87,24.48,4.5s-19,15.44-34.44,16.17S125.1,208.73,133.39,206.95Z" fill="#3e2928"></path><polyline points="110.18 112.59 110.18 144.04 134.54 158.11 154.38 146.31 154.38 117.09" fill="#3aceb2"></polyline><polygon points="134.54 158.11 134.54 127.07 154.38 115.45 154.38 146.31 134.54 158.11" fill="#4be2c5"></polygon><polygon points="130.24 100.71 110.18 112.59 134.54 127.07 154.38 115.45 130.24 100.71" fill="#52efd1"></polygon><polygon points="113.36 117.76 113.36 124.27 131.61 134.69 131.61 128.3 113.36 117.76" fill="#7374b7"></polygon><ellipse cx="129.54" cy="130.41" rx="0.49" ry="0.78" transform="translate(-32.56 43.75) rotate(-17.06)" fill="#f7931e"></ellipse><ellipse cx="127.98" cy="129.5" rx="0.49" ry="0.78" transform="translate(-32.37 43.25) rotate(-17.06)" fill="#d9e021"></ellipse><line x1="126.26" y1="128.78" x2="114.98" y2="122.3" fill="none" stroke="#f2f2f2" stroke-miterlimit="10" stroke-width="0.25"></line><polygon points="112.93 126.89 112.93 133.4 131.18 143.81 131.18 137.43 112.93 126.89" fill="#7374b7"></polygon><ellipse cx="129.11" cy="139.54" rx="0.49" ry="0.78" transform="translate(-35.26 44.02) rotate(-17.06)" fill="#f7931e"></ellipse><ellipse cx="127.55" cy="138.63" rx="0.49" ry="0.78" transform="translate(-35.06 43.53) rotate(-17.06)" fill="#d9e021"></ellipse><line x1="125.83" y1="137.91" x2="114.55" y2="131.43" fill="none" stroke="#f2f2f2" stroke-miterlimit="10" stroke-width="0.25"></line><polygon points="112.93 136 112.93 142.51 131.18 152.92 131.18 146.54 112.93 136" fill="#7374b7"></polygon><ellipse cx="129.11" cy="148.65" rx="0.49" ry="0.78" transform="translate(-37.94 44.43) rotate(-17.06)" fill="#f7931e"></ellipse><ellipse cx="127.55" cy="147.74" rx="0.49" ry="0.78" transform="translate(-37.74 43.93) rotate(-17.06)" fill="#d9e021"></ellipse><line x1="125.83" y1="147.02" x2="114.55" y2="140.54" fill="none" stroke="#f2f2f2" stroke-miterlimit="10" stroke-width="0.25"></line><polyline points="154.38 126.26 134.63 137.91 110.18 123.7" fill="none" stroke="#1b1464" stroke-miterlimit="10" stroke-width="0.25"></polyline><polyline points="154.38 135.37 134.63 147.02 110.18 132.82" fill="none" stroke="#1b1464" stroke-miterlimit="10" stroke-width="0.25"></polyline><path d="M334.61,100.36v50.22a5.59,5.59,0,0,1-8.46,4.8l-47.73-28.47a5.59,5.59,0,0,1-2.73-4.8V72.81A5.59,5.59,0,0,1,284.09,68l47.73,27.56A5.59,5.59,0,0,1,334.61,100.36Z" fill="#a5dd73"></path><path d="M262.5,261.86c8.23-5.48,16.6-10.76,24.92-16.09l-11.82-8.63-45.77,19.11c5.53,2.9,13,8.33,20.86,13.86C254.59,267.31,258.5,264.52,262.5,261.86Z" opacity="0.32" fill="url(#linear-gradient-4)"></path><path d="M291.91,213.43a2.1,2.1,0,0,0-.37-.78,4.67,4.67,0,0,0-1.14-1c-5.81-3.93-13.86-5-20-1.17-1.4.88-3.49,2.87-2.66,4.75.48,1.09,1.94,1.73,3,2.17a44.57,44.57,0,0,0,10.51,2.74c1.3.22,2.62.44,3.93.56a5.43,5.43,0,0,0,4.79-2.05C290.85,217.49,292.32,215.14,291.91,213.43Z" fill="#754c24"></path><path d="M267.57,214.37s5.3,4.8,14.46,4.1,9.87-5,9.87-5-2.37,30.36-3.62,30.88-5.93,2.78-8.19,2.95-9.4-2.69-9.58-3.48S267.57,214.37,267.57,214.37Z" fill="#ff8f6f"></path><path d="M269.24,170.13c-.28-.57-1.15-.07-.86.5,6.27,12.64,7.49,26.87,8.62,40.69.05.63,1.05.64,1,0C276.86,197.31,275.6,182.93,269.24,170.13Z" fill="#007f68"></path><path d="M268.44,170.25s1.75,6.56-.06,9.84-3.3,3.93-1.14,8,7.94,4.62,8.32,7.74S272.8,175.82,268.44,170.25Z" fill="#007f68"></path><path d="M288.49,182.09a82.45,82.45,0,0,0-8,32.26c0,.78,1.19.77,1.22,0a81,81,0,0,1,7.79-31.66C289.88,182,288.83,181.38,288.49,182.09Z" fill="#007f68"></path><path d="M289.35,185.29c0-.66-.15-2-.08-3.11l-.7.44c-2.38,5.79-5.94,19.39-7,23.55,1.45-3.12,7.38-3.55,9.12-8a8.19,8.19,0,0,0,.1-5.91A21.82,21.82,0,0,1,289.35,185.29Z" fill="#007f68"></path><polyline points="300.54 94.7 285.07 106.07 298.94 125.54" fill="none" stroke="#006837" stroke-miterlimit="10" stroke-width="4"></polyline><polyline points="314.23 102.91 325.61 125.15 309.6 132.62" fill="none" stroke="#006837" stroke-miterlimit="10" stroke-width="4"></polyline><line x1="161" y1="34.44" x2="251.16" y2="85.67" fill="none" stroke="#00a99d" stroke-miterlimit="10" stroke-width="4"></line><line x1="161.33" y1="47.84" x2="175.92" y2="56.13" fill="none" stroke="#d4145a" stroke-miterlimit="10" stroke-width="4"></line><line x1="180.25" y1="58.93" x2="261.38" y2="103.53" fill="none" stroke="#29abe2" stroke-miterlimit="10" stroke-width="4"></line><line x1="161" y1="60.05" x2="192.16" y2="77.24" fill="none" stroke="#f7931e" stroke-miterlimit="10" stroke-width="4"></line><line x1="197.33" y1="80.5" x2="265.65" y2="117.04" fill="none" stroke="#00a99d" stroke-miterlimit="10" stroke-width="4"></line></svg>
    </div>
    </div>
    </div>

  </div>

  <article class="project" id="Container">
    <h2>Projects</h2>
    <article class="pjlist">
      <div class="frm1">
        <div class="nemo">
          <img src="resources/image/dangdang.png" class="projimg" alt="">
        </div>
        <div class="nemo ">
          <div class="explain pdl">
            <div class="headbox">
              <p class="title kor">What's your 댕댕</p>
              <p class="datep kor"> 18.03~18.06</p>
            </div>

            <p class="explic kor">견종을 유추할 수 있는 APP입니다. <br>기존에 없는 어플을 만들어보자는 생각으로 시작했습니다.
              <br><br>
              참여 인원은 3명이고<Br>
              화면구성과 설문조사 부분을 맡아서 작업했습니다. </p>
            <span class="lng kor">Java</span>
            <div style="display:flex">
            <br><a href="https://github.com/jgkim0/wht_ur_dog" target="_blank"><img src="resources/image/github.png" class="ghicon"align="left"><p style="margin: 9px 0 0 29px;">Github</p></a>
            <br><a href="https://youtu.be/DTHqnIq-ujg"  class="bla-1" target="_blank" style="margin-left:10px" ><img src="resources/image/youtube.png" class="ghicon"align="left"><p style="margin: 9px 0 0 29px;">Youtube</p></a></div>
          </div>
        </div>
      </div>
      <div class="frm1 reverse">
        <div class="nemo">
          <img src="resources/image/pj2_2.png" class="projimg" alt="">
        </div>
        <div class="nemo ">
          <div class="explain pdl2">
            <div class="headbox">
              <p class="title kor">가스 및 화재 감지기 & APP</p>
              <p class="datep kor datep_br"> 19.04~19.10</p>
            </div>

            <p class="explic kor">화재&가스 감지기를 앱과 연동하여 긴급한 상황을 파악할 수 있으면 좋겠다 생각하여 시작하였습니다.<br>

              <br> 참여인원은 3명이고 <br>
              화재알림, 감지기 연결, 메시지 전송 등 APP 기능부분을 맡아서 작업했습니다. </p>
            <span class="lng kor" style="white-space:nowrap;">Java</span>&nbsp;<span class="lng kor">C++</span>
            <div style="display:flex">
            <br><a href="https://github.com/jgkim0/SafeHome" target="_blank"><img src="resources/image/github.png" class="ghicon"align="left"><p style="margin: 9px 0 0 29px;">Github</p></a>
            <br><a href="https://youtu.be/FEqLzipxy8c" class="bla-1" target="_blank" style="margin-left:10px"><img src="resources/image/youtube.png" class="ghicon"align="left"><p style="margin: 9px 0 0 29px;">Youtube</p></a></div>
          </div>
        </div>
      </div>
      <div class="frm1">
        <div class="nemo">
          <img src="resources/image/portfolio.png" class="projimg" alt="">
        </div>
        <div class="nemo ">
          <div class="explain pdl">
            <div class="headbox">
              <p class="title kor">포트폴리오</p>
              <p class="datep kor"> 21.02~21.04</p>
            </div>

            <p class="explic kor">프로젝트를 소개하는 페이지입니다.  </p>
            <span class="lng kor">HTML</span>
            <span class="lng kor">CSS</span>
            <span class="lng kor">JS</span>
            <span class="lng kor">jQuery</span>
            <span style="line-height: 200%;"><br></span>
            <span class="lng kor">AWS</span>
            <span class="lng kor">SQL</span>
            <span class="lng kor">Spring Framework</span>
            <br><a href="https://github.com/jgkim0/portfilo" target="_blank"><img src="resources/image/github.png" class="ghicon" alt="" align="left"><p style="margin: 9px 0 0 29px;">Github</p></a>
          </div>
        </div>
      </div>
    </article>
  </article>

  <div id="Container" class="skill">
    <h2>Skill & Tools</h2>
    <article id="sk">
      <article class="front">
        <p class="shead"># Front-end</p>
        <div class="outcon">
          <img src="resources/image/html.svg" alt="">
          <div class="incon">
            <p class="xshead">HTML</p>
            <p class="desc kor">시멘틱태그를 이해하고 레이아웃을 구성할 수 있습니다.</p>
          </div>
        </div>
        <div class="outcon">
          <img src="resources/image/css.svg" alt="">
          <div class="incon">
            <p class="xshead">CSS</p>
            <p class="desc kor">반응형 웹을 구현할 수 있습니다.</p>
          </div>
        </div>
        <div class="outcon">
          <img src="resources/image/js.svg" alt="">
          <div class="incon">
            <p class="xshead">JavaScript</p>
            <p class="desc kor">ES6문법을 사용할 수 있으며 함수형 프로그래밍을 할 수 있습니다.</p>
          </div>
        </div>
      </article>
      <article width="33%" class="backend">
        <p class="shead"># Back-end</p>
        <div class="outcon">
          <img src="resources/image/java.svg" alt="">
          <div class="incon">
            <p class="xshead">JAVA</p>
            <p class="desc kor">객체지향적 사고를 할 수 있습니다. 안드로이드 프로그래밍을 할 수 있습니다.</p>
          </div>
        </div>
        <div class="outcon">
          <img src="resources/image/mysql.svg" alt="">
          <div class="incon">
            <p class="xshead">Mysql</p>
            <p class="desc kor">Join을 사용하여 SQL을 작성할 수 있으며 프로시져 및 트리거를 사용할 수 있습니다.</p>
          </div>
        </div>
        <div class="outcon">
          <img src="resources/image/spring2.svg" alt="">
          <div class="incon">
            <p class="xshead">Spring</p>
            <p class="desc kor">MVC 패턴을 이해하고 스프링 MVC 애플리케이션을 개발할 수 있습니다.</p>
          </div>
        </div>
      </article>
      <article width="33%" class="tools">
        <p class="shead"># Tool</p>
        <div class="outcon">
          <img src="resources/image/linux.svg" alt="">
          <div class="incon">
            <p class="xshead">Linux</p>
            <p class="desc kor">기본 명령어를 사용할 수 있습니다.</p>
          </div>
        </div>
        <div class="outcon">
          <img src="resources/image/git.svg" alt="">
          <div class="incon">
            <p class="xshead">GIT</p>
            <p class="desc kor">버전관리를 할 수 있습니다.</p>
          </div>
        </div>
        <div class="outcon">
          <img src="resources/image/aws.svg" alt="">
          <div class="incon">
            <p class="xshead">AWS</p>
            <p class="desc kor">EC2를 구성하여 서버를 구성할 수 있습니다.</p>
          </div>
        </div>
      </article>
    </article>
  </div>

<div id="contact">
  <article id="Container" class="contact">
    <h2>Contact Me</h2>
    <article class="cont">

      <div class="part part_fright">
        <div class="contbox">
          <div class="container">
            <form id="gform" class="gform" method="post" data-email="jgk6630@gmail.com" action="https://script.google.com/macros/s/AKfycbyGB7batpJRfUKCCXOUfYGnpDXCH7pqzg7dl7M5/exec">
              <fieldset>
                <input placeholder="Your name" id="text" name="name" type="text" tabindex="1" required focus>
              </fieldset>
              <fieldset>
              <input placeholder="Your Email Address" id="email" name="email" type="email" tabindex="2" required>
              </fieldset>
              <fieldset>
                <textarea placeholder="Type your Message Here...." id="text-area" name="message" tabindex="5" required></textarea>
              </fieldset>
              <fieldset>
                <button>
                  Submit</button>
              </fieldset>

              <!-- Customise the Thankyou Message People See when they submit the form: -->
              <div class="thankyou_message" style="display:none;">
                <h2 class="thxme">Thanks for Contacting!</h2>
              </div>

            </form>

          </div>
        </div>
      </div>

<!--
        <img src="arrow-up.png" alt="" class="upbtn diamondMoBa1" onclick="window.scrollTo(0,0);"></a>
-->

    <div class="part1">
      <div class="namecard">
          <div class="namecd-1">
            <span>김진경</span>
           </div>
          <div class="namecd-2">
            <img src="resources/image/phone.svg" class="namecdimg" alt="">
            <p class="namecdp">010.9630.2334</p>
          </div>
          <div class="namecd-2">
            <img src="resources/image/mail.svg" class="namecdimg" alt="">
            <p class="namecdp">jgkimm9@gmail.com</p>
          </div>
          <div class="namecd-2">
            <img src="resources/image/github.svg" class="namecdimg" alt="">
            <a href="https://github.com/jgkim0" target="_blank"><p class="namecdp">https://github.com/jgkim0</p></a>
          </div>
      </div>
    </div>
    <div class="part3">
      <div class="upbtndiv move_ballon">
      <img src="resources/image/Balloon_Outline.png" alt="" onclick="window.scrollTo(0,0);" ></div>
    </div>

    </article>



  </article>


</div>

  <!-- Submit the Form to Google Using "AJAX" -->
  <script data-cfasync="false" src="form-submission-handler.js"></script>
  <!-- END -->
</div>
</body>

</html>