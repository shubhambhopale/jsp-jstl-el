<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="jc" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="ISO-8859-1">
	<title>Home Page</title>
	</head>
	<body>
		Welcome to the ${listType}<br>
		<br>
		<jc:forEach items="${empList}" var="emp">
			${emp}<br>
		</jc:forEach>
	</body>
</html>