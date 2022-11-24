<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	// 넘어오는 정보들은 위에 작성한다.
	// 클라이언트에서 넘어오는 정보를 getParameter로 받는다. 파라메터명은 "" 를 넣어 작성한다. 
	// 모든 데이터는 문자열로 넘어오기 때문에 String타입의 변수로 받는다.
	request.setCharacterEncoding("UTF-8"); // 한글 깨짐 방지
    String eng = request.getParameter("eng"); 
    String han = request.getParameter("han"); 
    request.getRequestURL(); // 주소값 http://localhost:8081/FirstProject/RequestWebInfo.jsp
    request.getRequestURI(); // 호스트를 제외한 주소값 /FirstProject/RequestWebInfo.jsp
    request.getRealPath("/"); // 파일이 작성되어 있는 실제 위치 C:\Work\jspworkspace\.metadata\.plugins\org.eclipse.wst.server.core\tmp0\wtpwebapps\FirstProject\
    request.getQueryString(); // 물음표 뒷부분에 있는 주소 eng=Hello&han=%EC%95%88%EB%85%95
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>1. 클라이언트와 서버의 환경정보 읽기</h2>
	<ul>
		<li><%=eng %></li>
		<li><%=han %></li>
		<li><%=request.getRequestURL() %></li>
		<li><%=request.getRequestURI() %></li>
		<li><%=request.getRealPath("/") %></li>
		<li><%=request.getQueryString() %></li>
	</ul>
</body>
</html>