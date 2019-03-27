<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//loginForm에서 데이터 넘겨받고
	String userid=request.getParameter("userid");
	String current_password=request.getParameter("current_password");
	
	// userid 만 session에 저장하기
	session.setAttribute("userid", userid);
	
	response.sendRedirect("loginForm.jsp");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- <h3>로그인 되었습니다.</h3>
	<a href="sessionLogout.jsp">로그아웃</a> -->
</body>
</html>











