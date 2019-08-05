<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Add Member</title>
<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
</head>
<body>
	<div class="container">
		<h1>Add a user</h1>
		
		<form action="/newMember" method="post">
		<table class="table">
			<tr>
				<th scope="row">Name</th>
				<td><input type="text" name="name" autofocus/></td>
			</tr>
			<tr>
				<th scope="row">Email</th>
				<td><input type="email" name="email" /></td>
			</tr>
			<tr>
				<th scope="row">Password</th>
				<td><input type="password" name="password" /></td>
			</tr>
		</table>
		<button type="submit" class="btn btn-primary" href="/newMember/add">Add</button>
		<a class="btn link" href="/products">Cancel</a>
		</form>
	</div>
</body>
</html>