<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"  %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>luv2code Company Home Page</title>
</head>
<body>
	<h2>luv2code Company Home Page</h2>
	<hr>
	<p>Welcome to me</p>
	<!--  Add a logout button -->
	<form:form action="${pageContext.request.contextPath}/logout"
	method="POST">
		<input type="submit" value="Logout" class="btn btn-sm" />
	</form:form>
	
	
</body>
</html>