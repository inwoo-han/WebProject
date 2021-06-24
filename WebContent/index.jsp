<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="">

.banner_main{
width:1000px;
height:500px;
position: relative;
margin: 0 auto;
overflow:hidden;
}

.banner_main input[type=radio]{
display: none;
}

ul.imgs{
padding:0;
margin:0;
list-style:none;
}

ul.imgs li{
position: absolute;
left: 1000px;
transition-delay: 1s;

padding:0;
margin:0;
}

.bullets{
    position: absolute;
    left: 50%;
    transform: translateX(-50%);
    bottom: 20px;
    z-index: 2;
}
.bullets label{
    display: inline-block;
    border-radius: 50%;
    background-color: rgba(0,0,0,0.55);
    width: 20px;
    height: 20px;
    cursor: pointer;
}

.banner_main input[type=radio]:nth-child(1):checked~.bullets>label:nth-child(1){
    background-color: #fff;
}
.banner_main input[type=radio]:nth-child(2):checked~.bullets>label:nth-child(2){
    background-color: #fff;
}
.banner_main input[type=radio]:nth-child(3):checked~.bullets>label:nth-child(3){
    background-color: #fff;
}

.banner_main input[type=radio]:nth-child(1):checked~ul.imgs>li:nth-child(1){
    left: 0;
    transition: 0.5s;
    z-index:1;
}
.banner_main input[type=radio]:nth-child(2):checked~ul.imgs>li:nth-child(2){
    left: 0;
    transition: 0.5s;
    z-index:1;
}
.banner_main input[type=radio]:nth-child(3):checked~ul.imgs>li:nth-child(3){
    left: 0;
    transition: 0.5s;
    z-index:1;
}
</style>
<title>Insert title here</title>
</head>
<body>
<%@ include file="header.jsp" %>
<div style="overflow:auto;">
</div>
<div id="container" style="clear:left;">
<hr>
<div class="banner_main" style="border:1px solid black; margin-left:200px;">
<input type="radio" name="slide" id="slide1" checked>
<input type="radio" name="slide" id="slide2" >
<input type="radio" name="slide" id="slide3" >

<ul id="imgholder" class="imgs">
<li><a href="#"><img src="${pageContext.request.contextPath}/images/LostArk_PC_BG_Mokoko_01.png" width="1000px" height="500px"> </a></li>
<li><a href="#"><img src="${pageContext.request.contextPath}/images/LostArk_PC_BG_Mokoko_02.png" width="1000px" height="500px"> </a></li>
<li><a href="#"><img src="${pageContext.request.contextPath}/images/LostArk_PC_BG_Mokoko_03-1.png" width="1000px" height="500px"> </a></li>
</ul>

<div class="bullets">
<label for="slide1">&nbsp;</label>
<label for="slide2">&nbsp;</label>
<label for="slide3">&nbsp;</label>
</div>

</div>

<div class="banner" style="width:450px; height:300px; border:1px solid black; float:left; margin-left:200px; margin-top:50px;">
dsd
</div>

<div class="banner" style="width:450px; height:300px; border:1px solid black; float:left; margin-left:100px; margin-top:50px;">
dsd
</div>

</div>
<div id="footer" style="clear:left;">
footer
</div>
</body>
</html>