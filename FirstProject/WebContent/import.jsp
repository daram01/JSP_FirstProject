<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
	// 자바코드를 여기에 작성하면 된다.
	Date today = new Date();
	int hours = today.getHours();
	out.println(hours);
	
	SimpleDateFormat sf = new SimpleDateFormat("yyyy-mm-dd"); // 날짜 형식을 지정할때 
	out.println(sf.format(today));
%>

</body>
</html>