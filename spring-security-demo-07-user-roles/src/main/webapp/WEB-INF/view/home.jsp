<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<title>Company home page</title>
</head>

<body>
	<h2>Company home page</h2>
	<hr>
	<p>
		Welcome to the company home page.
	</p>
	
	<hr>
	
	<!-- display user name and role -->
	<p>
		User: <security:authentication property="principal.username" />
		<br><br>
		Role(s): <security:authentication property="principal.authorities" />
	</p>
	
	<hr>
	<!-- Add a link to point /leaders for managers -->
	<p>
	<a href="${pageContext.request.contextPath}/leaders">Leadership Meeting</a>
	(Only for Managers)
	</p>
	
	<!-- Add a link to point /systems for admins -->
	<p>
	<a href="${pageContext.request.contextPath}/systems">IT Systems Meeting</a>
	(Only for Admins)
	</p>
	
	
	<hr>
	
	<!-- Add a logout button -->
	<form:form action = "${pageContext.request.contextPath}/logout" method="POST">
		<input type="submit" value="Logout" />
	</form:form>
</body>

</html>