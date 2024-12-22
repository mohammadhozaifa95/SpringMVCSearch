<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- <%
	// Retrieving attributes from the request
	String name = (String) request.getAttribute("f");
	String address = (String) request.getAttribute("s");
	String collage = (String) request.getAttribute("d");
	%>
 --%>
	<!-- Corrected to use proper JSP syntax for output -->
	<!-- Use EL expressions to display the request attributes directly -->
    <h1>Name is: ${f}</h1>
    <h1>Address: ${s}</h1>
    <h1>College: ${d}</h1>
</body>
</html>