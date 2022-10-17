<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Page</title>
<link type="text/css" rel="stylesheet" href="../css/registration.css">

</head>
<body>

	<div>
		<h2>Registration Page</h2>
	</div>

	<div>
		<form action="/register">
			<div>
				<label for="name">Name:</label> <input type="text" name="name"
					placeholder="Enter your name" id="name" required>
			</div>
			<div>
				<label for="empId">Employee Id:</label> <input type="text"
					name="empId" placeholder="Enter your employee Id" id="empId"
					required>
			</div>
			<div>
				<label for="email">Email Id:</label> <input type="email"
					name="email" placeholder="Enter your email Id" id="email" required>
			</div>
			<div>
				<label for="phno">Phone Number:</label> <input type="tel"
					name="phno" placeholder="Enter your Phone Number" id="phno"
					required>
			</div>
			<div>
				<label for="password">Password:</label> <input type="password"
					name="password" placeholder="Enter your Password" id="password"
					required>
			</div>

			<div>
				<label for="passwordAgain">Enter your Password Again:</label> <input type="password"
					name="passwordAgain" placeholder="Enter your Password again" id="passwordAgain"
					required>
			</div>

			<div>
				<input type="submit" value="Register">
			</div>
		</form>

	</div>

	<div>
		<a href="/login">Already a member? Login Here</a>
	</div>
</body>
</html>