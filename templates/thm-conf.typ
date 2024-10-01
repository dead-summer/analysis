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
  inset: (x: 1.2em, top: 1em),
  base_level: 0
)

#let exm = thmplain(
  "example",
  "Example").with(numbering: none)

#let prf = thmplain(
  "proof",
  "Proof",
  titlefmt: smallcaps,
  bodyfmt: body => [
    #body #h(1fr) $square$ // float a QED symbol to the right
  ]
).with(numbering: none)

#let rmk = thmplain(
  "remark", 
  "Remark", 
  titlefmt: strong,
  base_level: 0
)
