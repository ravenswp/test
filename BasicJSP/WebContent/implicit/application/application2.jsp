<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>application ����</h2>
	<hr>
		<ol>
			<li> ���� ���� : <%=application.getServerInfo() %>
			<li> ���� API ���� ���� : <%=application.getMajorVersion()
						+"."+application.getMinorVersion() %>
			<li> application2 ������ ���� ��� :
					<%=application.getRealPath("application2.jsp") %>				
		</ol>
	<hr>
		setAttribute�� username ������ "ȫ�浿" ����
		<%
			application.setAttribute("username", "ȫ�浿");
		%>
		<a href="application1_result.jsp">Ȯ���ϱ�</a>	
</body>
</html>