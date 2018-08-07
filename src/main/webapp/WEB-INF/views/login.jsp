<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<h2>Login Application</h2>
		<form method="POST" action="login" modelAttribute="User">
			Username: <input type="Username" name="username"><br> <br>
			Password: <input type="Password" path="password"><br> <br>
			<input type="submit" name="submit" value="Login">
		</form>
	</div>
</body>
</html>