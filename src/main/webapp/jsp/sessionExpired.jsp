<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session Expired</title>
</head>
<body>
	<div>
		<h2>Session Expired</h2>
	</div>
	<div>
		<p>This web page will be automatically redirected to Login Page in
			3 secs.</p>
	</div>
	<div>
		<a href="login">Login Here</a>
	</div>
</body>
<script>
	setTimeout(function() {
		window.location.href = 'login';
	}, 3000);
</script>
</html>


</body>
</html>