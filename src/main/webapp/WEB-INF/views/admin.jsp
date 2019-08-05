<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Admin Page</title>
<link rel = "stylesheet" href = "/style.css"/>
</head>
<body>
    
	<div class="container">
		<h1>Administration</h1>
		<table class="table">
		
			<thead>
				<tr>
					<th>Name</th><th>Description</th><th>Price</th>
				</tr>
			</thead>
			
			<tbody>
				<c:forEach var="s1" items="${products}">
				<tr>
					<td>${s1.name}</td><td>${s1.description}</td><td>${s1.price}</td>
					<td><a href="/update?id=${ s1.id }" class="btn btn-light btn-sm">Edit</a></td>
					<td><a href="/delete?id=${ s1.id }" class="btn btn-light btn-sm">Delete</a></td>
				</tr>
				</c:forEach>
			</tbody>
			
		</table>
		<a href="/products" class="btn btn-secondary">Home</a>
		<a href="/create" class="btn btn-secondary">Add</a>
		
		
	</div>
</body>
</html>