<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Products</title>
<link rel = "stylesheet" href = "/style.css"/>
<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
<link href="/style.css" rel="stylesheet" /> 
</head>
<body>

<div>	
    <nav>
    	<a href="/login-form" class="btn btn-secondary">Login</a>
    	<a href="/admin" class="btn btn-secondary">Admin</a>
    </nav>
    <marquee scrollamount="15"
    direction="left"
    behavior="scroll">    
		<h1>welcome to Grand Circus coffee shop</h1>   
    </marquee>         
    </div>
    
	<div class="container">
		<h1>Menu</h1>
		<table class="table">
			<thead>
				<tr>
					<th>Name</th><th>Description</th><th>Price</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach var="s1" items="${products}">
				<tr>
					<td><a id=${s1.id}">${s1.name}</a></td>
					<td>${s1.description}</td>
					<td>${s1.price}</td>					
				</tr>
				</c:forEach>
			</tbody>
		</table>
		<a href="/users" class="btn btn-secondary">Add a New User</a>
	</div>
</body>
</html>