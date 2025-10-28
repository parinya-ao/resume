#import "shortcut.typ": *

#set page(
  paper: "a4",
  margin: (top: 0.8cm, bottom: 1cm, left: 1.2cm, right: 1.2cm),
)

#set text(font: "Liberation Sans", size: 12pt)

#show link: set text(fill: rgb("#1155cc"))

#let name = "Parinya Aobaun"
#let telephone_number = "081 625 2994"
#let email = "parinya.ao@outlook.co.th"
#let github_link = "https://github.com/parinya-ao"

// header name
#resume_header[#name]

// contact
#contact_header(telephone_number, email, github_link)

// Education
#topic_header[Education]
*Kasetsart University* #h(1fr) Bangkok, Thailand\
Bachelor of Engineering in Computer Engineering | GPA 3.13/4.00 #h(1fr) May 2023 - May 2027\

// project and Competitive
#topic_header[Project & Competitive]
*KU Tutorium* #h(1fr) Bangkok, Thailand\
*PM assistant, System Engineer* #h(1fr) July 2025 - October 2025\
// งานของ ku tutorium
- Setup full infrastructure and DevOps workflow include server S3 storage and CI/CD pipelines
- Led integration between dev team and system operations for smooth deployment

*Tech*: Linux, PostgreSQL, Docker, S3, Github Action

*Dashboard Mobile Application* #h(1fr) Bangkok, Thailand\
*Frontend Developer* #h(1fr) Sep 2024 - March 2025\
// งานของ iwing buttom application
- Implemented a mobile application to track and improve athlete using button system.

*Tech*: React Native, Redux

*Electronic Tax Invoice Management* Bangkok, Thailand\
*Backend Developer* #h(1fr) Aug 2025 - October 2025\
- Developed backend services for an Electronic tax invoice management system, focus on performance.
- Implemented REST APIs and data handling using TypeScript and Elysia framework.

*Tech*: TypeScript, Bun, Elysia

*Thailand Cybersecurity Competition 2025* #h(1fr) Bangkok, Thailand\
*CTF competition* #h(1fr) september 2025\
- Competed in Thailand's national cybersecuity competition.
- Specialized in Reverse Engineering and Programming challenges.

// my skill
#topic_header[Skills]

*Language*: Python, TypeScript, Rust, Kotlin\
*Frameworks*: Fastapi, Elysia, Nuxt, React Native, Pytorch\
*Database*: MongoDB, PostgreSQL


// other acvitiy
#topic_header[Extracurricular activities]
*Computer Programming* #h(1fr) Bangkok, Thailand\
*Teaching Assistant* #h(1fr) August 2025 - December 2025
- Served a Teaching Assistant for over 100 Engineer Students, support coursework and lab sessions in Python Programming.

ตรวจหาคำผิดขอแบบละเอียด
