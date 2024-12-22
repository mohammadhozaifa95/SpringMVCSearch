<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Display Data</title>
</head>
<body>
	<%-- <%
	// Retrieving attributes from the request
	String name = (String) request.getAttribute("a");
	String address = (String) request.getAttribute("b");
	String collage = (String) request.getAttribute("c");
	%> --%>

	<%-- <!-- Corrected to use proper JSP syntax for output -->
	<h1>Name is: ${a}</h1>  <!-- This will display the name -->
    <h1>Address: ${b}</h1>  <!-- This will display the address -->
    <h1>College: ${c}</h1>  <!-- This will display the college -->s --%>

	<!-- Display employee details -->
	<h1>Name is: ${employee.name}</h1>
	<h1>Address: ${employee.address}</h1>
	<h1>College: ${employee.collage}</h1>
	
</body>
</html>
