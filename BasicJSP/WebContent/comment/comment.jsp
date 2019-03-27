<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>1부터10까지의 곱</title>
</head>
<body>
	<%-- 다음은 데이터를 처리하는 스클립트릿 --%>
	<%
		//결과를 담는 변수
		int result=1;
		for(int cnt=1;cnt<=10;cnt++)
			result*=cnt;	
	%>
	<!-- 결과 표시 -->
	1부터 10까지의 곱 : <%=result %>
</body>
</html>


