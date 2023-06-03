Dokumentacja projektu zaliczeniowego

Przedmiot: Inżynieria oprogramowania

Temat:	Aplikacja Bankowa
Autor: Jakub Bączalski
Grupa: 20A
Kierunek: informatyka
Rok akademicki: 2023
Poziom i semestr:	I/4
Tryb studiów:	niestacjonarne


Należy pozostawić wszelkie nagłówki tego dokumentu, a umieszczać treść w odpowiednich miejscach zamiast obecnych objaśnień.
Stronę tytułową można sformatować w dowolny sposób, ale należy pozostawić zawartość informacyjną w układzie pokazanym powyżej.
Praca powinna zostać złożona wyłącznie w formacie pdf. Przed wygenerowaniem ostatecznej wersji należy zaktualizować spis treści – wyświetlane dwa poziomy.
Niniejszą informację należy również usunąć z wersji końcowej.

1 Spis treści
2	Odnośniki do innych źródeł	4
3	Słownik pojęć	5
4	Wprowadzenie	6
4.1	Cel dokumentacji	6
4.2	Przeznaczenie dokumentacji	6
4.3	Opis organizacji lub analiza rynku	6
4.4	Analiza SWOT organizacji	6
5	Specyfikacja wymagań	7
5.1	Charakterystyka ogólna	7
5.2	Wymagania funkcjonalne	7
5.3	Wymagania niefunkcjonalne	8
6	Zarządzanie projektem	9
6.1	Zasoby ludzkie	9
6.2	Harmonogram prac	9
6.3	Etapy/kamienie milowe projektu	9
7	Zarządzanie ryzykiem	10
7.1	Lista czynników ryzyka	10
7.2	Ocena ryzyka	10
7.3	Plan reakcji na ryzyko	10
8	Zarządzanie jakością	11
8.1	Scenariusze i przypadki testowe	11
9	Projekt techniczny	12
9.1	Opis architektury systemu	12
9.2	Technologie implementacji systemu	12
9.3	Diagramy UML	12
9.4	Charakterystyka zastosowanych wzorców projektowych	12
9.5	Projekt bazy danych	12
9.6	Projekt interfejsu użytkownika	12
9.7	Procedura wdrożenia	13
10	Dokumentacja dla użytkownika	14
11	Podsumowanie	15
11.1	Szczegółowe nakłady projektowe członków zespołu	15
12	Inne informacje	16


2 Odnośniki do innych źródeł
   tj. do wykorzystywanych narzędzi / projektów w tych narzędziach
Zarządzania projektem – Jira, Trello, itp.
Wersjonowanie kodu – sugerowany Git (hosting np. na Bitbucket lub Github), ew. SVN
System obsługi defektów – np. Bitbucket, Github, Bugzilla.
3 Słownik pojęć
   Tabela lub lista z pojęciami, które wymagają wyjaśnienia, wraz z tymi wyjaśnieniami – w szczególności synonimy różnych pojęć używanych w dokumentacji.

4 Wprowadzenie

4.1 Cel dokumentacji

   Dokumentacja dla aplikacji bankowej jest kluczowa dla zapewnienia skutecznego i bezpiecznego jej działania.
Głównym celem dokumentacji jest dostarczenie kompletnych informacji o funkcjonalności aplikacji, włącznie z opisem interfejsu użytkownika, logiką biznesową i sposobem działania algorytmów.
Dokumentacja ma również na celu pomóc programistom i testerom w zrozumieniu kodu źródłowego, dzięki czemu mogą szybciej i skuteczniej debugować i testować aplikację.
Wreszcie, dokumentacja jest ważna dla użytkowników, którzy potrzebują jasnych i zrozumiałych instrukcji dotyczących korzystania z aplikacji oraz zabezpieczeń, aby chronić swoje konto i dane osobowe.

4.2 Przeznaczenie dokumentacji

   Dokumentacja aplikacji bankowej jest przeznaczona dla różnych grup odbiorców, w tym:
1.Programistów - którzy będą pracować nad dalszym rozwojem aplikacji lub wprowadzać zmiany i aktualizacje. Dokumentacja ta zawiera szczegółowe informacje o architekturze aplikacji, kodzie źródłowym, testach jednostkowych i integracyjnych, wymaganiach dotyczących środowiska i innych ważnych aspektach.
2.Testerów - którzy będą przeprowadzać testy funkcjonalne i niefunkcjonalne w celu sprawdzenia jakości i wydajności aplikacji. Dokumentacja ta zawiera informacje o wymaganiach testowych, scenariuszach testowych i oczekiwanych wynikach.
3.Analityków biznesowych - którzy będą analizować dane dotyczące użytkowania aplikacji, trendów i zachowań użytkowników. Dokumentacja ta zawiera szczegółowe informacje o funkcjonalności aplikacji, aby analitycy mogli w pełni zrozumieć, jak aplikacja działa i jakie dane są generowane.
4.Użytkowników - którzy będą korzystać z aplikacji bankowej. Dokumentacja ta zawiera jasne instrukcje dotyczące korzystania z aplikacji, w tym jak przeprowadzić transakcje, korzystać z kalkulatorów walutowych, składać wnioski o kredyty, a także informacje o zabezpieczeniach i ochronie danych osobowych.

4.3 Opis organizacji lub analiza rynku

   Organizacja, dla której aplikacja bankowa zostanie zrealizowana, to bank o ugruntowanej pozycji na rynku finansowym. Jest to instytucja posiadająca sieć oddziałów oraz wielu klientów korzystających z różnego rodzaju usług finansowych. W ramach swojej działalności bank oferuje m.in. kredyty, konta bankowe, produkty inwestycyjne, karty płatnicze oraz usługi ubezpieczeniowe.
Działanie banku opiera się na złożonych procesach biznesowych, które wymagają precyzyjnego planowania i realizacji. Istotną kwestią dla banku jest również ochrona danych klientów oraz zachowanie wysokiego poziomu bezpieczeństwa.
Wdrożenie aplikacji bankowej ma na celu usprawnienie procesów biznesowych banku oraz zwiększenie jakości świadczonych usług. Aplikacja umożliwi lepszą integrację różnych narzędzi i systemów, co przyczyni się do zwiększenia efektywności pracy personelu oraz poprawy jakości obsługi klienta.
Warto również podkreślić, że bank, dla którego realizowana jest aplikacja, dąży do stałego rozwoju i innowacji w swojej działalności. Dlatego też, zastosowanie nowoczesnej aplikacji bankowej wpisuje się w strategię rozwoju organizacji.

4.4 Analiza SWOT organizacji

    Silne strony:
    1. Ugruntowana pozycja na rynku finansowym
    2. Sieć oddziałów w wielu miastach
    3. Wieloletnie doświadczenie w branży finansowej
    4. Wysoko wykwalifikowany personel
    5. Różnorodność kanałów dystrybucji usług finansowych

    Szanse:
    1. Możliwość wdrożenia nowych produktów finansowych
    2. Możliwość pozyskania nowych klientów
    3. Wzrost zainteresowania klientów nowoczesnymi usługami bankowymi
    
    Zagrożenia:
    1. Konkurencja na rynku finansowym
    2. Zmiany regulacyjne i prawne
    3. Zmiany rynkowe, np. wzrost stóp procentowych lub spadek popytu na usługi finansowe

    Słabe strony:
    1. Wysoki koszt obsługi klienta
    2. Złożone procesy biznesowe
    3. Brak elastyczności w realizacji zadań
    4. Niska innowacyjność

5 Specyfikacja wymagań

5.1 Charakterystyka ogólna

5.1.1 Definicja produktu

   System bankowy to kompleksowe narzędzie finansowe, obejmujące m.in. kalkulator walutowy, obsługę rachunków bankowych, kredytów oraz inwestycji, dostępne przez platformę internetową i mobilną.
   
5.1.2 Podstawowe założenia

   Celem systemu bankowego jest zapewnienie szybkiej, bezpiecznej i wygodnej obsługi finansowej dla klientów banku. System umożliwi użytkownikom łatwe i intuicyjne zarządzanie swoimi finansami, w tym przeprowadzanie transakcji, płatności, korzystanie z kalkulatorów walutowych, uzyskiwanie informacji o swoich rachunkach bankowych, kredytach i inwestycjach, a także monitorowanie swojego portfela inwestycyjnego. Podstawowymi założeniami systemu jest wykorzystanie nowoczesnych technologii informatycznych, zapewnienie bezpieczeństwa transakcji oraz prostota i wygoda użytkowania. Wszystkie te założenia mają na celu zwiększenie konkurencyjności banku na rynku finansowym i poprawienie doświadczenia użytkownika.

5.1.3 Cel biznesowy

   Głównym celem biznesowym organizacji jest zwiększenie konkurencyjności na rynku finansowym poprzez udostępnienie klientom nowoczesnej i wygodnej platformy bankowej. Realizacja tego celu będzie opierała się na zwiększeniu liczby klientów korzystających z usług bankowych, poprawie jakości obsługi, redukcji kosztów operacyjnych oraz zwiększeniu zysków banku. Przez wprowadzenie innowacyjnych rozwiązań i usprawnienie procesów biznesowych, bank zamierza stać się liderem w branży bankowej i zwiększyć swoją pozycję na rynku finansowym.

5.1.4 Użytkownicy

      System będzie przeznaczony dla szerokiego grona użytkowników, w tym dla klientów indywidualnych, firm oraz instytucji. Głównymi użytkownikami systemu będą             klienci banku, którzy będą korzystać z różnych usług finansowych takich jak konto bankowe, karty kredytowe, kredyty, lokaty, czy ubezpieczenia. Oprócz klientów,       w systemie będą pracować również pracownicy banku(administratorzy, pracownicy szeregowi), którzy będą mieli dostęp do panelu administracyjnego umożliwiającego         zarządzanie kontami i transakcjami klientów.

5.1.5 Korzyści z systemu
 
      Dla firm i instytucji:
      1. Automatyzacja procesów finansowych, co pozwoli na zaoszczędzenie czasu oraz zmniejszenie kosztów związanych z ręcznym przetwarzaniem danych.
      3. Przeglądanie i generowanie raportów finansowych w czasie rzeczywistym, co pozwoli na szybsze podejmowanie decyzji biznesowych.
      4. Bezpieczeństwo transakcji finansowych, co zapewni klientom większe zaufanie do firmy i przyczyni się do wzrostu ich lojalności.
      5. Zarządzanie kontami i dostęp do informacji o transakcjach, co umożliwi firmom lepszą kontrolę nad swoimi finansami i szybsze podejmowanie decyzji.
      6. Integracja z innymi systemami firmowymi, co pozwoli na automatyzację całego procesu biznesowego oraz uniknięcie błędów ludzkich.
      7. Procesu obsługi klienta, co przyczyni się do zwiększenia zadowolenia klientów i poprawy wizerunku firmy.
      8. Śledzenie płatności i wystawiania faktur, co ułatwi prowadzenie działalności handlowej.
      9. Optymalizacja kosztów związanych z obsługą transakcji finansowych, co przyczyni się do zwiększenia zysków firmy.

      Dla klientów:
      1. Dostęp do aplikacji bankowej 24/7, co pozwala na zarządzanie kontem z dowolnego miejsca i o każdej porze dnia i nocy.
      2. Przeglądania salda i historii transakcji w czasie rzeczywistym.
      3. Obsługa transakcji bez konieczności wizyty w oddziale banku.

      Dla pracowników:
      1. Przeprowadzanie operacji bankowych, takich jak weryfikacja klientów i przetwarzanie transakcji.
      2. Dostęp do informacji o klientach i ich kontach.
      3. Definicja szablonów kalkulacyjnych (wsparcie w pracy, dzięki automatyzacji niektórych zadań, co umożliwia skupienie się na zadaniach bardziej strategicznych).

      Dla administratorów systemu:
      1. Administracja systemu dzięki zastosowaniu jednolitej platformy.
      2. Rozwiązywanie problemów technicznych dzięki rozbudowanym narzędziom monitorowania systemu. Przeglądanie logów aplikacji.
      3. Dostęp do metryk systemu, na których możemy przeprowadzić analizę.

5.1.6 Ograniczenia projektowe i wdrożeniowe

    1. Przepisy prawne: 
    Aplikacja bankowa musi spełniać wymogi prawne i regulacje związane z branżą bankową, takie jak GDPR, dyrektywy UE, Kodeks Cywilny, Prawo Bankowe, itp..
    Przede wszystkim, aplikacja bankowa musi działać zgodnie z przepisami prawa bankowego oraz prawa ochrony danych osobowych, takimi jak RODO. Wymagane jest, aby dane     klientów były bezpiecznie przechowywane i przetwarzane, a także, aby transakcje finansowe odbywały się zgodnie z określonymi procedurami i zasadami.

   2. Narzędzia b.d.:
   System ma korzystać z serwera bazy danych MySQL.

   3. Protokoły komunikacyjne: 
   Aplikacja bankowa musi korzystać z odpowiednich protokołów komunikacyjnych, takich jak HTTPS.

   5. Aspekty zabezpieczeń: 
   Bezpieczeństwo aplikacji bankowej jest kluczowe, dlatego musi ona spełniać wysokie wymagania dotyczące ochrony danych, autentykacji, szyfrowania, a także powinna      posiadać system detekcji i zapobiegania atakom (IDS, IPS).

   6. Zgodność ze standardami:
   Aplikacja bankowa musi spełniać normy i standardy branżowe, takie jak ISO 27001.

   7. Powiązania z innymi aplikacjami:
   Aplikacja bankowa musi być zintegrowana z innymi systemami i aplikacjami, takimi jak systemy płatnicze, aplikacje mobilne, systemy CRM, itp.

   9. System operacyjny: Aplikacja bankowa musi działać na odpowiednim systemie operacyjnym: Windows, Linux, MacOS itp.

5.2 Wymagania funkcjonalne:

5.2.1 Lista wymagań:
```
   - Kalkulator z kursami walut pobieranych z API NBP
   - System logowania użytkowników
   - Przeglądanie salda konta
   - Wykonywanie przelewów
   - Zarządzanie kontami bankowymi
   - Obsługa kart płatniczych
```
5.2.2 Diagramy przypadków użycia: (do dodania)

Diagram przypadków użycia systemu logowania użytkowników
Diagram przypadków użycia przeglądania salda konta
Diagram przypadków użycia wykonywania przelewów
Diagram przypadków użycia zarządzania kontami bankowymi
Diagram przypadków użycia obsługi kart płatniczych

5.2.3 Szczegółowy opis wymagań dla 5-7 wybranych najważniejszych przypadków użycia:
```
1. Przykładowo dla przypadku użycia "Wykonywanie przelewów":
   Nazwa: Wykonywanie przelewów
   Uzasadnienie biznesowe: Umożliwienie klientom dokonywania przelewów z ich konta bankowego.
   Użytkownicy: Klienci banku
   Scenariusze:
      Nazwa scenariusza: Wykonanie standardowego przelewu
      Warunki początkowe: Klient jest zalogowany do systemu i posiada wystarczającą ilość środków na koncie.
      Przebieg działań:
      Klient wybiera opcję wykonania przelewu.
         System prosi o podanie danych odbiorcy (numer konta, nazwa banku, nazwa odbiorcy).
      Klient wprowadza dane odbiorcy.
         System prosi o podanie kwoty przelewu.
      Klient wprowadza kwotę przelewu.
         System prosi o potwierdzenie danych przelewu.
      Klient potwierdza dane przelewu.
      Efekty: Środki zostają przelane na konto odbiorcy.
   Wymagania niefunkcjonalne:
   Częstotliwość: 5 (często wykorzystywany przez klientów)
   Istotność: 5 (kluczowa funkcjonalność systemu)
```
5.3 Wymagania niefunkcjonalne:
```
- Wydajność:
   1. Przepustowość systemu powinna wynosić co najmniej 100 transakcji na sekundę.
- Bezpieczeństwo:
   1. System powinien być odporny na ataki typu SQL injection.
   2. Hasła użytkowników powinią być przechowywane w bezpieczny sposób, np. zaszyfrowane w bazie danych. Ponadto, system powinien posiadać mechanizmy ochrony przed           dostępem nieautoryzowanym oraz umożliwiać zarządzanie uprawnieniami użytkowników.
- Zabezpieczenia:
   1. System powinien posiadać mechanizmy zapobiegające utracie danych, np. poprzez regularne tworzenie kopii zapasowych. Ponadto, powinien umożliwiać szyfrowanie           transmisji danych pomiędzy klientem a serwerem.
- Inne cechy jakości:
   1. System powinien być łatwy w obsłudze dla użytkowników, zapewniać szybki czas odpowiedzi oraz łatwość konserwacji. Ponadto, powinien być testowalny i elastyczny w       zakresie dostosowywania go do zmieniających się potrzeb klientów. System powinien także umożliwiać dostępność przez całą dobę oraz poprawność w działaniu.
```
6 Zarządzanie projektem

6.1 Zasoby ludzkie

W ramach projektu aplikacji bankowej, zasoby ludzkie obejmują różne role. Zespół projektowy składa się z następujących osób:

Kierownik projektu: Osoba odpowiedzialna za zarządzanie całym projektem, koordynację zespołu oraz nadzór nad postępem prac.
Analityk biznesowy: Osoba odpowiedzialna za analizę wymagań klienta oraz opracowanie specyfikacji funkcjonalnej aplikacji.
Projektant interfejsu użytkownika: Osoba odpowiedzialna za zaprojektowanie intuicyjnego i atrakcyjnego interfejsu użytkownika aplikacji bankowej.
Programiści: Zespół programistów odpowiedzialnych za implementację aplikacji bankowej.
Testerzy: Zespół testerów, którzy przeprowadzą testy jednostkowe, integracyjne oraz testy akceptacyjne, aby upewnić się o jakości aplikacji.
Administratorzy systemu: Osoby odpowiedzialne za konfigurację, utrzymanie i monitorowanie infrastruktury, na której będzie działać aplikacja bankowa.

6.2 Harmonogram prac

Harmonogram prac dla projektu aplikacji bankowej obejmuje następujące etapy:

      Etap 1: Analiza wymagań (trwałość: 2 tygodnie)
      Etap 2: Projektowanie interfejsu użytkownika (trwałość: 1 tydzień)
      Etap 3: Implementacja aplikacji (trwałość: 4 miesiące)
      Etap 4: Testowanie i rozwiązywanie usterek (trwałość: 2 tygodnie)
      Etap 5: Wdrożenie aplikacji (trwałość: 1 tydzień)
      Etap 6: Szkolenie personelu (trwałość: 2 dni)
      Etap 7: Serwis i konserwacja (trwałość: bezterminowo, jako stała część utrzymania aplikacji)

6.3 Etapy/kamienie milowe projektu

Główne etapy projektu aplikacji bankowej:

      Etap 1: Analiza wymagań: Przeprowadzenie badań rynku, analiza potrzeb klienta i określenie funkcjonalności aplikacji.
      Etap 2: Projektowanie interfejsu użytkownika: Opracowanie prototypów interfejsu, dostosowanie do potrzeb użytkowników i zatwierdzenie ostatecznego projektu.
      Etap 3: Implementacja aplikacji: Tworzenie kodu źródłowego, implementacja funkcjonalności, integracja z systemami bankowymi i przeprowadzenie testów jednostkowych.
      Etap 4: Testowanie i rozwiązywanie usterek: Przeprowadzenie testów integracyjnych, testów akceptacyjnych i identyfikowanie oraz rozwiązywanie wszelkich usterek w aplikacji.
      Etap 5: Wdrożenie aplikacji: Instalacja aplikacji na serwerze produkcyjnym, konfiguracja środowiska produkcyjnego oraz migracja danych z istniejących systemów bankowych.
      Etap 6: Szkolenie personelu: Przeprowadzenie szkoleń dla pracowników banku, aby zapewnić im umiejętność korzystania z aplikacji oraz obsługiwanie klientów.
      Etap 7: Serwis i konserwacja: Zapewnienie stałej opieki technicznej, utrzymanie aplikacji, monitorowanie jej działania i wprowadzanie niezbędnych aktualizacji.

7 Zarządzanie ryzykiem

7.1 Lista czynników ryzyka

      1.Brak wystarczającej analizy wymagań klienta
      2.Opóźnienia w dostawie zewnętrznych usług lub komponentów
      3.Konflikty harmonogramowe z innymi projektami w organizacji
      4.Nieodpowiednie zarządzanie zasobami ludzkimi
      5.Brak umiejętności technicznych lub doświadczenia w zespole projektowym
      6.Awaria infrastruktury technologicznej
      7.Problemy z bezpieczeństwem danych i cyberbezpieczeństwem
      8.Zmiany w regulacjach lub przepisach dotyczących sektora bankowego
      9.Niski poziom zaangażowania klientów lub niewłaściwa akceptacja aplikacji
      10.Konflikty interesów wewnątrz organizacji klienta

7.2 Ocena ryzyka

      Czynnik ryzyka	Prawdopodobieństwo	Wpływ
         1	               3	                  4
         2	               2	                  3
         3	               3	                  2
         4	               4	                  3
         5	               2	                  4
         6	               3	                  5
         7	               4	                  5
         8	               2	                  3
         9	               3	                  2
         10	               2	                  3


7.3 Plan reakcji na ryzyko

        Czynnik ryzyka	            Plan reakcji
         1	                  Przeprowadzenie szczegółowej analizy wymagań klienta, uwzględniając regularne spotkania i konsultacje.
         3	                  Utworzenie harmonogramu projektów w organizacji, aby uniknąć konfliktów harmonogramowych.
         6	                  Regularne monitorowanie stanu infrastruktury, utrzymanie kopii zapasowych i planowanie awaryjne w razie potrzeby.
         7	                  Wdrożenie odpowiednich środków bezpieczeństwa danych, takich jak szyfrowanie, uwierzytelnianie wieloskładnikowe i audyty bezpieczeństwa.
         10	                  Ustanowienie jasnych polityk i procedur w organizacji klienta, aby zapobiegać konfliktom interesów.

8 Zarządzanie jakością

8.1 Scenariusze i przypadki testowe
``
Numer	Nazwa scenariusza	Kategoria	Opis	Tester	Termin	Narzędzia wspomagające	Przebieg działań	Założenia, środowisko, warunki wstępne, dane wejściowe	Zestaw danych testowych	Warunek zaliczenia testu
1	Rejestracja użytkownika	Testy funkcjonalne	Testowanie procesu rejestracji nowego użytkownika w aplikacji	Tester1	01.07.2023	Brak	1. Wejście na stronę rejestracji	Brak konta użytkownika w systemie	Dane wejściowe: Imię, nazwisko, adres e-mail, hasło	Utworzenie nowego konta użytkownika w systemie
2	Logowanie do systemu	Testy funkcjonalne	Testowanie procesu logowania użytkownika do aplikacji	Tester2	05.07.2023	Brak	1. Wejście na stronę logowania	Posiadanie poprawnych danych logowania	Dane wejściowe: Adres e-mail, hasło	Weryfikacja poprawności danych logowania i przekierowanie do panelu użytkownika
3	Wykonanie przelewu	Testy funkcjonalne	Testowanie procesu wykonania przelewu środków z jednego konta na inne	Tester3	10.07.2023	Brak	1. Zalogowanie do systemu	Posiadanie dostępnych środków na koncie	Dane wejściowe: Numer konta odbiorcy, kwota przelewu	Zaksięgowanie przelewu na koncie odbiorcy i aktualizacja salda
4	Sprawdzenie historii transakcji	Testy funkcjonalne	Testowanie funkcji wyświetlania historii transakcji dla danego konta	Tester4	15.07.2023	Brak	1. Zalogowanie do systemu	Posiadanie historii transakcji dla danego konta	Dane wejściowe: Numer konta	Wyświetlenie listy transakcji w kolejności od najnowszej do najstarszej
``
9 Projekt techniczny

9.1 Opis architektury systemu

Architektura systemu aplikacji bankowej składa się z kilku elementów, które łącznie tworzą spójną całość.

      - Warstwa prezentacji - jest to część systemu, która odpowiada za interakcję użytkownika z aplikacją. Składa się ona z interfejsu użytkownika oraz aplikacji klienckiej. Interfejs użytkownika umożliwia użytkownikowi wykonywanie operacji bankowych poprzez interakcję z systemem. Aplikacja kliencka jest odpowiedzialna za komunikację z serwerem oraz przesyłanie żądań użytkownika do serwera.

      - Warstwa logiki biznesowej - jest to część systemu, która odpowiada za logikę biznesową aplikacji. Składa się ona z serwera aplikacji oraz serwera bazy danych. Serwer aplikacji zawiera logikę biznesową aplikacji oraz przetwarza żądania użytkownika. Serwer bazy danych przechowuje dane użytkowników oraz transakcje bankowe.

      - Warstwa integracji - jest to część systemu, która odpowiada za integrację aplikacji bankowej z innymi systemami. Składa się ona z interfejsów programistycznych API oraz usług sieciowych. Interfejsy programistyczne API umożliwiają innym systemom integrację z aplikacją bankową, natomiast usługi sieciowe umożliwiają komunikację z innymi systemami.

Poniżej przedstawiony jest schematyczny rysunek architektury systemu aplikacji bankowej:

                        ``       +-------------+
                                | Warstwa      |
                                | prezentacji |
                                |             |
                                | Interfejs    |
                                | użytkownika  |
                                |             |
                                | Aplikacja    |
                                | kliencka     |
                                +-------------+
                                       |
                                       |
                                       v
                                +-------------+
                                | Warstwa      |
                                | logiki       |
                                | biznesowej  |
                                |             |
                                | Serwer       |
                                | aplikacji   <----> Serwer bazy danych
                                |             |
                                +-------------+
                                       |
                                       |
                                       v
                                +-------------+
                                | Warstwa      |
                                | integracji  |
                                |             |
                                | Interfejsy   |
                                | programistycz|
                                | ne API       |
                                |             |
                                | Usługi      <----> Inne systemy
                                | sieciowe    |
                                +-------------+ ``

9.2 Technologie implementacji systemu

PHP - Wybrano język programowania PHP jako główny język implementacji, ponieważ jest to popularny język skryptowy wykorzystywany do tworzenia aplikacji internetowych oraz posiada wiele bibliotek i frameworków ułatwiających pracę.

Blade - Do implementacji warstwy prezentacji wykorzystano framework Blade, który jest częścią frameworka Laravel. Użyto go ze względu na prostotę i elastyczność. Framework ten umożliwia szybkie i łatwe tworzenie interfejsów użytkownika.

MySQL - Jako system zarządzania bazą danych wykorzystano MySQL, ponieważ jest to popularny, bezpieczny i wydajny system. MySQL jest również łatwy w użyciu i posiada wiele narzędzi do zarządzania bazami danych.

API - Do pobierania kursów walut dla kalkulatora wykorzystano API. Wybrano tę technologię, ponieważ umożliwia ona łatwe i szybkie pobieranie aktualnych kursów walut z różnych źródeł. API może również umożliwiać integrację z innymi systemami.

9.3 Diagramy UML
każdy diagram ma mieć tytuł oraz ma być na osobnej stronie
diagramy przypadków użycia umieszczone w punkcie 5.2.2, a nie tutaj.

9.3.1 Diagram(-y) klas
1 lub więcej
9.3.2 Diagram(-y) czynności
1 lub więcej
9.3.3 Diagramy sekwencji
co najmniej 5, w tym co najmniej 1 przypadek użycia zilustrowany kilkoma diagramami
9.3.4 Inne diagramy
co najmniej trzy – komponentów, rozmieszczenia, maszyny stanowej itp.

9.4 Charakterystyka zastosowanych wzorców projektowych

W projekcie zastosowano kilka wzorców projektowych, które pomogły w zaprojektowaniu i implementacji systemu. Poniżej przedstawione są dwa zastosowane wzorce projektowe wraz z diagramami UML.

      1. Wzorzec projektowy Model-Widok-Kontroler (MVC) - wzorzec ten został wykorzystany do oddzielenia warstwy prezentacji, logiki biznesowej i warstwy danych. MVC umożliwia łatwe zarządzanie projektem poprzez podzielenie go na trzy podstawowe elementy: model, widok i kontroler. Model odpowiada za przechowywanie danych, widok za prezentację danych użytkownikowi, a kontroler za przetwarzanie żądań użytkownika i interakcję z modelem i widokiem. Poniżej przedstawiony jest diagram UML przedstawiający wzorzec MVC w projekcie aplikacji bankowej
      2. Wzorzec projektowy Fabryka - wzorzec ten został wykorzystany do tworzenia obiektów różnych typów na podstawie podanego parametru. W projekcie zastosowano fabrykę do tworzenia obiektów odpowiedzialnych za komunikację z różnymi źródłami danych, takimi jak baza danych czy API. Poniżej przedstawiony jest diagram UML przedstawiający wzorzec Fabryka w projekcie aplikacji bankowej

9.5Projekt bazy danych

9.5.1 Schemat

Poniżej przedstawiony jest schemat bazy danych aplikacji bankowej w trzeciej postaci normalnej (3NF):


Schemat ten jest znormalizowany do trzeciej postaci normalnej, co oznacza, że każda kolumna w tabeli zależy tylko od klucza głównego i żadnej innej kolumny w tabeli. Wykorzystanie normalizacji do trzeciej postaci normalnej jest zalecane, ponieważ umożliwia uniknięcie problemów związanych z powielaniem danych i zapewnia efektywną pracę bazy danych.

W projekcie wykorzystano relacyjną bazę danych MySQL, która jest jednym z najczęściej wykorzystywanych systemów zarządzania bazami danych w aplikacjach internetowych. Zdecydowano się na wykorzystanie bazy MySQL ze względu na jej łatwą instalację i konfigurację, a także na jej wydajność i niezawodność.


9.5.2 Projekty szczegółowe tabel
w zależności, czy następujące elementy są widoczne na schemacie b.d.: nazwa tabeli, nazwy pól, typ danych, wartości NULL, klucz główny, klucz obcy –
- jeśli TAK: i nie ma potrzeby pokazania dodatkowych elementów b.d., to ten punkt może być pusty,
- jeśli NIE: to podać te elementy, których nie widać na schemacie.
dodatkowymi elementami mogą być np. triggery, procedury, funkcje, indeksy, użytkownicy, role. 
9.6 Projekt interfejsu użytkownika

co najmniej dla głównej funkcjonalności programu – w razie wątpliwości, uzgodnić z prowadzącym zajęcia

9.6.1 Lista głównych elementów interfejsu

Poniżej przedstawiona jest lista głównych elementów interfejsu aplikacji bankowej:

Strona logowania - na tej stronie użytkownik może wprowadzić swoje dane logowania, takie jak nazwa użytkownika i hasło, aby uzyskać dostęp do swojego konta bankowego.

Strona główna - na stronie głównej użytkownik może zobaczyć podsumowanie swojego konta bankowego, takie jak saldo, ostatnie transakcje i powiadomienia.

Strona transferu pieniędzy - na tej stronie użytkownik może dokonać transferu pieniędzy na inne konto bankowe poprzez wprowadzenie danych odbiorcy, kwoty i tytułu przelewu.

Strona historii transakcji - na tej stronie użytkownik może zobaczyć historię swoich transakcji, takich jak daty, kwoty i opisy.

Strona kalkulatora walut - na tej stronie użytkownik może obliczyć wartość jednej waluty w innej walucie, wykorzystując aktualne kursy walut.

Strona ustawień - na tej stronie użytkownik może zmienić swoje dane osobowe, takie jak adres, numer telefonu i adres e-mail, oraz zmienić swoje dane logowania i preferencje powiadomień.

Strona kontaktowa - na tej stronie użytkownik może znaleźć informacje kontaktowe do banku, takie jak numer telefonu, adres e-mail i godziny pracy.

Okno powiadomienia - na tym oknie użytkownik otrzymuje powiadomienia o transakcjach, zmianach w swoim koncie bankowym i innych ważnych informacjach.

Okno potwierdzenia - na tym oknie użytkownik otrzymuje potwierdzenie dokonania transakcji i może zaakceptować lub anulować transakcję.

W przypadku aplikacji mobilnej na systemie Android, powyższe elementy interfejsu mogą być przedstawione jako różne aktywności, które użytkownik może otwierać i przeglądać w aplikacji.

9.6.2 Przejścia między głównymi elementami

Poniżej przedstawiony jest schemat blokowy przedstawiający przejścia między głównymi elementami interfejsu aplikacji bankowej:
``
+----------------+          +-------------------+           +----------------+
| Strona logowania| -------->|     Strona główna  |---------->| Strona ustawień |
+----------------+          +-------------------+           +----------------+
    |                                                     ^           |
    |                                                     |           |
    |                                                     |           |
    v                                                     |           |
+------------------+        +---------------------+      |           |
|Strona rejestracji|<-------| Strona potwierdzenia |<-----+           |
+------------------+        +---------------------+                  |
    |                                                                   |
    |                                                                   |
    v                                                                   |
+----------------+          +----------------------+                  |
|  Strona główna | -------->|Strona transferu pieniędzy|                  |
+----------------+          +----------------------+                  |
    |                                                                   |
    |                                                                   |
    v                                                                   |
+------------------+       +---------------------+                     |
| Strona historii  |<------| Strona kalkulatora  |                     |
|   transakcji     |       |       walut         |                     |
+------------------+       +---------------------+                     |
                                                                        |
                                                                        |
                                                                        v
                                                                 +-----------------+
                                                                 | Strona kontaktowa|
                                                                 +-----------------+
                                                                 ``

Schemat przedstawia, że użytkownik zaczyna od strony logowania, skąd może przejść do strony rejestracji lub po wpisaniu poprawnych danych logowania do strony głównej. Z głównej strony użytkownik może przejść do innych głównych elementów interfejsu, takich jak strona transferu pieniędzy, strona historii transakcji, strona kalkulatora walut i strona kontaktowa. Z poziomu strony głównej użytkownik może także przejść do strony ustawień. Przejścia między elementami interfejsu mogą być wywołane przez kliknięcie przycisków lub opcji w menu.

9.6.3 Projekty szczegółowe poszczególnych elementów

Przykładowe projekty szczegółowe dla 4 głównych elementów interfejsu:

Formularz rejestracji użytkownika
ID: 1
Nazwa: Formularz rejestracji
Projekt graficzny:
Formularz rejestracji
Opis: Formularz służący do rejestracji użytkownika w systemie. Wymagane dane to: imię, nazwisko, adres e-mail, hasło.
Wykorzystane dane: dane wprowadzone przez użytkownika zostają zapisane w bazie danych.
Opis działania: po wprowadzeniu wszystkich wymaganych danych użytkownik klikając przycisk "Zarejestruj się" zostaje zapisany w bazie danych, a następnie przeniesiony na stronę logowania.
Panel użytkownika
ID: 2
Nazwa: Panel użytkownika
Projekt graficzny:
Panel użytkownika
Opis: Panel służący do zarządzania kontem użytkownika. Użytkownik może tutaj zmienić swoje dane, hasło oraz zobaczyć historię transakcji.
Wykorzystane dane: dane użytkownika pobierane są z bazy danych i wyświetlane w formularzach. Historia transakcji pobierana jest również z bazy danych.
Opis działania: po zalogowaniu użytkownik zostaje przekierowany na panel użytkownika. Klikając w odpowiednie opcje użytkownik może zmienić swoje dane lub hasło, a także wyświetlić swoją historię transakcji.
Formularz przelewu
ID: 3
Nazwa: Formularz przelewu
Projekt graficzny:
Formularz przelewu
Opis: Formularz służący do wykonania przelewu. Użytkownik wprowadza tutaj dane odbiorcy oraz kwotę przelewu.
Wykorzystane dane: dane wprowadzone przez użytkownika zostają zapisane w bazie danych. Przy wykonaniu przelewu system pobiera aktualny kurs waluty z API.
Opis działania: po wprowadzeniu danych użytkownik klikając przycisk "Wykonaj przelew" wykonuje przelew, a dane zostają zapisane w bazie danych. Przy wykonywaniu przelewu system pobiera aktualny kurs waluty z API.
Strona główna
ID: 4
Nazwa: Strona główna
Projekt graficzny:
Strona główna
Opis: Strona główna systemu bankowego. Zawiera informacje o saldzie konta oraz listę ostatnich transakcji.
Wykorzystane dane: dane o saldzie konta oraz listę ostatnich transakcji pobierane są z bazy danych.
Opis działania: po zalogowaniu użytkownik zostaje przekierowany na stronę główną.


9.7 Procedura wdrożenia

1.Testowanie aplikacji: Przed rozpoczęciem wdrożenia aplikacji bankowej należy przeprowadzić testy. Testy powinny obejmować weryfikację funkcjonalności, stabilności i wydajności aplikacji. Testy można przeprowadzić ręcznie lub za pomocą narzędzi automatyzujących.

2.Uruchomienie środowiska produkcyjnego: Po pomyślnym zakończeniu testów należy przygotować środowisko produkcyjne. Powinno ono zapewniać niezbędne zasoby do działania aplikacji bankowej, takie jak serwer aplikacji, bazy danych, usługi sieciowe itp.

3.Przygotowanie bazy danych: Należy zapewnić, że baza danych jest przygotowana do działania z aplikacją bankową. Wszystkie potrzebne tabele, widoki i procedury składowane muszą być utworzone i skonfigurowane zgodnie z wymaganiami aplikacji.

4.Instalacja aplikacji bankowej: Po przygotowaniu środowiska produkcyjnego i bazy danych, należy zainstalować aplikację bankową. Instalacja może obejmować skopiowanie plików na serwer aplikacji, skonfigurowanie połączenia z bazą danych, skonfigurowanie plików konfiguracyjnych i przetestowanie działania aplikacji.

5.Testowanie aplikacji w środowisku produkcyjnym: Po zainstalowaniu aplikacji bankowej na serwerze produkcyjnym, należy przeprowadzić testy aplikacji w środowisku produkcyjnym. Testy powinny obejmować weryfikację funkcjonalności, stabilności i wydajności aplikacji w rzeczywistych warunkach.

6.Wdrożenie aplikacji: Po pomyślnym zakończeniu testów aplikacji w środowisku produkcyjnym, należy udostępnić aplikację użytkownikom. Może to obejmować wdrożenie aplikacji na serwerze internetowym, udostępnienie klientom aplikacji mobilnej lub wdrożenie aplikacji w sieci wewnętrznej firmy.

7.Szkolenie użytkowników: Należy zapewnić szkolenie dla użytkowników aplikacji bankowej. Szkolenie powinno obejmować instrukcje dotyczące korzystania z aplikacji, takie jak logowanie, przeglądanie konta, dokonywanie przelewów, korzystanie z kalkulatora walutowego itp.

8.Monitorowanie i utrzymanie aplikacji: Po wdrożeniu aplikacji bankowej, należy monitorować jej działanie i zapewnić regularne utrzymanie, takie jak aktualizacje, poprawki bezpieczeństwa i bieżące wsparcie użytkowników.


10 Podsumowanie

10.1 Szczegółowe nakłady projektowe członków zespołu

Wszystko ja

