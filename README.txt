Villanyszerelő interaktív teszt (v26)

Tartalom:
- index.html  (a program)
- questions.json  (kérdésbank)
- assets/images/  (képek)

Használat (ajánlott):
1) A mappában nyiss terminált / parancssort
2) Indíts egyszerű helyi szervert:
   - Windows:  py -m http.server 8000
   - Linux/macOS:  python3 -m http.server 8000
3) Böngészőben nyisd meg: http://localhost:8000

Offline (ha csak duplakattolod az index.html-t):
- a böngésző lehet, hogy nem engedi a questions.json automatikus betöltését.
- ilyenkor az oldalon válaszd ki kézzel a questions.json-t (Betöltés), a program elmenti (override) és újratölt.

Funkciók (v26):
- Hibásak / Gyengék / Újak / Megjelöltek ★ szűrő
- Keresés (szöveg vagy ID alapján)
- Vizsga mód: nincs azonnali visszajelzés + ponthatár (Siker küszöb) + időzítő
- Megjelölés ★ tartósan (statisztikában)
- Statisztika mentése + export/törlés
