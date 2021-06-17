<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style type="text/css">

input{
border:0px;
}

#header .logo_area{
float:left;}

#search_win{
float:left;
}

#search_btn{
float:left;
}

#header{
position: relative;
width:100%;
z-index:2000;
}

#gnb .list_nav .nav_item{
	float: left;
	margin-left: 12px;
}

#gnb .list_nav{
	font-size: 15px;
	line-height: 30px;
	font-weight: 700;
	letter-spacing:-.3px;

}

#gnb .gnb_inner{
	position: relative;
	width: 1130px;
	padding-right: 30px;
	padding-lift: 30px;
	margin-top: 0px;
	margin-bottom: 0px;
}

#gnb .list_nav.normal .nav{
	color:#03c75a;
}

#gnb .list_nav .nav{
	display:block;
	text-decoration:none;
	
}

#header .list_nav.search_area.search_window{
position: relative;
width:200px;
height:50px;
border-radius:2px;
}

fieldset {
	float:left;
	margin:0;
	padding:0;
	width:200px;
    display: block;
    margin-inline-start: 2px;
    margin-inline-end: 2px;
    padding-block-start: 0.35em;
    padding-inline-start: 0.75em;
    padding-inline-end: 0.75em;
    padding-block-end: 0.625em;
    min-inline-size: min-content;
    border: 2px;
    border-style: solid;
    border-color: #19ce60;
    
}


</style>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div id="header" role="banner">
	<div class="logo_area">
		<a href="#"><img width="100px" height="50px" src="logo.png"></a>
	</div>
	<div id="gnb" class>
		<div class="gnb_inner">
			<div class="group_nav">
				<ul class="list_nav normal" style="list-style:none">
					<li class="nav_item">
					<a href="#" class="nav">사진관 찾기</a>
					</li>
					<li class="nav_item">
					<a href="#" class="nav">사진관 추천</a>
					</li>
					<li class="nav_item">
					<a href="#" class="nav">공지사항</a>
					</li>
					<li class="nav_item">
					<a href="#" class="nav">이벤트</a>
					</li>
				</ul>
			</div>

			<div id="search" class="list_nav search_area">
				<form id="sform" name="sform" action="#" method="get" role="search">
				<fieldset>
					<div id="search_win" class="search_window">
							<input id="query" name="query" type="text" title="검색어 입력"
								maxlength="255" class="input_text" tabindex="1" accesskey="s"
								style="ime-mode: active;" autocomplete="off"
								placeholder="검색어를 입력해 주세요."
								onclick="document.getElementById('fbm').value=1;" value=""
								data-atcmp-element="">
					</div>
					<button id="search_btn" class="btn_submit" type="submit" title="검색" tabindex="3" onclick="#">검색</button> 
				</fieldset>
			</form>
		</div>
		
			<ul class="list_nav user" style="list-style:none">
				<li class="nav_item">장바구니</li>
				<li class="nav_item">로그인</li>
				<li class="nav_item">회원가입</li>
				<li class="nav_item">마이페이지</li>
			</ul>
		</div>
	</div>
<br><br><hr>
</div>

<div id="container">
<br><h1>Hello World!</h1>
<hr>
</div>
<div id="footer">
footer
</div>
</body>
</html>