# AioCare | Zadanie rekrutacyjne

## Przygotowanie
1. Utwórz nowy prywatny projekt na github.com
2. Udostępnij go dla konta: piotr.kornaszewski@aiocare.com
3. Przygotuj swoje lokalne środowisko. Wykorzystaj co najmniej PHP 7.4 i oraz bazę danych Mysql 8 (ewentualnie MariaDB 10) 
4. Zainicializuj nowy projekt w frameworku Laravel (ewentualnie Symfony). Wykorzystaj najnowszą wersję frameworka.
5. Zrób commita inicjalizującego projekt
6. Załóż konto na portalu https://api.weatherapi.com/ z darmowym planem i wygeneruj klucz do API

## Zadanie
1. Zaimportuj do bazy danych udostępnione pliki SQL (`city.sql` oraz `forecast.sql`),
2. Utwórz encje bazodanowe, spójne z zaimportowaną strukturą bazy danych,
3. Napisz polecenie CLI, które uruchamiane cyklicznie będzie pobierać pogodę na 3 kolejne dni i zapisywać w bazie to tabeli `forecast`
4. Utwórz kontroler który wystawi REST-owy endpoint dla naszej aplikacji. Wymagany endpoint powinien mieć adres URL: `/api/cities/{id}`. Api powinno zwrócić następujące informacje:
```json
{
  "id": 7,
  "city": "Dubai",
  "country": "AE",
  "postcode": "292223",
  "latitude": "25.07725",
  "longitude": "55.30927",
  "forecasts": {
    "today": "Sunny",
    "tomorrow": "Light cloudy"
  }
}
```
5. Pokryj aplikację testami
6. Napisz README.md z instrukcją odpalenia komendy CLI oraz endpointu 


## FAQ
1. Proponujemy wykorzystać endpoint `https://api.weatherapi.com/v1/forecast.json?key=[API_KEY]&q=[latitude],[longitude]&days=2`, ale nie jest to wymagane
2. Interesuje nas tylko pole `$array['condition']['text']` zwracane przez weather API
3. W przypadku braku pogody na dany dzień api powinno zwrócić `unknown`


## Co oceniamy:
1. Skup się na podanych wymaganiach. Przeczytaj je ponownie jeżeli czujesz taką potrzebę
2. Nie oceniamy tylko kodu, tylko rozwiązanie jako całość (sposób pracy z kodem, commity, issues)
3. Api powinno obsługiwać odpowiednie nagłówki (201, 404, itp)


## Dodatkowe punkty:
1. Projekt powinien posiadać czystą historię w GIT, tak aby inni developerzy mogli zrozumieć jak się rozwijał projekt
2. Kod powinien być zgodny z standardami PSR. Odpowiednie narzędzie powinno zostać zainstalowane
3. Zainstaluj i skonfiguruj narzędzie do statycznej analizy kodu z możliwie największym poziomem
4. Napisz zarówno Unit testy jak i testy funkcjonalne
5. Zwróć uwagę na poziom pokrycia testami
6. Zrób dokumentację w standardzie OpenAPI do swojego endpointu
7. Zrób docker-compose do odpalenia projektu. Zawrzyj odpowieni wpis w pliku README.md