#import "quiz.typ": *
#show: quiz

// Kapitel 2, Doppellektion 3 (optionales Einstiegsquiz): «Kürzen — erlaubt
// oder nicht?» zu den Aufgaben 5 bis 7 der Übungssammlung (Abschnitt 2.1).
// Die falschen Antworten entsprechen typischen Fehlvorstellungen (Summanden
// statt Faktoren gekürzt, Vorzeichen verloren, nicht vollständig gekürzt, nur
// einen Summanden durch den Faktor geteilt, ...).
// Siehe m02-bruchterme/lektionenplan-02-bruchterme.md.

// 1 (Aufgabe 5) Nur Faktoren dürfen gekürzt werden: zuerst mit Zahlen
#question(
  correct: "C",
  prompt: [Welchen Bruch darf man direkt mit $3$ kürzen?],
  options: ([$ (3 + 5)/(3 + 7-1) $], [$ (3 + 5)/3 $], [$ (3 dot 5)/(3 dot 7+3 dot 2) $], [$ (3 dot 5 + 1)/3 $]),
  answer-area-fraction: 0.7,
)

// 2 (Aufgabe 5) Nur Faktoren dürfen gekürzt werden
#question(
  correct: "B",
  prompt: [Welchen Bruch darf man direkt mit $a$ kürzen?],
  options: ([$ (a^3 + b)/(a + c) $], [$ (a b^2)/(a^3 c) $], [$ (a + b^2)/a $], [$ (a b + 1)/a^2 $]),
  answer-area-fraction: 0.7,
)

// 3 (Aufgabe 5) Gegenzahlen im Zähler und Nenner
#question(
  correct: "C",
  prompt: [Kürze: $ (x - 4)/(4 - x) $],
  options: ([$1$], [$0$], [$-1$], [$ x/4 $]),
)

// 4 (Aufgabe 6) Monome: Vorzeichen und Variablen
#question(
  correct: "A",
  prompt: [Kürze vollständig: $ (10 a b^2)/(-15 a^2 b) $],
  options: ([$ -(2 b)/(3 a) $], [$ (2 b)/(3 a) $], [$ -(2 a)/(3 b) $], [$ -(10 b)/(15 a) $]),
  answer-area-fraction: 0.6,
)

// 5 (Aufgabe 6) Monome: Exponenten
#question(
  correct: "D",
  prompt: [Kürze vollständig: $ (-9 x y^3 z^4)/(12 x y^3 z^3) $],
  options: ([$ -3/(4 z) $], [$ (3 z)/4 $], [$ -(3 x z)/4 $], [$ -(3 z)/4 $]),
  answer-area-fraction: 0.6,
)

// 6 (Aufgabe 7) Zuerst ausklammern, dann kürzen
#question(
  correct: "C",
  prompt: [Kürze vollständig: $ (8 a + 12)/(8 a) $],
  options: ([$12$], [$ (a + 12)/a $], [$ (2 a + 3)/(2 a) $], [$ (2 a + 3)/2 $]),
  answer-area-fraction: 0.6,
)
