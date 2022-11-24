<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>web.xml에 설정한 내용 읽어오기</h2>
	초기화 매개변수 : <%=application.getInitParameter("INIT_PARAM") %> <!-- getInitParameter("xml에 작성한 변수명")웹.xml에 의해서 초기화된 파라메터를 읽어오는 역할 -->
	
	<h2>서버의 물리적 경로 얻어오기</h2>
	application 내장객체 : <%=application.getRealPath("/") %> 
</body>
</html>