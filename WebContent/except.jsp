<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isErrorPage = "false" errorPage = "error.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% int k = 0, k1 = 10, k2 = 0;
out.print("welcome da");
try {k = k1 / k2;}
catch (Exception e) {
	out.print(e.getMessage());
	
//k = k1 /k2;
//exception.getMessage();
}
out.print(k2);
%>

</body>
</html>