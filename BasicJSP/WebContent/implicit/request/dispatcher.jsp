<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<h2>서블릿에서 forward 시킨 페이지</h2>
	<%=request.getAttribute("name") %>
	
	<%=request.getParameter("name") %>
</body>
</html>
