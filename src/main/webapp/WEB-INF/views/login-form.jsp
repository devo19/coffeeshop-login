<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>

  <h1>Log in</h1>
	
	<c:if test="${ not empty message }">
		<p class="message">${ message }</p>
		
	</c:if>	
	<form action="/login" method="post" autocomplete="off" >
	<p>
		<label>Email</label> <input type="email" name="email" required />
	</p>
	<p>
		<label>Password</label> <input type="password" name="password" required />
	</p>
	<p>
		<button type="submit">Login</button>
		<a href="/products" class="btn btn-secondary">Cancel</a>
	</p>
	</form>

</body>
</html>