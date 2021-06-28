<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
request.setCharacterEncoding("UTF-8");

String studio_name = request.getParameter("studio_name");
out.print("사진관 이름 : <b>" + studio_name + "</b><br>");

String enter_BN_arr[] = request.getParameterValues("enter_BN");
out.print("사업자 번호 : ");
for(String enter_BN:enter_BN_arr){
	out.print("<b>" + enter_BN + " </b>");
}

String telecoms = request.getParameter("telecoms");
String studio_number_arr[] = request.getParameterValues("studio_number");
out.print("<br>전화번호 : <b>" + telecoms + " </b>");
for(String studio_number:studio_number_arr){
	out.print("<b>" + studio_number + " </b>");
}

String studio_address = request.getParameter("studio_address");
out.print("<br>주소 : <b>" + studio_address + " </b>");

String studio_address_detail = request.getParameter("studio_address_detail");
out.print("<br>상세주소 : <b>" + studio_address_detail + " </b>");

String studio_zipcode = request.getParameter("studio_zipcode");
out.print("<br>우편번호 : <b>" + studio_zipcode + " </b>");

String studio_contents = request.getParameter("studio_contents");
out.print("<br>게시글 내용 : <b>" + studio_contents + " </b>");



%>
</body>
</html>