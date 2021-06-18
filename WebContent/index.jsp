<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style type="text/css">

input{
border:0px;
}

#header{
position: relative;
z-index:2000;
}
#gnb .list_nav .nav_item{
	display: inline-block;
	margin-left: 12px;
	margin-right: 12px;	
}

#gnb .list_nav{
	float:left;
	list-style:none;
	font-size: 16px;
	font-weight: 700;
	letter-spacing:-.3px;

}

#gnb .gnb_inner{
	position: relative;
	width: 1300px;
}

#gnb .list_nav.normal .nav{
	color:#03c75a;
}


#gnb .list_nav .nav{
	display:block;
	text-decoration:none;
	
}
#gnb .list_nav.user_option{
	
}

#header .list_nav.search_area.search_window{
width:200px;
border-radius:2px;
}

fieldset {
	margin:0;
	padding:0;
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
	<div id="gnb" class>
		<div class="list_nav logo_area">
			<div class="nav_item">
				<a href="#"><img width="160px" height="40px" src="logo.png"></a>
			</div>
		</div>
		<div class="gnb_inner">
			<div class="group_nav">
				<ul class="list_nav normal">
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
					<div id="search_win" class="nav_item search_window">
							<input id="query" name="query" type="text" title="검색어 입력"
								maxlength="255" class="input_text" tabindex="1" accesskey="s"
								style="ime-mode: active;" autocomplete="off"
								placeholder="검색어를 입력해 주세요."
								onclick="document.getElementById('fbm').value=1;" value=""
								data-atcmp-element="">
					</div>
					<button id="nav_item search_btn" class="btn_submit" type="submit" title="검색" tabindex="3" onclick="#">검색</button> 
				</fieldset>
			</form>
		</div>
		
			<ul class="list_nav user_option">
				<li class="nav_item">
				<a href="#" class="nav">장바구니</a>
				</li>
				<li class="nav_item">
				<a href="#" class="nav">로그인</a>
				</li>
				<li class="nav_item">
				<a href="#" class="nav">회원가입</a>
				</li>
				<li class="nav_item">
				<a href="#" class="nav">마이페이지</a>
				</li>
			</ul>
		</div>
	</div>
	<hr style="clear:left;">
</div>

<div id="container" style="clear:left;">
<br><h1>Hello World!</h1>
<hr>
</div>
<div id="footer">
footer
</div>
</body>
</html>