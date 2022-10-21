<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
<link type="text/css" rel="stylesheet" href="../css/registration.css">

</head>
<body>

	<form>
		<table align="center">
			<tr>
				<td colspan="2" align="center">
					<h2>Login Page</h2>
				</td>
			</tr>
			<tr>
				<td><label for="email">Email:</label></td>
				<td><input type="email" placeholder="Enter your username/email"
					name="email" id="email" required /></td>
			</tr>
			<tr>
				<td><label for="password">Password:</label></td>
				<td><input type="password" placeholder="Enter your password"
					name="password" id="password" required /></td>
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="submit"
					value="Login"></td>
			</tr>
			<tr>
				<td colspan=2 align="center"><a href="/register">New
						Member? Sign up Here</a></td>
			</tr>
		</table>
	</form>
</body>
</html>