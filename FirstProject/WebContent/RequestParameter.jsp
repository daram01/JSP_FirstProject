<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    request.setCharacterEncoding("UTF-8"); // 한글 깨짐 방지
    
    String id = request.getParameter("id");
    String sex = request.getParameter("sex");
    String intro = request.getParameter("intro");
    // checkbox같은 경우, 데이터가 배열 형태로 전달되기 때문에 getParameterValues() 메소드를 사용한다.
    String[] favo = request.getParameterValues("favo");
    String favoStr = "";
    for(String fa : favo){
    	favoStr += fa + ", ";
    }
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<ul>
		<li>아이디 : <%=id %></li>
		<li>성별 : <%=sex %></li>
		<li>관심사항 : <%=favoStr %></li>
		<li>자기소개 : <%=intro %></li>
		
	</ul>
</body>
</html>