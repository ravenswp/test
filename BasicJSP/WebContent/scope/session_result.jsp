<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.Enumeration"%>
<html>
<head>
<title>Attribute Test</title>
</head>
<body>
<h2>영역과 속성 테스트</h2>
<table border="1">
	<tr><td colspan="2">Session 영역에 저장된 내용들</td></tr>
	<tr>
		<td>email</td>
		<td><%=session.getAttribute("email") %></td>
	</tr>
	<tr>
		<td>주소</td>
		<td><%=session.getAttribute("address") %></td>
	</tr>
	<tr>
		<td>전화번호</td>
		<td><%=session.getAttribute("tel") %></td>
	</tr>
</table>
<br>
<table border="1">
	<tr><td colspan="2">application 영역에 저장된 내용들</td></tr>
	<tr>
		<td>name</td>
		<td><%=application.getAttribute("name") %></td>
	</tr>
	<tr>
		<td>id</td>
		<td><%=application.getAttribute("id") %></td>
	</tr>	
</table>
</body>
</html>
