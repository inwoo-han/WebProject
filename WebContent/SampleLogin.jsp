<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="alram.js"></script>
</head>
<body>
	<form method="get" action="InputServlet" name="frm">
	
	<label for="userid">아이디 : </label>
		<input type="text" name="id" id="userid"><br>
		
	<label for="userpwd"> 암호 : </label>
		<input type="password" name="pwd" id="userpwd"><br>
		
		나 &nbsp; 이: <input type="text" name="age"><br> 
		<input type="submit" value="전송" onclick="return check()">
	</form>

</body>
</html>