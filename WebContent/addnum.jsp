<!-- directive -->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import = "java.util.*" %>
    
<%@ include file = "header.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor = "red">

	<!-- declaration -->
	<%! 
	int j = 2;
	int x = 420;
	%>
	
	<% Scanner sc = new Scanner(System.in); %>
	
	<!-- scriplet -->
	<%
	int i = Integer.parseInt(request.getParameter("num1"));
	int j = Integer.parseInt(request.getParameter("num2"));
	int k = i + j;
	out.println("Result is : " + k);
	%>
	
	<% out.println("End!"); %>
	
	<!-- expression -->
	<%= j %> <%= a %>

</body>
</html>