#import "quiz.typ": *
#show: quiz

// Binomische Formeln:
// vorwärts (ausmultiplizieren) und rückwärts (faktorisieren), von einfach zu
// schwierig, angelehnt an 0.5/51, 52 und 55. Die falschen Antworten entsprechen
// typischen Fehlvorstellungen ((a+b)^2 = a^2 + b^2, Faktor 2 im Mischterm
// vergessen, Vorzeichen falsch quadriert, Reihenfolge bei a^2 - b^2 vertauscht,
// nicht vollständig faktorisiert, ...).

// 1 Ausmultiplizieren: 1. binomische Formel
#question(
  correct: "A",
  prompt: [Multipliziere aus: $ (x + 3)^2 $],
  options: ([$x^2 + 6x + 9$], [$x^2 + 9$], [$x^2 + 3x + 9$], [$x^2 + 6x + 6$]),
)

// 2 (vgl. 0.5/52 h) Faktorisieren: 3. binomische Formel, Reihenfolge beachten
#question(
  correct: "C",
  prompt: [Faktorisiere: $ 100 - x^2 $],
  options: ([$(10 - x)^2$], [$(x + 10)(x - 10)$], [$(10 + x)(10 - x)$], [$(50 + x)(50 - x)$]),
)

// 3 (vgl. 0.5/51 b, 52 f) Ausmultiplizieren: negatives Glied und Koeffizienten
#question(
  correct: "B",
  prompt: [Multipliziere aus: $ (-3a + 2b)^2 $],
  options: ([$-9a^2 - 12a b + 4b^2$], [$9a^2 - 12a b + 4b^2$], [$9a^2 + 12a b + 4b^2$], [$9a^2 - 6a b + 4b^2$]),
)

// 4 (vgl. 0.5/55 d) Faktorisieren: zuerst ausklammern, dann 2. binomische Formel
#question(
  correct: "D",
  prompt: [Faktorisiere vollständig: $ 9x^4 - 12x^3 + 4x^2 $],
  options: ([$(3x^2 - 2)^2$], [$x^2 (9x^2 - 12x + 4)$], [$x^2 (3x + 2)(3x - 2)$], [$x^2 (3x - 2)^2$]),
)
