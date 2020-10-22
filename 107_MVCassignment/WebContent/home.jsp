<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
    
<jsp:useBean id="user" class="com.dto.User" scope="session"></jsp:useBean>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>
<h1>Welcome</h1> <br>

<h1>User Name 
<%=request.getParameter("userName") %> 
</h1> 

<br>

</body>
</html>