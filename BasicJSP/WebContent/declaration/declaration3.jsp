<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
                 2 ^ 1 = <%= power(2, 1) %> <BR>
                 2 ^ 2 = <%= power(2, 2) %> <BR>
                 2 ^ 3 = <%= power(2, 3) %> <BR>
                 2 ^ 4 = <%= power(2, 4) %> <BR>
                 2 ^ 5 = <%= power(2, 5) %> <BR>
                 <a href="directiveTest1.jsp">이곳으로</a>

</body>
</html>
<%!
            private int power(int base, int exponent) {
                 int result= 1;
                for (int cnt = 0; cnt < exponent; cnt++)
                       result *= base;
                return result;
          }
 %>

 