// MIT No Attribution
// Copyright 2024 Shunsuke Kimura
// https://github.com/kimushun1101/rengo2024-typst

#import "libs/rengo-en/lib.typ": rengo, definition, lemma, theorem, corollary, proof
#show: rengo.with(
  title: [Sample Manuscript for the Japan Joint Automatic \ Control Conference], 
  authors: [$ast$T. Jido, H.~Seigyo (Rengo Univ.), and J. Jido (Rengo Corp.)],
  abstract: [This document describes the information for authors such as paper submission and the style of manuscript. Only PDF manuscripts are acceptable. The PDF manuscripts should be uploaded on the conference homepage. This document is a template file for a paper, although it is not necessary to strictly follow this format.],
  keywords: ([Electrical paper submission], [The style of manuscript]),
  bibliography: bibliography("refs.bib", full: false)
)

= Introduction
Papers must be in 2 pages minimum and 8 pages maximum in A4 size (US letter size is not allowed).
The maximum file size allowed is 5MB.

= Style of Manuscript

== General information
The top, bottom, left and right margins should be 20 mm, 27 mm, 20 mm, and 20 mm, 
respectively, which provide 250 mm $times$ 170 mm space for your document.
The character size should be 
16 pt for the paper title,
12 pt for the names and affiliations of authors,
12 pt for the chapter titles,
10 pt for the section titles,
and 10 pt for the main body.

Papers should be prepared in the following order:
- Paper title
- Author names and affiliations (Presenter should be marked with an asterisk)
- Abstract (100 words)
- Keywords
- Main body and references

== Figures and tables
Figures and tables should be numbered as Fig.~X and Table~X as shown in @fig:samplefig.
Use the terms ``Fig." and ``Table" to refer to figures and tables.
Characters in figures and tables should be of adequate size.
Figures should be of sufficient quality for publication (300 dpi or higher is recommended).

#figure(
  placement: top,
  // Supported formats are PNG, JPEG, GIF and SVG.
  // eps, pdf, etc have been not supported yet. (2024.07.07)
  // https://typst.app/docs/reference/visualize/image/
  image("fig1.svg", width: 80%), 
  caption: [A sample figure.],
) <fig:samplefig>

// #figure(
//   placement: bottom,
//   caption: [A sample table.],
//   table(
//     columns: 3,
//     stroke: none,
//     table.header(
//       [],
//       [Size (pt)],
//       [Font],
//     ),
//     table.hline(),
//     [Title], [16], [Gothic],
//     [Authors], [12], [Gothic],
//     [Section title], [12], [Gothic],
//     [Contents], [10], [Mincho],
//     [Reference], [9], [Mincho],
//   )
// ) <tab:fonts>


== Equations
An example of equations is as follows:
$ dot(x) (t) &= A x(t) + B u(t), $ <eq:system>
$ y(t) &= C x(t) + D u(t). $ <eq:output>
// The reference for the equation number is @eq:system or @eq:output.

== Theorems
// The following is an example of the usage of the *theorem* environment.
// The ctheorems package is imported.
// If you can not build due to Proxy or other reasons, download the package manually into the libs folder and use it.
// + Download ctheorems-1.1.2 from https://typst.app/universe/package/ctheorems 
// + Extract the commpressed file into `libs` folder.
// + Modify `libs/rengo/lib.typ` into `"@preview/ctheorems:1.1.2"` in `"libs/ctheorems-1.1.2/lib.typ"`.

#theorem[
  Write the theorem here.
]
#proof[
  Write the proof here.
  A box (QED mark) is automatically inserted at the end of the proof.
]

#definition("Definition of A")[
    Write the definition of A here.
]<def:definition1>
#lemma("Lemma of B")[
  Write the lemma of B here.
]<lem:lemma1>
#lemma[
  Write the lemma here.
  The numbering is counted from 1 for each definition or lemma.
]<lem:lemma2>
#corollary[
  Write the corollary here.
  Labels can also be used for reference as @def:definition1.
]

= References
References should appear in a separate bibliography at
the end of the paper, with items referred to with numerals
in square brackets @web @Conference @Journal. @Book
// I have not found a way to cite references as [1, 2, 3] (2024.07.07)

The following format is recommended for references:
#set enum(numbering: "a)")
+ Journal papers\
	$[$No.$]$ Authors: Paper title; \textit{Journal Title}, Vol.~volume, No.~number, pp.~first page--last page (year)
+ Conference papers\
	$[$No.$]$ Authors: Paper title; \textit{Proceedings Title}, pp.~first page--last page (year)
+ Books\
	$[$No.$]$ Authors: \textit{Book Title}, pp.~first page--last page, publisher (year)
+ Website\
	$[$No.$]$ URL

// Information on references can be found on line 11 of this file as follows: `bibliography: bibliography("refs.bib", full: false)`.
// A refs.yml is also available instead of a refs.bib.
// Changing `full` to `true` will also list references that have not been cited in the paper. Set it back to `false` at the time of submission.