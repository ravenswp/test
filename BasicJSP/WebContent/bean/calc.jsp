<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>계산결과</title>
</head>
<body>
	<jsp:useBean id="cal" class="bean.Calculation" scope="page"/>
	<jsp:setProperty property="num1" name="cal"/>
	<jsp:setProperty property="num2" name="cal"/>
	<jsp:setProperty property="operator" name="cal"/>
	
	<h3>계산결과</h3>
	<jsp:getProperty name="cal" property="num1"/>
	<jsp:getProperty name="cal" property="operator"/>
	<jsp:getProperty name="cal" property="num2"/> =
	<jsp:getProperty name="cal" property="result"/>
	
</body>
</html>

