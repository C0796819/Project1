<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@page import =  "java.time.LocalDate " %>
<%@page import =  "java.time.LocalTime " %> 

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
See the current date and time
   Date and Time on Server : <%=LocalDate.now()%> <%=LocalTime.now()%>
    
    
   <img src= "<%="img/MaiBakedGoods-logo.png"%>"> 
  <%
    double num = Math.random();
    if (num > 0.95) {
  %>
      <h2>You'll have a luck day!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Well, life goes on ... </h2><p>(<%= num %>)</p>
  <%
    }
  %>   
    
     
    
<% out.print(2*5);    %>
<form method= "POST " action= "NewFile1.jsp">
Name
<input type="text " name="user">

Area of Triangle

length <input type="text" name="Length">
height <input type="text" name
<input type="submit" value="submit">
</form>
</body>
</html>
