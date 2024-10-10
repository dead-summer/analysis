
#import "@preview/shiroa:0.1.1": *

#show: book

#book-meta(
  title: "math-notes",
  description: "Notes from math class",
  authors: ("dead-summer",),
  language: "en",
  summary: [
    #prefix-chapter("sample-page.typ")[Hello, typst]

    = Analysis
    - #chapter("notes/Analysis/measure-theory.typ")[Measure Theory]
    - #chapter("notes/Analysis/sigma-algebras.typ")[sigma-Algebras]

    = Scientific Computing
    - #chapter("notes/ScientificComputing/ch1/introduction.typ")[Introduction to Scientific Computing]
      - #chapter("notes/ScientificComputing/ch1/modelling-discretization-and-implementation.typ")[Modelling, Discretization and Implementation]

  ]
)



// re-export page template
#import "/templates/page.typ": project
#let book-page = project
