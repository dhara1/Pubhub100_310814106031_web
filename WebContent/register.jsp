<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration</title>
</head>
<body>
<form action="RegistrationServlet">
Name<input type ="text" name="name"><br>
Email<input type="email" name="email"><br>
Password<input type="password" name ="password"><br>
<button type="submit">REGISTER</button><br>
<a href ="home.jsp">Go to Home </a>

</form>
</body>
</html>