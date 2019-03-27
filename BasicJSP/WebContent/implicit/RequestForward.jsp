<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>	
	<%
		int num1=Integer.parseInt(request.getParameter("num1"));		
		int num2=Integer.parseInt(request.getParameter("num2"));
	%>
	<h3>addTest.html 에서 입력한 값과 AdderServlet에서 새롭게 담은 속성 출력</h3>
	<hr>
	<p> <%=num1%>+<%=num2%> = <%=request.getAttribute("Sum") %>
	<p> <%=num1%>-<%=num2%> = <%=request.getAttribute("Difference") %>
	<p> <%=num1%>*<%=num2%> = <%=request.getAttribute("Product") %>
	<p> <%=num1%>/<%=num2%> = <%=request.getAttribute("Quotient") %>
</body>
</html>