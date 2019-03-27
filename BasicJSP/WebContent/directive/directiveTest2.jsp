<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date, java.text.SimpleDateFormat" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%  
	SimpleDateFormat format=new SimpleDateFormat("yyyy-MM-dd");
	Date date=new Date();
	
%>
<%=format.format(date) %>

</body>
</html>