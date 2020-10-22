<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
	<form action="registration.jsp" method="post" >
		<table align="center"  style="font-size: 24px">
			<thead>
				<tr>
					<th colspan="2" >User Registration Page</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>Full Name</td>
					<td><input type="text" name="fullName"  /> </td>
				</tr>
				<tr>
					<td>User Name</td>
					<td><input type="text" name="userName"  /> </td>
				</tr>
				<tr>
					<td>Password</td>
					<td><input type="password" name="pass"  /> </td>
				</tr>
				<tr>
					<td><a href="login.jsp" >Login</a> </td>
					<td><input type="submit" value="Login"  /> </td>
				</tr>
			</tbody>
		</table>
	</form>
</body>
</html>