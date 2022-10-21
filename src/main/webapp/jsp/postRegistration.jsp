<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Post registration</title>
</head>
<body>

	<div>
		<%
		if ((Boolean) request.getAttribute("isRegistrationSuccessful")) {
		%>
		<h2 style='color:green'>Registration Success</h2>
		<div>
			<a href="login">Please login here</a>
		</div>

		<%
		} else {
		%>
		
		<h2 style='color:red'>Registration Failed</h2>
		<div>
			<p>email id already registered</p>
		</div>
		<div>
			<a href="register">Please register again here</a>
		</div>
		<%}%>
	</div>

</body>
</html>