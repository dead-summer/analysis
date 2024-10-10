
#import "@preview/shiroa:0.1.1": *

#show: book

#book-meta(
  title: "analysis",
  description: "Notes from the Analysis class at SJTU in 2024",
  authors: ("dead-summer",),
  language: "en",
  summary: [
    #prefix-chapter("sample-page.typ")[Hello, typst]
    = Measures
    - #chapter("notes/Analysis/measure-theory.typ")[Measure Theory]
    - #chapter("notes/Analysis/sigma-algebras.typ")[sigma-Algebras]
  ]
)



// re-export page template
#import "/templates/page.typ": project
#let book-page = project
