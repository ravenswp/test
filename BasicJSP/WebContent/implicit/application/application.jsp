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
		//�ش� ���ø����̼� URL ���	
		String appPath=application.getContextPath();
		//���� jsp ������ ����� ��ΰ� ����
		String filePath=application.getRealPath("application.jsp");	
	
	%>
	�� ���ø����̼���  URL ��θ� : <%=appPath %><br>
	application.jsp�� ���� ��θ� : <%=filePath %>
</body>
</html>