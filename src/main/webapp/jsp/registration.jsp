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
	<form action="/register">
		<table align="center">
			<tr>
				<td colspan=2  align="center">
					<div>
						<h2>Registration Page</h2>
					</div>
				</td>
			</tr>

			<tr>
				<td><label for="name">Name:</label></td>
				<td><input type="text" name="name"
					placeholder="Enter your name" id="name" required></td>

			</tr>
			<tr>
				<td><label for="empId">Employee Id:</label></td>
				<td><input type="text" name="empId"
					placeholder="Enter your employee Id" id="empId" required></td>
			</tr>

			<tr>
				<td><label for="email">Email Id:</label></td>
				<td><input type="email" name="email"
					placeholder="Enter your email Id" id="email" required></td>
			</tr>
			<tr>
				<td><label for="phno">Phone Number:</label></td>
				<td><input type="tel" name="phno"
					placeholder="Enter your Phone Number" id="phno" required></td>
			</tr>

			<tr>
				<td><label for="password">Password:</label></td>
				<td><input type="password" name="password"
					placeholder="Enter your Password" id="password" required></td>

			</tr>

			<tr>
				<td><label for="passwordAgain">Enter your Password
						Again:</label></td>
				<td><input type="password" name="passwordAgain"
					placeholder="Enter your Password again" id="passwordAgain" required>
				</td>
			</tr>

			<tr>
				<td colspan=2  align="center"><input type="submit" value="Register"></td>
			</tr>

			<tr>
				<td colspan=2 align="center">
					<div>
						<a href="/login">Already a member? Login Here</a>
					</div>
				</td>
			</tr>


		</table>
	</form>
</body>
</html>