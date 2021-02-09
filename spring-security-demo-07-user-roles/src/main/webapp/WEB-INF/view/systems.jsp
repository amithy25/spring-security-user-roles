<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<title>Admins Home Page</title>
</head>

<body>
	<h2>Systems Home Page</h2>
	
	<hr>
	
	<p>
		ADMIN Home Page
		<br>
		Keep this secret Admins 
	</p>
<hr>
<a href="${pageContext.request.contextPath}/">Back to Home Page</a>
</body>

</html>