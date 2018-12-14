<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ITD Inspector Helper</title>
<meta name="author" content="Mateusz Olejarz">
<link rel="stylesheet" type="text/css" href="/JavaWebApplication/css/reset.css">
<link rel="stylesheet" type="text/css" href="/JavaWebApplication/css/styles.css">
</head>
<body>
	<div id="container">
		<section id="banner">
			<div class="inner">
				<header>
					<h1>Rejestracja</h1>
				</header>
				<form method="post" action="http://localhost:8080/JavaWebApplication/Register">
					<pre>
						<input type="text" name="name" placeholder="Entern name">
						<input type="email" name="email" placeholder="Enter email">
						<input type="password" name="password" placeholder="Enter password">
						<input type="submit" value="Sign Up">
					</pre>
				</form>
			</div>
		</section>
	</div>
</body>
</html>