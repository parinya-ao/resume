#import "shortcut.typ": *

#set page(
  paper: "a4",
  margin: (top: 0.8cm, bottom: 1cm, left: 1.2cm, right: 1.2cm),
)

#set text(font: "Liberation Sans", size: 12pt)

#show link: set text(fill: rgb("#1155cc"))

#let name = "Parinya Aobaun"
#let telephone_number = "081 625 2994"
#let email = "parinya.ao@ku.th"
#let github_link = "https://github.com/parinya-ao"

// header name
#resume_header[#name]

// contact
#contact_header(telephone_number, email, github_link)

// Eudcation
#topic_header[Eudcation]



// project and Competitive
#topic_header[Project & Competitive]



// my skill
#topic_header[Skill]

Language: Python, Typescipt, Rust, Kotlin\
Framworks: Fastapi, Elysia, Nuxt, React Native, Pytorch\
Database: MongoDB, PostgreSQL


// other acvitiy
#topic_header[Extracurricular activities]
