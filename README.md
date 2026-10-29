# eprpilot.com

Statyczna strona EPRPilot (bez builda), serwowana przez nginx z `Dockerfile`. Linki są czyste i absolutne (`/eudr`, `/en/faq`), więc stronę trzeba oglądać przez serwer, a nie przez otwarcie pliku z dysku. Stare adresy z `.html` i `index.html` przekierowują na czyste.

- `index.html` – strona główna (grafiki osadzone w pliku)
- `eudr.html` – Pakiet EUDR
- `konsultacje.html` – Konsultacja EPR i PPWR
- `faq.html` – baza wiedzy (52 pytania)
- `en/` – wersja angielska: `index.html`, `eudr.html`, `consulting.html`, `faq.html` (polityka i regulamin tylko po polsku)
- `polityka-prywatnosci.html`, `regulamin.html`
- `img/` – zdjęcia podstron, ekrany aplikacji do laptopa w hero (`img/slider/`) i favicony

## Deploy (Docker)

`Dockerfile` serwuje stronę przez nginx na porcie z zmiennej `PORT` (domyślnie 10000). Lokalnie: `docker build -t eprpilot . && docker run -p 8080:10000 eprpilot`.
