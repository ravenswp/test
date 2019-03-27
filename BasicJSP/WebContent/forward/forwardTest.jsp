<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<title>Forward Action Test</title>
</head>
<body>
<h2>포워드 액션 테스트</h2>
<form action="forwardTest1.jsp" method="POST" id="myform">
<input type="hidden" name="forwardPage" value="forwardTest2.jsp">
<table>
	<tr>
		<td>이름	</td>
		<td><input type="text" name="name" id="name"></td>
	</tr>
	<tr>
		<td>나이	</td>
		<td><input type="text" name="age" id="age"></td>
	</tr>
	<tr>
		<td>주소	</td>
		<td><input type="text" name="address" id="address"></td>
	</tr>
	<tr><td><input type="submit" value="전송"></td></tr>
</table>
</form>
<script src="../js/jquery-3.3.1.js"></script>
<script>
	$(function(){
		//var btn=$("input[type='submit']");
		//var formObj=$("#myform");
		$("#myform").submit(function(e){
			var formObj=$("#myform");
			e.preventDefault();
			if($("#name").val()===""){
				alert("name을 입력해주세요");
				$("#name").focus();
				return false;
			}else if($("#age").val()===""){
				alert("age를 입력해주세요");
				$("#age").focus();
				return false;
			}else if($("#address").val()===""){
				alert("address를 입력해주세요");
				$("#address").focus();
				return false;
			}			
		});					
	});
</script>
</body>
</html>










