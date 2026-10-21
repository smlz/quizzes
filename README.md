# Quizzes

Multiple-Choice-Quizzes für den Unterricht, gespielt mit der Quiz-App
[quiz.smlz.ch](https://quiz.smlz.ch). Ein Klick auf «Starten» öffnet das Quiz
direkt in der App; dort wird es geprüft und kann sofort gestartet werden.

## Mathematik

### Kapitel 1: Mengen und Wahrscheinlichkeit

| Quiz | Fragen | Einsatz | |
|---|---|---|---|
| Mengenoperationen | 6 | – | [Starten](https://quiz.smlz.ch/create?src=gh:smlz/quizzes/mathematik/01-mengen-wahrscheinlichkeit/mengenoperationen.typ) · [Quelltext](mathematik/01-mengen-wahrscheinlichkeit/mengenoperationen.typ) |

### Kapitel 2: Bruchterme

| Quiz | Fragen | Einsatz | |
|---|---|---|---|
| Rechenreihenfolge, Klammern und Vorzeichen | 7 | Doppellektion 1, Einstieg | [Starten](https://quiz.smlz.ch/create?src=gh:smlz/quizzes/mathematik/02-bruchterme/rechenreihenfolge.typ) · [Quelltext](mathematik/02-bruchterme/rechenreihenfolge.typ) |
| Kürzen – erlaubt oder nicht? | 6 | Doppellektion 3, optional | [Starten](https://quiz.smlz.ch/create?src=gh:smlz/quizzes/mathematik/02-bruchterme/kuerzen.typ) · [Quelltext](mathematik/02-bruchterme/kuerzen.typ) |

## Informatik

### Kapitel 1: Tabellenkalkulation

| Quiz | Fragen | Einsatz | |
|---|---|---|---|
| Excel-Repetition | 14 | vor der praktischen Probe | [Starten](https://quiz.smlz.ch/create?src=gh:smlz/quizzes/informatik/01-tabellenkalkulation/excel-repetition.typ) · [Quelltext](informatik/01-tabellenkalkulation/excel-repetition.typ) |

## Neues Quiz hinzufügen

1. Die Datei kommt in den Ordner `fach/NN-kapitel/`. Dort muss eine
   unveränderte Kopie der Vorlage `quiz.typ` aus
   [smlz/math-quiz](https://github.com/smlz/math-quiz/blob/main/typst/quiz.typ)
   liegen, denn jedes Quiz beginnt mit `#import "quiz.typ": *`.
2. Das Format ist in der
   [Spezifikation](https://github.com/smlz/math-quiz/blob/main/SPEC.md#3-question-authoring)
   beschrieben. Die App prüft die Struktur streng, auch wenn Typst die Datei
   problemlos kompiliert.
3. Lokal kontrollieren mit `typst compile fach/NN-kapitel/thema.typ`: Das
   ergibt eine Seite pro Frage, die richtige Antwort ist hervorgehoben. PDFs
   werden nicht eingecheckt.
4. Das Quiz hier im README in die passende Tabelle eintragen. Der Link hat
   die Form
   `https://quiz.smlz.ch/create?src=gh:smlz/quizzes/fach/NN-kapitel/thema.typ`.
