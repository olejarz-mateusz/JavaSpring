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
				<a href="index.html" class="logo"><strong>Projekt</strong> stworzony przez <strong>Mateusz Olejarz</strong>, Grzegorz Paryś, Jarosław Nowak</a>
				<nav id="nav">
					<a href="#banner">Strona główna</a>
					<a href="#three">Nowości</a>
					<a href="jsp/login.jsp">Zaloguj</a>
					<a href="jsp/register.jsp">Zarejestruj</a>
					<a href="http://localhost:8080/JavaWebApplication/Dokument">Dokumentacja</a>
					<a href="#footer">Kontakt</a>
				</nav>
				<a href="#navPanel" class="navPanelToggle"><span class="fa fa-bars"></span></a>
			</div>
		</header>

		<!-- Banner -->
		<section id="banner">
			<div class="inner">
				<header>
					<h1>Witaj w programie</h1>
				</header>
				
				<div class="flex">
					<div class="procent">
						<h3>Wspomaganie</h3>
						<p>Wspomaganie w przygotowywaniu raportów, naliczaniu kar i innych.</p>
					</div>

					<div class="procent">
						<h3>Panel osobisty</h3>
						<p>Specjalny panel do przechowywania osobistych notatek, grafiku, organizera itp.</p>
					</div>

					<div class="procent">
						<h3>Przyjazny interfejs</h3>
						<p>Łatwa i intuicyjna obsługa dla każdego.</p>
					</div>
				</div>
				<footer>
					<a href="http://localhost:8080/JavaWebApplication/Dokument" class="button">Zapoznaj się z projektem</a>
				</footer>
			</div>
		</section>


		<!-- Three -->
		<section id="three" class="wrapper align-center">
			<div class="inner">
				<div class="flex flex-2">
					<article>
						<header>
							<h3>Aktualizacja v1.0<br/> Stworzenie projektu</h3>
						</header>
						<p>
							Ustawiono kodowanie znaków, dodano odpowiednie zmienne do pliku pom.xml<br/>
							W projekcie umieszczone zostałe wszystkie przewidywane strony (.jsp)<br/>
							Ustanowiono połączenia między plikami<br/>
						</p>
					</article>
					<article>
						<header>
							<h3>Aktualizacja v1.1<br/> Logowanie i Rejestracja</h3>
						</header>
						<p>
							Stworzone zostały servlety Logowania i Rejestracji<br/>
							Wypełniono strony odpowiedzialne za logowanie i rejestracje<br/> 
							Ustanowiono połączenie z bazą danych w MySQL Workbench<br/>
						</p>
					</article>
					<article>
						<header>
							<h3>Aktualizacja v1.2<br/> Rozpoczęcie pracy nad stroną prawną</h3>
						</header>
						<p>
							Utworzenie tymczasowego przeglądania dokumentow prawnych<br/>
							Rozpoczęcie prac nad bazą z zapisami prawnymi<br/> 
							!Nieukończone<br/>
						</p>
					</article>
					<article>
						<header>
							<h3>Aktualizacja v1.3<br/> Praca nad wyglądem stron</h3>
						</header>
						<p>
							Strony, które nie wymagają już większych zmian dostały lepszy wygląd<br/>
						</p>
					</article>
				</div>
			</div>
		</section>

		<!-- Footer -->
		<footer id="footer">
			<div class="inner">

				<h3>
					Wiadomość do administracji <br/>
					(Aktualnie nie działa)
				</h3>

				<form action="#" method="post">

					<div class="field half first">
						<label for="name">Imię</label>
						<input name="name" id="name" type="text" placeholder="Imię">
					</div>
					<div class="field half">
						<label for="email">Email</label>
						<input name="email" id="email" type="email" placeholder="Email">
					</div>
					<div class="field">
						<label for="message">Wiadomość</label>
						<textarea name="message" id="message" rows="6" placeholder="Wpisz tekst"></textarea>
					</div>
					<ul class="actions">
						<li><input value="Send Message" class="button alt" type="submit"></li>
					</ul>
				</form>
			</div>
		</footer>
		
	</div>
</body>
</html>