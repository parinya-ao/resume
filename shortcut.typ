
#let resume_header(content) = {
  align(center)[
    #text(font: "Liberation Sans", size: 18pt, weight: "bold", content)
  ]
}


#let contact_header(phone, email, github_link) = {
  align(center)[
    #text(font: "Liberation Sans", size: 12pt)[
      Phone: #phone
      |
      Email: #link("mailto:" + email)[#email]
      |
      Github: #link(github_link)[
        #github_link]
    ]
  ]
}


#let topic_header(content) = {
  text(font: "Liberation Sans", size: 14pt, weight: "bold")[
    #content
  ]
  v(-1em)
  line(length: 100%)
  v(-0.5em)
}
