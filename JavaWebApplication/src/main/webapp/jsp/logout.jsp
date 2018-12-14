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
<link rel="stylesheet" type="text/css" href="/JavaWebApplication/css/logoutstyle.css">
</head>
<body>
	<div id="container">
		<section id="banner">
			<div class="inner">
				<header>
					<h1>Logout</h1>
				</header>
				<% session.invalidate(); %>
				<a href="http://localhost:8080/JavaWebApplication/index.jsp" class="button">Home</a> 
			</div>
		</section>
	</div>
</body>
</html>