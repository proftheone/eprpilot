# eprpilot.com

Statyczna strona EPRPilot (bez builda): otwórz `index.html` w przeglądarce albo wystaw katalog na dowolnym hostingu (np. GitHub Pages).

- `index.html` – strona główna (grafiki osadzone w pliku)
- `eudr.html` – Pakiet EUDR
- `konsultacje.html` – Konsultacja EPR i PPWR
- `faq.html` – baza wiedzy (52 pytania)
- `en/` – wersja angielska: `index.html`, `eudr.html`, `consulting.html`, `faq.html` (polityka i regulamin tylko po polsku)
- `polityka-prywatnosci.html`, `regulamin.html`
- `img/` – zdjęcia podstron i favicony

## Deploy (Docker)

`Dockerfile` serwuje stronę przez nginx na porcie z zmiennej `PORT` (domyślnie 10000). Lokalnie: `docker build -t eprpilot . && docker run -p 8080:10000 eprpilot`.
