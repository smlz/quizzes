#import "quiz.typ": *
#show: quiz

// Informatik Block 2 (Excel): Repetitionsquiz vor der praktischen Probe.
// Stoff: Arbeitsblaetter 1-3 ohne Zusatzaufgaben, siehe
// i01-spreadsheet/informatik-lernziele-excel-probe.typ. Die falschen Antworten
// entsprechen typischen Fehlern (fehlendes oder falsch gesetztes $, Bereich
// wandert mit, UND/ODER verwechselt, Wahrscheinlichkeiten addiert, Filtern
// statt Sortieren, ...).

// --- Arbeitsblatt 1: Zufallsexperimente & Haeufigkeiten -------------------

// 1 ZUFALLSBEREICH (Schritt 1)
#question(
  correct: "C",
  prompt: [Welche Werte kann `=ZUFALLSBEREICH(1;6)` anzeigen?],
  options: (
    [Jede Zahl von 1 bis 6, \ auch Dezimalzahlen wie 3.7],
    [Nur die Zahlen 1 und 6],
    [Die ganzen Zahlen \ 1, 2, 3, 4, 5 und 6],
    [Die ganzen Zahlen \ 1 bis 5],
  ),
)

// 2 Relative Bezuege wandern mit (Schritt 3)
#question(
  correct: "B",
  prompt: [
    In D1 steht `=ZÄHLENWENN(A1:A20;C1)`. \
    Die Formel wird bis D3 heruntergezogen. Was steht in D3?
  ],
  options: (
    [`=ZÄHLENWENN(A1:A20;C3)`],
    [`=ZÄHLENWENN(A3:A22;C3)`],
    [`=ZÄHLENWENN(A3:A22;C1)`],
    [`=ZÄHLENWENN(A1:A20;C1)`],
  ),
)

// 3 Bereich fixieren, Kriterium relativ lassen (Schritt 4)
#question(
  correct: "D",
  prompt: [
    Die Würfe stehen in A1:A200, die Augenzahlen 1 bis 6 in C1:C6. \
    Welche Formel in D1 zählt richtig, auch nach dem Herunterziehen bis D6?
  ],
  options: (
    [`=ZÄHLENWENN(A1:A200;C1)`],
    [`=ZÄHLENWENN(A1:A200;$C$1)`],
    [`=ZÄHLENWENN($A$1:$A$200;$C$1)`],
    [`=ZÄHLENWENN($A$1:$A$200;C1)`],
  ),
)

// 4 Relative Haeufigkeit vs. absolute Haeufigkeit und Wahrscheinlichkeit (Schritt 5)
#question(
  correct: "A",
  prompt: [Bei 200 Würfen kam die Sechs 30-mal vor. \ Wie gross ist ihre relative Häufigkeit?],
  options: ([$0.15$], [$30$], [$1/6$], [$0.3$]),
)

// 5 Gesetz der grossen Zahlen (Schritt 6, 7)
#question(
  correct: "C",
  prompt: [
    Du erhöhst die Anzahl Würfe von 20 auf 200 und dann auf 2000. \
    Was passiert mit der relativen Häufigkeit der Sechs?
  ],
  options: (
    [Sie ist ab 2000 Würfen \ genau $1/6$.],
    [Sie wird immer grösser.],
    [Sie schwankt immer weniger \ und liegt nahe bei $1/6$.],
    [Sie schwankt bei 2000 Würfen \ gleich stark wie bei 20.],
  ),
)

// 6 Nicht nebeneinanderliegende Spalten markieren (Schritt 5)
#question(
  correct: "A",
  prompt: [
    Für ein Säulendiagramm brauchst du die Augenzahlen in C1:C6 \
    und die relativen Häufigkeiten in E1:E6. \
    Wie markierst du die beiden Bereiche?
  ],
  options: (
    [C1:C6 markieren, \ dann mit *Ctrl* E1:E6],
    [C1:C6 markieren, \ dann mit *Shift* E1:E6],
    [C1:E6 markieren],
    [Zuerst Spalte D löschen, \ dann C1:D6 markieren],
  ),
)

// --- Arbeitsblatt 2: Ereignisse verknuepfen ---------------------------------

// 7 REST und WENN lesen (Schritt 1)
#question(
  correct: "B",
  prompt: [In A1 steht $5$. Was zeigt `=WENN(REST(A1;2)=0;1;0)` an?],
  options: ([$1$], [$0$], [$2$], [$2.5$]),
)

// 8 Excel-Funktion <-> Mengenoperation (Schritt 3)
#question(
  correct: "D",
  prompt: [Welche Excel-Funktion gehört zur \ Vereinigung $G union D$ («$G$ oder $D$»)?],
  options: ([`WENN`], [`UND`], [`NICHT`], [`ODER`]),
)

// 9 UND/ODER/NICHT lesen (Schritt 3)
#question(
  correct: "C",
  prompt: [
    In A1 steht $2$, deshalb ist B1 = 1 (gerade) und C1 = 1 (kleiner als 4). \
    Welche Formel zeigt $0$ an?
  ],
  options: (
    [`=WENN(UND(B1=1;C1=1);1;0)`],
    [`=WENN(ODER(B1=1;C1=1);1;0)`],
    [`=WENN(NICHT(B1=1);1;0)`],
    [`=WENN(A1<4;1;0)`],
  ),
)

// 10 Wahrscheinlichkeit von Hand (Schritt 4); Distraktor 1 = P(G) + P(D)
#question(
  correct: "A",
  prompt: [
    Ein fairer Würfel, $G$: «gerade Zahl», $D$: «kleiner als 4». \
    Wie gross ist $P(G union D)$?
  ],
  options: ([$5/6$], [$1$], [$1/6$], [$4/6$]),
)

// --- Arbeitsblatt 3: Umfrage in der Klasse --------------------------------

// 11 Summe stimmt nicht (Schritt 4, 5)
#question(
  correct: "B",
  prompt: [
    Ihr habt 24 Personen befragt. \
    Die Summe der Anzahlen in der Häufigkeitstabelle ist nur 22. \
    Was ist der wahrscheinlichste Grund?
  ],
  options: (
    [`ZÄHLENWENN` zählt \ leere Zellen falsch.],
    [Eine Antwort wurde \ verschieden geschrieben.],
    [Der Bereich bis B40 \ ist zu gross.],
    [Die Summenformel \ braucht ein `$`.],
  ),
)

// 12 Filterliste (Schritt 5)
#question(
  correct: "D",
  prompt: [Wozu dient die Filterliste bei B1 in der Umfrage?],
  options: (
    [Sie korrigiert falsche \ Schreibweisen automatisch.],
    [Sie löscht doppelte Antworten.],
    [Sie sortiert die Antworten \ nach Häufigkeit.],
    [Sie zeigt jede vorkommende \ Schreibweise genau einmal.],
  ),
)

// 13 Anteil mit fixierter Summe (Schritt 6)
#question(
  correct: "C",
  prompt: [
    Die Anzahlen stehen in E2:E10, die Summe in I1. \
    Welche Formel in F2 berechnet den Anteil, auch nach dem Herunterziehen?
  ],
  options: (
    [`=E2/I1`],
    [`=$E$2/I1`],
    [`=E2/$I$1`],
    [`=$E$2/$I$1`],
  ),
)

// 14 Spalte "Nr" (Schritt 3, 5)
#question(
  correct: "A",
  prompt: [Wozu dient die Spalte «Nr» in der Umfragetabelle?],
  options: (
    [Damit man nach dem Sortieren \ zur alten Reihenfolge zurückkommt.],
    [Damit `ZÄHLENWENN` \ die Antworten zählen kann.],
    [Damit Excel die Summe \ der Anzahlen berechnen kann.],
    [Damit das Säulendiagramm \ eine Beschriftung hat.],
  ),
)
