#import "/book.typ": book-page
#import "../../../templates/conf.typ": *
#import "@preview/mitex:0.2.4": *

#show: book-page.with(title: "Modelling, Discretization and Implementation")
#show: codly-init.with()
#codly_init()

= 3 Computer Representation of Numbers

We should first recognize that real numbers (numbers with decimal points) can only be represented

by finite precision in computers. Typically, computer representation has two precisions:

- *Single precision* : computer round-off $#mi("{\epsilon }_{1} = {2}^{-{23}} \approx  {1.19} \times  {10}^{-7}")$ ;

- *Double precision* : computer round-off $#mi("{\epsilon }_{2} = {2}^{-{52}} \approx  {2.22} \times  {10}^{-{16}}")$ .

The corresponding numbers are called floating point numbers. The finite precision introduces computer round-offs, which contributes to the major part of implementation errors.