# Quizzes

Multiple-Choice-Quizzes für den Unterricht, gespielt mit der Quiz-App
[quiz.smlz.ch](https://quiz.smlz.ch). Ein Klick auf «Starten» öffnet das Quiz
direkt in der App; dort wird es geprüft und kann sofort gestartet werden.

## Mathematik

### Kapitel 1: Mengen und Wahrscheinlichkeit

| Datei | Inhalt | Fragen | Link |
|---|---|---|---|
| [01-mengenoperationen.typ](mathematik/01-mengen-wahrscheinlichkeit/01-mengenoperationen.typ) | Mengenoperationen anhand Beispielmengen | 6 | [Starten](https://quiz.smlz.ch/create?src=gh:smlz/quizzes/mathematik/01-mengen-wahrscheinlichkeit/01-mengenoperationen.typ) |

### Kapitel 2: Bruchterme

| Datei | Inhalt | Fragen | Link |
|---|---|---|---|
| [01-rechenreihenfolge.typ](mathematik/02-bruchterme/01-rechenreihenfolge.typ) | Rechenreihenfolge, Klammern und Vorzeichen | 7 | [Starten](https://quiz.smlz.ch/create?src=gh:smlz/quizzes/mathematik/02-bruchterme/01-rechenreihenfolge.typ) |
| [02-kuerzen.typ](mathematik/02-bruchterme/02-kuerzen.typ) | Kürzen: Aus Produkten, Ausklammern | 6 |  [Starten](https://quiz.smlz.ch/create?src=gh:smlz/quizzes/mathematik/02-bruchterme/02-kuerzen.typ) |
| [03-binomische-formeln.typ](mathematik/02-bruchterme/03-binomische-formeln.typ) | Binomische Formeln: Ausmultiplizieren und Faktorisieren | 4 | [Starten](https://quiz.smlz.ch/create?src=gh:smlz/quizzes/mathematik/02-bruchterme/03-binomische-formeln.typ) |

## Informatik

### Kapitel 1: Tabellenkalkulation

| Datei | Inhalt | Fragen | Link |
|---|---|---|---|
| [01-excel-repetition.typ](informatik/01-tabellenkalkulation/01-excel-repetition.typ) | Excel: Formeln für Wahrscheinlichkeiten | 14 | [Starten](https://quiz.smlz.ch/create?src=gh:smlz/quizzes/informatik/01-tabellenkalkulation/01-excel-repetition.typ) |

## Neues Quiz hinzufügen

1. Die Datei kommt in den Ordner `fach/NN-kapitel/`. Dort muss eine
   unveränderte Kopie der Vorlage `quiz.typ` aus
   [smlz/math-quiz](https://github.com/smlz/math-quiz/blob/main/typst/quiz.typ)
   liegen, denn jedes Quiz beginnt mit `#import "quiz.typ": *`.
2. Das Format ist in der
   [Spezifikation](https://github.com/smlz/math-quiz/blob/main/SPEC.md#3-question-authoring)
   beschrieben. Die App prüft die Struktur streng, auch wenn Typst die Datei
   problemlos kompiliert.
3. Lokal kontrollieren mit `typst compile fach/NN-kapitel/NN-thema.typ`: Das
   ergibt eine Seite pro Frage, die richtige Antwort ist hervorgehoben. PDFs
   werden nicht eingecheckt.
4. Das Quiz hier im README in die passende Tabelle eintragen. Der Link hat
   die Form
   `https://quiz.smlz.ch/create?src=gh:smlz/quizzes/fach/NN-kapitel/thema.typ`.

## Lizenz

Die Quizzes stehen unter der Lizenz
[CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/deed.de)
(Namensnennung – Weitergabe unter gleichen Bedingungen).
Sie dürfen frei verwendet, angepasst und weitergegeben werden, sofern die
Urheberschaft genannt wird und abgeänderte Fassungen unter derselben Lizenz
stehen. Der vollständige Lizenztext steht in [LICENSE](LICENSE).

Ausgenommen sind die Kopien der Vorlage `quiz.typ`. Sie stammen aus
[smlz/math-quiz](https://github.com/smlz/math-quiz) und stehen unter der
dortigen Lizenz (AGPL-3.0).
