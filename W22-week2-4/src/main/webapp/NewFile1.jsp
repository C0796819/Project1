<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<% String user= request.getParameter("user"); %>
<body>
<% int count=0;
int a=10,b=20;
int c= a*b;
%>

<%-- comments with the jsp code goes here..... --%>
Page count is <%out.println(++count); %>
Ans of a&b is <% out.println(c); %>

Hello,<% out.println(user); %>
</body>
</html>