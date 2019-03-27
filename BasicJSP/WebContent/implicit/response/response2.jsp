<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.net.URLEncoder"%>
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
		String name=URLEncoder.encode("홍길동","utf-8");
		response.sendRedirect("responseSend2.jsp?name="+name);	
	%>
	여기서 출력하면 어떻게 나올까요?
</body>
</html>