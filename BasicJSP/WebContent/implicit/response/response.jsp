<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Response 예제</h1>
	현재 페이지는 response.jsp 페이지입니다.
	<%		
		response.sendRedirect("responseSend.jsp");
	
	%>
	여기서 출력하면 어떻게 나올까요?
</body>
</html>