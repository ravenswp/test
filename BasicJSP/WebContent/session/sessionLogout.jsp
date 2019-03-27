<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//생성됐던 세션 해제하기
	session.removeAttribute("userid");
	response.sendRedirect("loginForm.jsp");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- <a href="loginForm.jsp">로그인 페이지로 이동</a> -->
</body>
</html>