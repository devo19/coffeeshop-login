<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>New User sign up</title>
</head>
<body>
  <h1>Sign Up!</h1>
	<form action="/signup-confirmation" autocomplete="off" >
	<p>
		<label>Name</label> <input name="name" />
	</p>
	<p>
		<label>Email</label> <input type="email" name="email" required />
	</p>
	<p>
		<label>Password</label> <input type="password" name="password" required />
	</p>
	<p>
		<button type="submit">Sign Up!</button>
	</p>
	</form>

</body>
</html>