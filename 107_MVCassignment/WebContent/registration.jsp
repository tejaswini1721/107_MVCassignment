<%@page import="com.service.UserServiceImple"%>
<%@page import="com.service.UserService"%>

<jsp:useBean id="user" class="com.dto.User" scope="session"></jsp:useBean>

<jsp:setProperty property="*" name="user"/>

<%
	UserService userService = new UserServiceImple();
	userService.regiserUser(user);
	response.sendRedirect("login.jsp");
%>