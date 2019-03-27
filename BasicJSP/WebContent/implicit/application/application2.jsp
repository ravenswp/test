<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>application 예제</h2>
	<hr>
		<ol>
			<li> 서버 정보 : <%=application.getServerInfo() %>
			<li> 서블릿 API 버전 정보 : <%=application.getMajorVersion()
						+"."+application.getMinorVersion() %>
			<li> application2 파일의 실제 경로 :
					<%=application.getRealPath("application2.jsp") %>				
		</ol>
	<hr>
		setAttribute로 username 변수에 "홍길동" 설정
		<%
			application.setAttribute("username", "홍길동");
		%>
		<a href="application1_result.jsp">확인하기</a>	
</body>
</html>