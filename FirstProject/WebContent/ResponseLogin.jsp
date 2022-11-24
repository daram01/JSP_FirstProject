<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	//다시 클라이언트 페이지가 실행되도록 하는 서버임. 여기서 따로 출력하거나 하진 않음.
	String id = request.getParameter("user_id");
	String pwd = request.getParameter("user_pwd");
	
	if(id.equalsIgnoreCase("must") && pwd.equalsIgnoreCase("1234")){ // equalsIgnoreCase() 비교와 동시에 대소문자 구별하지 않겠다는 메소드
		response.sendRedirect("ResponseWelcome.jsp"); // sendRedirect(이동경로) 페이지 이동에 사용되는 메소드
	}else{
		response.sendRedirect("Request3.jsp");
	}
%>