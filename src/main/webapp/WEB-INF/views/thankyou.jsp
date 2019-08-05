<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Thank you!</title>
</head>
<body>

  
		
		<c:if test="${ not empty user }">
			Welcome ${ user.name }
		</c:if></br>
		
			<a href="/logout">Log out</a></br>	
	        <a href="/">Home</a>

</body>
</html>