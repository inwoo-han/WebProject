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
}
ul.imgs{
padding:0;
margin:0;
list-style:none;
}

ul.imgs li{
position: absolute;
padding:0;
margin:0;
}

</style>
<title>Insert title here</title>
</head>
<body>
<%@ include file="header.jsp" %>
<div style="overflow:auto;">
</div>
<div id="container" style="margin-top: 150px;">
<div class="banner_main" style="border:1px solid black; margin-top:10px">

	<ul id="imgholder" class="imgs">
	<li><a href="#"><img src="${pageContext.request.contextPath}/images/LostArk_PC_BG_Mokoko_01.png" width="1000px" height="500px"> </a></li>
	</ul>

	</div>


</div>
<div class="sub_banner" style="position:absolute; width:1000px; margin-left:-500px; left:50%;">
	<div class="banner" style="width:450px; height:300px; border:1px solid black; display: inline-block; margin-top:20px; margin-right:90px;">
	<ul id="imgholder" class="imgs">
	<li><a href="#"><img src="${pageContext.request.contextPath}/images/LostArk_PC_BG_Mokoko_02.png" width="450px" height="300px"> </a></li>
	</ul>
	</div>

	<div class="banner" style="width:450px; height:300px; border:1px solid black; display: inline-block; margin-top:20px;">
	<ul id="imgholder" class="imgs">
	<li><a href="#"><img src="${pageContext.request.contextPath}/images/LostArk_PC_BG_Mokoko_03-1.png" width="450px" height="300px"> </a></li>
	</ul>
	</div>
</div>
</div>
<div id="footer" style="position:absolute; margin-top:350px;">
footer
</div>
</body>
</html>