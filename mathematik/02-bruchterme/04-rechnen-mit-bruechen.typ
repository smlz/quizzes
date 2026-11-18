#import "quiz.typ": *
#show: quiz

// 1 (vgl. 29 c) Ungleichnamig: Hauptnenner aus Zahl und Potenz
#question(
  correct: "B",
  prompt: [Vereinfache: $ a/b^2 + 5/(2 b) $],
  options: ([$ (a + 5)/(b^2 + 2 b) $], [$ (2 a + 5 b)/(2 b^2) $], [$ (2 a + 5)/(2 b^2) $], [$ (a + 5 b)/(2 b^2) $]),
  answer-area-fraction: 0.6,
)

// 2 (vgl. 32 b) Ganzer Term: 1 als Bruch schreiben, Minus vor dem Bruchstrich
#question(
  correct: "D",
  prompt: [Vereinfache: $ n/(n + 2) - 1 $],
  options: ([$ (n - 1)/(n + 2) $], [$ 2/(n + 2) $], [$ (2 n + 2)/(n + 2) $], [$ -2/(n + 2) $]),
  answer-area-fraction: 0.6,
)

// 3 (vgl. 36 a) Umgedrehter Nenner: (3 - x) = -(x - 3)
#question(
  correct: "A",
  prompt: [Vereinfache: $ 5/(x - 3) + 2/(3 - x) $],
  options: ([$ 3/(x - 3) $], [$ 7/(x - 3) $], [$ 3/(3 - x) $], [$ 7/(x^2 - 9) $]),
  answer-area-fraction: 0.6,
)

// 4 (vgl. 41 a) Multiplikation: vor dem Ausmultiplizieren kürzen
#question(
  correct: "B",
  prompt: [Vereinfache: $ (6 x)/(5 y) : (3 x)/(10 y z) $],
  options: ([$4$], [$4 z$], [$2 z$], [$ (9 x^2)/(25 y^2 z) $]),
  answer-area-fraction: 0.6,
)

// 5 (vgl. 42 c) Multiplikation: Nenner mit der Zweiklammermethode faktorisieren
#question(
  correct: "D",
  prompt: [Vereinfache: $ a/(a^2 - 7 a + 10) dot (a - 2) $],
  options: ([$ a/(a + 5) $], [$ a/(a - 2) $], [$ 1/(a - 5) $], [$ a/(a - 5) $]),
  answer-area-fraction: 0.6,
)
