# InspectorHelperRes
O projekcie:

Projekt jest aplikacją webową, sworzoną w środowisku Spring Tool SuiteTM 3 jako Maven Project. Serwer na którym aktualnie uruchamiany jest program to Apache tomcat w wersji 8.5.35. Używana jest baza danych stworzona w MySQL Workbench o nazwie inspectorhelperdb.  
Aplikacja uruchamiana jest aktualnie poprzez uruchomienie serwera apache tomcat na localhoscie. Po uruchomieniu serwera możemy przeglądać aplikację pod adresem http://localhost:8080/JavaWebApplication/ 
Akualnie z bazą łączymy się za pomocą  DriverManager.getConnection("jdbc:mysql://localhost:3306/javawebapplication", "root", ""); W bazie znajduje się jedynie tabela „register” przechowywująca podstawowe dane użytkowników w celu umożliwienia rejestracji i logowania. Przy rejestracji do bazy dodawane są dane nowych użytkowników. Aktualne błędy tej sekcji: Program pozwala na przekazywanie pustych wartości przy rejestracji oraz ignoruje linijki 38-53 w klasie „Login”, które powinni zapewniać brak przejścia do strefy dla zalogowanych jeśli użytkownik nie znajduje się w bazie. 
Aplikacja jest zbudowana z plików .jsp zawierających poszczególne funkcjonalności, które w przyszłości zostaną dodane. Aktualie zapewniona jest strona startowa, logowanie, rejestracja, wylogowanie, strona dla zalogowanych użytkowników oraz podstawa wyświetlania wykroczeń i podpowiedzi prawnych. Błędami w tej sekcji jest brak uniwersalnej ścieżki do plików z których aktualnie korzystają „ReadOffences” oraz „Dokument” oraz niedopracowanie wizualne. 
Aktualnie prowadzone prace to: 
 Zabezpieczenie logowania oraz rejestracji  Tworzenie bazy danych w celu rozwinięcia funkcjonalności 1-6  Rozwijanie profilu użytkownika  Dodanie ról użytkownik/administrator oraz funkcji administratora 
Następnym celem będzie stworzenie sekcji osobistych, takich jak harmonogram czy organizer. 
