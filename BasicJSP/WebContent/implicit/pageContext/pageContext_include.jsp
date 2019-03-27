<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>pageContext의 include 메소드를 이용합니다.</h1>
	<%
		//pageContext.include("page_include.jsp");
	%>
	<jsp:include page="page_include.jsp"></jsp:include>
</body>
</html>