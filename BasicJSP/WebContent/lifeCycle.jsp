<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%!
	
		public void jspInit(){
			System.out.println("jspInit()");
		}
	
		public void jspDestroy(){
			System.out.println("jspDestroy()");
		}	
	%>
	<%  //jspService()에 들어가는 부분
		System.out.println("_jspService1()");
	%>
</body>
</html>