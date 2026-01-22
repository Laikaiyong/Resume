#import "vandyck-typst.typ": resume, term, skill, styled-link, findMe, badge-text, project-heading

#resume(
  name: "Kai Yong Lai (Vandyck)",
  [
    #[= Kai Yong Lai (Vandyck)]

    #block(
      below: 12pt,
    )[
      #text(size: 14pt)[Full Stack Engineer]
    ]

     #findMe((
      (name: "none", link: "mailto:vandycklai@gmail.com", display: "vandycklai@gmail.com"),
      (name: "github", link: "https://github.com/Laikaiyong", display: "@Laikaiyong"),
      (name: "linkedin", link: "https://linkedin.com/in/lai-kai-yong", display: "Lai Kai Yong"),
    ))

    == About Me
    A full stack engineer with experiences in Web3, Mobile & Data Science Development. Built multiple award-winning applications both career and hackathons. Demonstrated leadership through community initiatives reaching thousands developers globally.

    == Experience
  
    === Full Stack Engineer \@  _Gacha_ \
    #term[Aug 2025 --- Current][Remote | Hong Kong]

    - Fast-paced development iteration and product engineering
    - Develop comprehensive features to support selling to shipping
    - Collaborate in a team of 5 to deliver product
  
    === Full Stack Software Engineer \@  _RareSkills_ \
    #term[Jan 2025 --- Current][Remote | United States]

    - Solo Designed, developed and deployed end-to-end solution for code exercise platform
    - Work closely and report directly to COO and CEO
    - Design and maintain full tech infrastructure 

    === Full Stack Software Developer \@  _Farmz Asia_ \
    #term[Aug 2023 --- Feb 2025][Remote | Singapore]

    - Led development of beauty challenge module on mobile app reaching 2000+ active users
    - Contribute to sleep ring module on mobile app and Farmz admin portal
    - Led development on DML membership subscription portal

    == Education

    === Bachelor of Science in Software Engineering \
    _Asia Pacific University | De Montfort University_\
    #term[Nov 2022 --- Nov 2024][Kuala Lumpur, MY]
    #text(weight: "medium")[CGPA: 3.74/4.00]

    == Ambassadorship

    - Google Developer Group Cloud KL Lead: Organized workshops, conferences, meetups (10k+ participants)
    - MongoDB UG KL Lead | Community Creator: Organized Bi-Monthly Meetups (average 40+ participants)
    - Tableau UG KL Lead: Organized Monthly Meetups & Viz Challenge (Gather professionals from dif fields)
    - Notion Ambassadors: Organized Meetups and Gathering over Notion in Malaysia

    == Public Speaking

    === MongoDB .local London 2025 \
    _Livestream podcast on Community Upskilling_\

    === Google Developer Group Cloud KL DevFest 2025 \
    _Spoke about building AI agent with ADK & MongoDB_\

    === AWS Cloud Day Malaysia 2024 \
    _Spoke about Building RAG with MongoDB & Amazon Titan for AWS_\

    #colbreak()

    == Technical Skills
    #block(
      spacing: 8pt,
    )[
      #badge-text("Language", "Python · TypeScript · JavaScript · Golang · Dart")
      #badge-text("Frontend", "React · Angular · Vue · Next · Flutter · React Native")
      #badge-text("Backend", "Django · Node · FastAPI · Gin · Laravel · Express")
      #badge-text("Cloud", "AWS · Azure · Firebase · Supabase · Stripe")
      #badge-text("Data", "MongoDB · MySQL · PostgreSQL · S3 · RDS")
      #badge-text("Web3", "Solidity · web3 · ethers · Move · Rust · Metamask")
    ]

    == Projects

    === Gacha Pull - TCG Card Packs E-Commerce Platform
    #block(
      below: 8pt,
    )[
      - Built platform from product features to business analytics
      - Developed full commerce flow
      - Tech: React, Hono, Cloudflare, Supabase, EVM
    ]


    === RareCode - LLM Guided Code Exercises
    #block(
      below: 8pt,
    )[
      - Built and deployed LLM-supported website with custom compiler (Rust, Solidity) backend
      - Implemented serverless architecture for high availability
      - Tech: Next, AWS, Docker, MongoDB, Gemini
    ]

    === Exponent AI - Web3 Research AI Agent
    #block(
      below: 8pt,
    )[
      - Built multi-platform AI research agent
      - Developed real-time crypto research
      - Tech: Docker, Python, React, FireWorks AI, Discord.js
    ]

    === Farmz Asia Mobile App - Wellness at your fingertip
    #block(
      below: 8pt,
    )[
      - Led development of wellness tracking features
      - 2K+ downloads available on both Appstore and Playstore
      - Tech: Flutter, Golang, Vultr, MySQL
    ]

    == Certifications
    #block(
      spacing: 0.65em,
    )[
      - AWS Solution Architect Associate
      - Microsoft Certified: DevOps Engineer Expert
      - MongoDB Certified Associate Data Modeler
      - Notion Advanced
    ]

    == Award
    #block(
      spacing: 0.65em,
    )[
      - MongoDB William Zola Award for Community Excellence 2026 Champion
      - MongoDB User Group Leader of the Month January 2026
    ]
    == Wins
    #block(
      spacing: 0.65em,
    )[
      - BNB Hack Q4 Top 10 (200+ teams)
      - ETH KL 2024 Main Track Winner (1st/60+ teams)
      - Hilti ITC 2024 Champion (Trip to Switzerland)
      - Solana BuildStation Champion (200+ participants)
      - Google Workspace Hackathon Main Track Champion (1200 participants)
    ]

    == Languages
    - Professional: English, Mandarin, Malay
    - Conversational: Cantonese
    - Basic: Japanese, Vietnamese

    == Referee
    Harshit Mehta, Developer Relations \@ Guidewire
    #findMe((
      (name: "none", link: "mailto:harshit.mehta@live.com", display: "harshit.mehta@live.com"),
    ))
])