<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Logout Success</title>
</head>
<body>

	<div>
		<h2>Logout Success</h2>
	</div>
	<div>
		<p>This web page will be automatically redirected to Login Page in
			5 secs.</p>
	</div>
	<div>
		<a href="login">Login Here</a>
	</div>
</body>
</html>

<script>
	setTimeout(function() {
		window.location.href = 'login';
	}, 5000);
</script>