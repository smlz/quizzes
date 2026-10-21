#import "quiz.typ": *
#show: quiz

// Kapitel 2, Doppellektion 1 (Repetition): Einstiegsquiz zu Rechenreihenfolge,
// Klammern und Vorzeichen (Abschnitt «Repetition» im Hefteintrag). Die
// falschen Antworten entsprechen typischen Fehlvorstellungen
// (links-nach-rechts statt Punkt vor Strich, Vorzeichen in die Potenz gezogen,
// Klammer ignoriert, Minusklammer nur beim ersten Summanden aufgeloest, ...).
// Siehe m02-bruchterme/lektionenplan-02-bruchterme.md.

// 1 Punkt vor Strich
#question(
  correct: "B",
  prompt: [Berechne: $2 + 3 dot 4$],
  options: ([$20$], [$14$], [$24$], [$9$]),
)

// 2 Gleichrangige Operationen: von links nach rechts
#question(
  correct: "D",
  prompt: [Berechne: $24 : 4 dot 2$],
  options: ([$3$], [$8$], [$48$], [$12$]),
)

// 3 Potenz vor Vorzeichen
#question(
  correct: "A",
  prompt: [Berechne: $-3^2$],
  options: ([$-9$], [$9$], [$-6$], [$6$]),
)

// 4 Potenz vor Punkt vor Strich
#question(
  correct: "C",
  prompt: [Berechne: $10 - 2 dot 3^2$],
  options: ([$72$], [$16$], [$-8$], [$-26$]),
)

// 5 Minusklammer
#question(
  correct: "B",
  prompt: [Löse die Klammer auf: $a - (b - c)$],
  options: ([$a - b - c$], [$a - b + c$], [$-a + b - c$], [$a + b - c$]),
)

// 6 Klammern zuerst
#question(
  correct: "D",
  prompt: [Berechne: $(2 + 3) dot 4^2$],
  options: ([$50$], [$400$], [$40$], [$80$]),
)

// 7 Der Bruchstrich wirkt wie eine Klammer (Vorschau auf Bruchterme)
#question(
  correct: "A",
  prompt: [Vereinfache: $ (6 + 4x) / 2 $],
  options: ([$3 + 2x$], [$3 + 4x$], [$6 + 2x$], [$5x$]),
)
