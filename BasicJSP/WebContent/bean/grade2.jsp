<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%request.setCharacterEncoding("UTF-8"); %>
<jsp:useBean id="info" class="bean.GradeBean" scope="session" />
<jsp:setProperty name="info" property="*"/>
<%-- <jsp:forward page="result.jsp"></jsp:forward>    --%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>자바빈즈를 활용한 성적처리</h2>
	<hr>
	이름 : <jsp:getProperty name="info"  property="name"/><br>
	성적 : <jsp:getProperty name="info"  property="point"/><br>
	등급 : <jsp:getProperty name="info"  property="grade"/><br>
</body>
</html>