Dokumentacja projektu zaliczeniowego
Przedmiot: Inżynieria oprogramowania

Temat:	Abc
Autorzy:	Abc
Grupa:	I1-210A
Kierunek:	informatyka
Rok akademicki:	…
Poziom i semestr:	I/4
Tryb studiów:	stacjonarne/niestacjonarne


Należy pozostawić wszelkie nagłówki tego dokumentu, a umieszczać treść w odpowiednich miejscach zamiast obecnych objaśnień.
Stronę tytułową można sformatować w dowolny sposób, ale należy pozostawić zawartość informacyjną w układzie pokazanym powyżej.
Praca powinna zostać złożona wyłącznie w formacie pdf. Przed wygenerowaniem ostatecznej wersji należy zaktualizować spis treści – wyświetlane dwa poziomy.
Niniejszą informację należy również usunąć z wersji końcowej.

1Spis treści
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
4Wprowadzenie
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

   Silne strony	Słabe strony
    - Ugruntowana pozycja na rynku finansowym- Sieć oddziałów w wielu miastach- Wieloletnie doświadczenie w branży finansowej- Wysoko wykwalifikowany personel	- Wysoki     koszt obsługi klienta- Złożone procesy biznesowe- Brak elastyczności w realizacji zadań- Niska innowacyjność
    Szanse	Zagrożenia
    - Wzrost zainteresowania klientów nowoczesnymi usługami bankowymi- Możliwość pozyskania nowych klientów- Możliwość wdrożenia nowych produktów finansowych-             Różnorodność kanałów dystrybucji usług finansowych	- Konkurencja na rynku finansowym- Zmiany regulacyjne i prawne- Zmiany rynkowe, np. wzrost stóp procentowych lub     spadek popytu na usługi finansowe

5 Specyfikacja wymagań

5.1 Charakterystyka ogólna

5.1.1 Definicja produktu

   System bankowy to kompleksowe narzędzie finansowe, obejmujące m.in. kalkulator walutowy, obsługę rachunków bankowych, kredytów oraz inwestycji, dostępne przez platformę internetową i mobilną.
5.1.2 Podstawowe założenia


   Celem systemu bankowego jest zapewnienie szybkiej, bezpiecznej i wygodnej obsługi finansowej dla klientów banku. System umożliwi użytkownikom łatwe i intuicyjne zarządzanie swoimi finansami, w tym przeprowadzanie transakcji, płatności, korzystanie z kalkulatorów walutowych, uzyskiwanie informacji o swoich rachunkach bankowych, kredytach i inwestycjach, a także monitorowanie swojego portfela inwestycyjnego. Podstawowymi założeniami systemu jest wykorzystanie nowoczesnych technologii informatycznych, zapewnienie bezpieczeństwa transakcji oraz prostota i wygoda użytkowania. Wszystkie te założenia mają na celu zwiększenie konkurencyjności banku na rynku finansowym i poprawienie doświadczenia użytkownika.

5.1.3 Cel biznesowy

   Głównym celem biznesowym organizacji jest zwiększenie konkurencyjności na rynku finansowym poprzez udostępnienie klientom nowoczesnej i wygodnej platformy bankowej. Realizacja tego celu będzie opierała się na zwiększeniu liczby klientów korzystających z usług bankowych, poprawie jakości obsługi, redukcji kosztów operacyjnych oraz zwiększeniu zysków banku. Przez wprowadzenie innowacyjnych rozwiązań i usprawnienie procesów biznesowych, bank zamierza stać się liderem w branży bankowej i zwiększyć swoją pozycję na rynku finansowym.
5.1.4Użytkownicy
System będzie przeznaczony dla szerokiego grona użytkowników, w tym dla klientów indywidualnych, firm oraz instytucji. Głównymi użytkownikami systemu będą klienci banku, którzy będą korzystać z różnych usług finansowych takich jak konto bankowe, karty kredytowe, kredyty, lokaty, czy ubezpieczenia. Oprócz klientów, w systemie będą pracować również pracownicy banku(administratorzy, pracownicy szeregowi), którzy będą mieli dostęp do panelu administracyjnego umożliwiającego zarządzanie kontami i transakcjami klientów.
5.1.5 Korzyści z systemu
 


   Dla firm i instytucji:

   Automatyzacja procesów finansowych, co pozwoli na zaoszczędzenie czasu oraz zmniejszenie kosztów związanych z ręcznym przetwarzaniem danych.
1.Łatwy i intuicyjny interfejs użytkownika, co umożliwi pracownikom szybkie przetwarzanie i obsługę wielu transakcji w krótkim czasie.
2.Możliwość przeglądania i generowania raportów finansowych w czasie rzeczywistym, co pozwoli na szybsze podejmowanie decyzji biznesowych.
3.Bezpieczeństwo transakcji finansowych, co zapewni klientom większe zaufanie do firmy i przyczyni się do wzrostu ich lojalności.
4.Łatwe zarządzanie kontami i dostęp do informacji o transakcjach, co umożliwi firmom lepszą kontrolę nad swoimi finansami i szybsze podejmowanie decyzji.
5.Możliwość integracji z innymi systemami firmowymi, co pozwoli na automatyzację całego procesu biznesowego oraz uniknięcie błędów ludzkich.
6.Usprawnienie procesu obsługi klienta, co przyczyni się do zwiększenia zadowolenia klientów i poprawy wizerunku firmy.
7.Możliwość śledzenia płatności i wystawiania faktur, co ułatwi prowadzenie działalności handlowej.
8.Optymalizacja kosztów związanych z obsługą transakcji finansowych, co przyczyni się do zwiększenia zysków firmy.


   Dla klientów:

1.Dostęp do aplikacji bankowej 24/7, co pozwala na zarządzanie kontem z dowolnego miejsca i o każdej porze dnia i nocy.
2.Możliwość przeglądania salda i historii transakcji w czasie rzeczywistym.
3.Szybsza i bardziej wygodna obsługa transakcji bez konieczności wizyty w oddziale banku.
4.Bezpieczne przeprowadzanie transakcji dzięki zastosowaniu zaawansowanych technologii bezpieczeństwa.

   Dla pracowników:

1.Ułatwienie i usprawnienie codziennych operacji bankowych, takich jak weryfikacja klientów i przetwarzanie transakcji.
2.Szybszy i bardziej efektywny dostęp do informacji o klientach i ich kontach.
3.Wsparcie w pracy, dzięki automatyzacji niektórych zadań, co umożliwia skupienie się na zadaniach bardziej strategicznych.

   Dla administratorów systemu:

1.Łatwiejsza i bardziej efektywna administracja systemu dzięki zastosowaniu jednolitej platformy.
2.Szybsze wykrywanie i rozwiązywanie problemów technicznych dzięki rozbudowanym narzędziom monitorowania systemu.
3.Umożliwienie przeprowadzania analizy danych dotyczących użytkowania systemu, co pozwala na ciągłe doskonalenie i usprawnianie systemu.

5.1.6 Ograniczenia projektowe i wdrożeniowe

   Przepisy prawne: 
Aplikacja bankowa musi spełniać wymogi prawne i regulacje związane z branżą bankową, takie jak GDPR, dyrektywy UE, Kodeks Cywilny, Prawo Bankowe, itp..
Przede wszystkim, aplikacja bankowa musi działać zgodnie z przepisami prawa bankowego oraz prawa ochrony danych osobowych, takimi jak RODO. Wymagane jest, aby dane klientów były bezpiecznie przechowywane i przetwarzane, a także, aby transakcje finansowe odbywały się zgodnie z określonymi procedurami i zasadami.
1.Specyficzne technologie: Aplikacja bankowa musi działać na specyficznych technologiach, takich jak systemy zarządzania bazami danych, protokoły komunikacyjne, języki programowania, narzędzia do testowania, itp.
2.Narzędzia b.d.: Aplikacja bankowa musi spełniać wysokie wymagania dotyczące niezawodności i stabilności, co wymaga zastosowania zaawansowanych narzędzi bazy danych (Bazy Danych MySQL).
3.Protokoły komunikacyjne: Aplikacja bankowa musi korzystać z odpowiednich protokołów komunikacyjnych, takich jak HTTPS, SSL, TLS, FTPS, itp.
4.Aspekty zabezpieczeń: Bezpieczeństwo aplikacji bankowej jest kluczowe, dlatego musi ona spełniać wysokie wymagania dotyczące ochrony danych, autentykacji, szyfrowania, a także powinna posiadać system detekcji i zapobiegania atakom (IDS, IPS).
5.Zgodność ze standardami: Aplikacja bankowa musi spełniać normy i standardy branżowe, takie jak ISO 27001, PCI DSS, OWASP, COBIT, itp.
6.Powiązania z innymi aplikacjami: Aplikacja bankowa musi być zintegrowana z innymi systemami i aplikacjami, takimi jak systemy płatnicze, aplikacje mobilne, systemy CRM, itp.
7.Platforma sprzętowa: Aplikacja bankowa musi działać na odpowiedniej platformie sprzętowej, zapewniającej wystarczającą wydajność i skalowalność.
8.System operacyjny: Aplikacja bankowa musi działać na odpowiednim systemie operacyjnym, np. Windows, Linux, MacOS itp.
9.Inne komponenty niezbędne do współpracy: Aplikacja bankowa musi współpracować z innymi systemami, takimi jak serwery poczty elektronicznej, serwery plików, serwery aplikacji, itp.

5.2 Wymagania funkcjonalne
5.2.1Lista wymagań
lista numerowana – czyli lista przypadków użycia lub bardziej ogólnie sformułowane wymagania, np. wymagania użytkownika
5.2.2Diagramy przypadków użycia
Tutaj same diagramy – bez specyfikacji, ale każdy diagram z tytułem i na osobnej stronie
5.2.3Szczegółowy opis wymagań
dla 5-7 wybranych najważniejszych przypadków użycia
każde na nowej stronie wg następujących punktów:
Numer – jako ID
Nazwa
Uzasadnienie biznesowe – odwołanie (-a) do elementów wymienionych w 5.1.5. (id i treść elementu, do którego się odwołujemy)
Użytkownicy
Scenariusze, dla każdego z nich:
oNazwa scenariusza
oWarunki początkowe
oPrzebieg działań – numerowana lista kroków, ze wskazaniem, kto realizuje dany krok
oEfekty – warunki końcowe
oWymagania niefunkcjonalne – szczegółowe wobec poszczególnych wymagań funkcjonalnych
oCzęstotliwość - na skali 1-5 lub BN-BW
oIstotność – inaczej: zależność krytyczna, znaczenie - na skali 1-5 lub BN-BW

Ważne!
Elementy od warunków początkowych do końca mogą być grupowane, tj. specyfikacja pojedynczego przypadku użycia może zawierać:
- pojedynczy przebieg działań (scenariusz główny) oraz ew. scenariusze alternatywne, albo
- wiele przebiegów głównych wraz z ew. scenariuszami alternatywnymi – wtedy każdy z przebiegów głównych powinien być opisany wg tych punktów (od warunków początkowych do końca).
5.3Wymagania niefunkcjonalne
W odniesieniu do całego systemu, modułów lub innych składowych systemu
1.Wydajność – w odniesieniu do konkretnych sytuacji – funkcji systemu
2.Bezpieczeństwo – utrata, zniszczenie danych, zniszczenie innego systemu przez nasz – wraz z działaniami zapobiegawczymi i ograniczającymi skutki
3.Zabezpieczenia
4.Inne cechy jakości – najlepiej ilościowo, żeby można było zweryfikować (zmierzyć) – adaptowalność, dostępność, poprawność, elastyczność, łatwość konserwacji, przenośność, awaryjność, testowalność, użyteczność
6Zarządzanie projektem
6.1Zasoby ludzkie
(rzeczywiste lub hipotetyczne) – przy realizacji projektu
Należy założyć, że projekt byłby realizowany w całości jako projekt komercyjny a nie tylko częściowo w ramach zajęć na uczelni
6.2Harmonogram prac
Etapy mogą się składać z zadań.
Wskazać czasy trwania poszczególnych etapów i zadań – wykres Gantta.
obejmuje również harmonogram wdrożenia projektu – np. szkolenie, rozruch, konfiguracja, serwis – może obejmować różne wydania (tj. o różnej funkcjonalności – personal, professional, enterprise) i wersje (1.0, 1.5, itd.)
6.3Etapy/kamienie milowe projektu
dla głównych etapów projektu

7Zarządzanie ryzykiem
7.1Lista czynników ryzyka
Wypełniona lista kontrolna
7.2Ocena ryzyka
prawdopodobieństwo i wpływ
7.3Plan reakcji na ryzyko
Działania w odniesieniu do poszczególnych ryzyk.
Mogą być wg różnych strategii, tj. kilka strategii dla pojedynczego czynnika ryzyka 
8Zarządzanie jakością
8.1Scenariusze i przypadki testowe
szczegółowy plan testowania systemu – głównie testowanie funkcjonalności; każdy scenariusz od nowej strony, musi zawierać co najmniej następujące informacje (sugerowany układ tabelaryczny, np. wg szablonu podanego w osobnym pliku lub na wykładzie):
numer – jako ID
nazwa scenariusza – co test w nim testowane (max kilka wyrazów)
kategoria – poziom/kategoria testów
opis – dodatkowe opcjonalne informacje, które nie zmieściły się w nazwie
tester - konkretna osoba lub klient/pracownik,
termin – kiedy testowanie ma być przeprowadzane,
narzędzia wspomagające – jeśli jakieś są używane przy danym scenariuszu
przebieg działań – tabela z trzema kolumnami: lp. oraz opisującymi działania testera i systemu
założenia, środowisko, warunki wstępne, dane wejściowe – przygotowanie przed uruchomieniem testów
zestaw danych testowych – najlepiej w formie tabelarycznej – jakie konkretnie dane mają być użyte przez testera i zwrócone przez system w poszczególnych krokach przebiegu działań
oprzebieg lub zestaw danych testowych musi zawierać jawną informację o warunku zaliczenia testu
9Projekt techniczny
9.1Opis architektury systemu
z ew. rysunkami pomocniczymi
9.2Technologie implementacji systemu
tabela z listą wykorzystanych technologii, każda z uzasadnieniem
9.3Diagramy UML
każdy diagram ma mieć tytuł oraz ma być na osobnej stronie
diagramy przypadków użycia umieszczone w punkcie 5.2.2, a nie tutaj.

9.3.1Diagram(-y) klas
1 lub więcej
9.3.2Diagram(-y) czynności
1 lub więcej
9.3.3Diagramy sekwencji
co najmniej 5, w tym co najmniej 1 przypadek użycia zilustrowany kilkoma diagramami
9.3.4Inne diagramy
co najmniej trzy – komponentów, rozmieszczenia, maszyny stanowej itp.
9.4Charakterystyka zastosowanych wzorców projektowych
informacja opisowa wspomagana diagramami (odsyłaczami do diagramów UML); jeśli wykorzystano wzorce projektowe, to należy wykazać dwa z nich
9.5Projekt bazy danych
9.5.1Schemat
w trzeciej formie normalnej; jeśli w innej to umieć uzasadnić wybór
9.5.2Projekty szczegółowe tabel
w zależności, czy następujące elementy są widoczne na schemacie b.d.: nazwa tabeli, nazwy pól, typ danych, wartości NULL, klucz główny, klucz obcy –
- jeśli TAK: i nie ma potrzeby pokazania dodatkowych elementów b.d., to ten punkt może być pusty,
- jeśli NIE: to podać te elementy, których nie widać na schemacie.
dodatkowymi elementami mogą być np. triggery, procedury, funkcje, indeksy, użytkownicy, role. 
9.6Projekt interfejsu użytkownika
co najmniej dla głównej funkcjonalności programu – w razie wątpliwości, uzgodnić z prowadzącym zajęcia
9.6.1Lista głównych elementów interfejsu
okien, stron, aktywności (Android)
9.6.2Przejścia między głównymi elementami
np. storyboard, schemat blokowy lub inna notacja
9.6.3Projekty szczegółowe poszczególnych elementów
dla 5-7 głównych elementów
każdy element od nowej strony z następującą minimalną zawartością:
numer – ID elementu
nazwa – np. formularz danych produktu
projekt graficzny – wystarczy schemat w narzędziu graficznym lub zrzut ekranu – z przykładowymi informacjami (nie pusty!!!)

opcjonalnie:
opis – dodatkowe opcjonalne informacje o przeznaczeniu, obsłudze – jeśli nazwa nie będzie wystarczająco czytelna
wykorzystane dane – jakie dane z bazy danych są wykorzystywane
opis działania – tabela pokazująca m.in. co się dzieje po kliknięciu przycisku, wybraniu opcji z menu itp.
9.7Procedura wdrożenia
jeśli informacje w harmonogramie nie są wystarczające (a zapewne nie są)
10Dokumentacja dla użytkownika
Opcjonalnie – dla chętnych
Na podstawie projektu docelowej aplikacji, a nie zaimplementowanego prototypu architektury

4-6 stron z obrazkami (np. zrzuty ekranowe, polecenia do wpisania na konsoli, itp.)
pisana językiem odpowiednim do grupy odbiorców – czyli najczęściej nie do informatyków
może to być przebieg krok po kroku obsługi jednej głównej funkcji systemu, kilku mniejszych, instrukcja instalacji lub innej pomocniczej czynności.
11Podsumowanie
11.1Szczegółowe nakłady projektowe członków zespołu
tabela (kolumny to osoby, wiersze to działania) pokazująca, kto ile czasu poświęcił na projekt oraz procentowy udział każdej osoby w danym zadaniu oraz wiersz podsumowania – procentowy udział każdej osoby w skali całego projektu
12Inne informacje
przydatne informacje, które nie zostały ujęte we wcześniejszych punktach
