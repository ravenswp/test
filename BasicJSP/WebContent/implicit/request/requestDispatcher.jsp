<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		/* RequestDispatcher dispatcher=request.getRequestDispatcher("dispatcher.jsp");
		dispatcher.forward(request, response);	 */
		
		request.setAttribute("name", "송중기");
		pageContext.forward("dispatcher.jsp");		
	%>
	<%-- <% request.setCharacterEncoding("UTF-8"); %>
	<jsp:forward page="dispatcher.jsp">
		<jsp:param value="송중기" name="name"/>
	</jsp:forward> --%>
</body>
</html>

