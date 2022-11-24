<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
	// 선언문
	// 변수나 메소드를 정의한다.
	// 선언문에 사용되는 변수는 전역 변수이다.
	int sum = 0;
	public int add(int x, int y){
		sum = x + y;
		return sum;
	}
%>

<%
	// 스크립틀릿
	// 변수나 실행문을 정의한다. (메소드 정의 불가)
	// 선언한 변수는 모두 지역변수다.
	
	int result = add(10,20); // 메소드 호출
%>

결과 :
<%=
	// 표현식
	// 자바의 결과를 출력한다.
	result
%>
<br>
<br>
결과 : 
<%=
	// 다이렉트로 메소드 호출 + 출력
	add(50,60)
%>
</body>
</html>