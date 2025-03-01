#import "/typ/templates/news.typ": *
// #import "/typ/templates/template.typ": *

#show: news-template.with(
  date: "2025-02-06",
  title: "Typst 0.13.0, RC 1 released",
  lang: "en",
  tags: ("update",),
  description: "Typst 0.13.0, RC 1 was released.",
)

#show math.equation.where(block: false): it => html.elem("span", html.frame(it)) 
#show math.equation.where(block: true): it => html.frame(it) 


Typst 0.13.0, RC 1 was releases. #link("https://staging.typst.app/docs/changelog/0.13.0", "Changelog").






This is test inline math: $A = pi r^2$. look at this: $A = pi r^2$. looks good.

= Math

This is test inline math: $A = pi r^2$. look at this: $A = pi r^2$. looks good.


