<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%request.setCharacterEncoding("UTF-8"); %>
<jsp:useBean id="info" class="bean.User" scope="page" />
<jsp:setProperty name="info" property="name"/>
<jsp:setProperty name="info" property="num"/>
<%-- <jsp:setProperty name="info" property="*"/> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>사용자가 입력한 값은 다음과 같습니다.</h3>
	이름 : <jsp:getProperty name="info" property="name"/><br>
	학번 : <jsp:getProperty name="info" property="num"/>
</body>
</html>










 <!--param="userName"  --> 