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
		//해당 어플리케이션 URL 경로	
		String appPath=application.getContextPath();
		//실제 jsp 파일이 저장된 경로가 보임
		String filePath=application.getRealPath("application.jsp");	
	
	%>
	웹 어플리케이션의  URL 경로명 : <%=appPath %><br>
	application.jsp의 파일 경로명 : <%=filePath %>
</body>
</html>