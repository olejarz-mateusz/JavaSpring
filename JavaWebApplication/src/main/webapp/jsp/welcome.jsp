<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="UTF-8">
<title>ITD Inspector Helper</title>
<meta name="description" content="Program wspomagajacy prace inspeckcji transportu drogowego">
<meta name="keywords" content="inspekcja, transport, drogowy, sluzby, droga">
<meta name="author" content="Mateusz Olejarz">
<!-- <link rel="stylesheet" type="text/css" href="/JavaWebApplication/css/reset.css"> -->
<link rel="stylesheet" type="text/css" href="/JavaWebApplication/css/styles.css">
</head>
<body>
	<div id="container">
		<!-- Header -->
		<header id="header">
			<div class="inner">
				<nav id="nav">
					<a href="http://localhost:8080/JavaWebApplication/ReadOffences">Podpowiedzi prawne</a>
					<a href="http://localhost:8080/JavaWebApplication/jsp/offences.jsp">Przegląd wykroczeń</a>
					<a href="http://localhost:8080/JavaWebApplication/jsp/case.jsp">Nowa sprawa</a>
					<a href="http://localhost:8080/JavaWebApplication/jsp/personal.jsp">Panel Osobisty</a>
					<a href="http://localhost:8080/JavaWebApplication/jsp/organise.jsp">Organizer</a>
					<a href="http://localhost:8080/JavaWebApplication/jsp/harmonogram.jsp">Harmonogram</a>
				</nav>
				<a href="#navPanel" class="navPanelToggle"><span class="fa fa-bars"></span></a>
			</div>
		</header>

		<!-- Banner -->
		<section id="banner">
			<div class="inner">
				<header>
					<h1>Witaj w części dla zalogowanych</h1>
				</header>

				<div class="flex">
					<div class="procent">
						<h3>Ta część</h3>
						<p>Z powodów praktycznych i dla wygody</p>
					</div>

					<div class="procent">
						<h3>Zostanie jeszcze</h3>
						<p>W następnych aktualizacjach.</p>
					</div>

					<div class="procent">
						<h3>Zmieniona</h3>
						<p>Wraz z rozszerzeniem fukcjonalności.</p>
					</div>
				</div>
				<footer>
					<a href="http://localhost:8080/JavaWebApplication/jsp/logout.jsp" class="button">Logout</a>
				</footer>
			</div>
		</section>
		
	</div>
</body>
</html>