// Theorem
#import "/templates/theorems.typ": *


#let thm = thmbox(
  "theorem",
  "Theorem",
  fill: rgb("#eeffee"),
  base_level: 0
)

#let prp = thmbox(
  "proposition",
  "Proposition",
  stroke: 0.5pt,
  base_level: 0
)

#let cor = thmplain(
  "corollary",
  "Corollary",
  titlefmt: strong,
  base_level: 0
)

#let def = thmbox(
  "definition",
  "Definition",
  // inset: (top: 1em),
  stroke: 0.5pt,
  base_level: 0
)

#let exm = thmplain(
  "example",
  "Example",
  titlefmt: strong,
  inset: (top: 0.8em),
  base: "heading",
  base_level: 1
)

#let prf = thmplain(
  "proof",
  "Proof",
  titlefmt: smallcaps,
  inset: (x: 1.2em, y: 1em),
  bodyfmt: body => [
    #body #v(0.5pt) #h(1fr) $square$ // float a QED symbol to the right
  ]
).with(numbering: none)

#let rmk = thmplain(
  "remark", 
  "Remark", 
  titlefmt: strong,
  base_level: 0
)
