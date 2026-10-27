#import "vandyck-typst.typ": resume, term, skill, styled-link, findMe, badge-text, project-heading

#resume(
  name: "Kai Yong Lai (Vandyck)",
  [
    #[= Kai Yong Lai (Vandyck)]

    #block(
      below: 12pt,
    )[
      #text(size: 14pt)[Tech Generalist]
    ]

     #findMe((
      (name: "none", link: "mailto:vandycklai@gmail.com", display: "vandycklai@gmail.com"),
      (name: "github", link: "https://github.com/Laikaiyong", display: "@Laikaiyong"),
      (name: "linkedin", link: "https://linkedin.com/in/lai-kai-yong", display: "Lai Kai Yong"),
    ))

    == About Me
    Product engineer with strong emphasis on concepts & product understanding beyond tech stack. Experienced in multiple industries and multiple tech specializations with award-winning applications. Demonstrated leadership through community building.

    == Experience
  
    === Product Engineer \@  _Gacha_ \
    #term[Aug 2025 --- Current][Remote | Hong Kong]

    - Lead a team of 4 to develop the mobile app from 0 to daily active users of 1000+, drive 90% purchases on app daily
    - In charge of core modules like payment and business intelligence tracking & reporting
  
    === Product Engineer \@  _RareSkills_ \
    #term[Jan 2025 --- Aug 2026][Remote | United States]

    - Solely designed, developed and deployed end-to-end solution for code exercise platform as the only developer
    - Worked closely with COO and CEO to design product features and business logic

    === Full Stack Software Developer \@  _Farmz Asia_ \
    #term[Aug 2023 --- Feb 2025][Remote | Singapore]

    - Led development of membership portal & beauty challenge module on mobile app reaching 2000+ users
    - UX UI design and implementation of sleep ring hardware module and admin portal

    == Education

    === Bachelor of Science in Software Engineering \
    _Asia Pacific University | De Montfort University_\
    #term[Nov 2022 --- Nov 2024][Kuala Lumpur, MY]
    #text(weight: "medium")[CGPA: 3.69/4.00]

    == Ambassadorship

    - MongoDB Champion: Face of MongoDB in Malaysia, spoke, mentored and judged in multiple events
    - GDG Cloud KL Lead: Organized workshops, conferences, meetups (10k+ participants)
    - Notion Ambassadors: Organized meetups in Malaysia, spoke in Notion events
    - Stripe Community Builder: Spoke in Stripe events, organized workshops and meetups in Malaysia

    == Public Speaking & Judging

    === Google Developer Group Cloud KL DevFest 2026 - _RAG with MongoDB Atlas, Gemini, and Voyage AI_

    === MongoDB NYC AI Hackathon 2026 - _First round judge_

    === MongoDB .local London 2025 - _Livestream podcast on Community Upskilling_


    === AWS Cloud Day Malaysia 2024 - _Building RAG with MongoDB & Amazon Bedrock_

    #colbreak()

    == Technical Skills
    #block(
      spacing: 8pt,
    )[
      #badge-text("Language", "Python · TypeScript · JavaScript · Golang · Dart")
      #badge-text("Frontend", "React · Angular · Vue · Next · Flutter")
      #badge-text("Backend", "Django · Node · FastAPI · Gin · Laravel")
      #badge-text("AI/ML", "Gemini · OpenAI · Anthropic · LangChain · RAG")
      #badge-text("Cloud", "AWS · Azure · Firebase · Cloudflare, Posthog")
      #badge-text("Data", "MongoDB · MySQL · PostgreSQL · S3 · RDS")
      #badge-text("Web3", "Solidity · web3 · ethers · Move · Hardhat")
    ]

    == Projects

    === Gacha Pull - TCG Collectibles E-Commerce Platform
    Built platform from product features to business analytics with crypto/fiat payment flow. _React Native, React, Hono, Posthog, Cloudflare, Supabase, EVM_

    === RareCode - LLM Guided Code Exercises
    Built and deployed AI-assisted learning platform with custom compiler (Rust, Solidity) backend using serverless architecture. _Next, AWS, Docker, MongoDB, Gemini_

    === Exponent AI - Web3 Research AI Agent
    Built multi-platform AI research agent for real-time crypto research. _Docker, Python, React, FireWorks AI, Discord.js, Ansible, Hasura_

    === Farmz Asia Mobile App - Wellness at your fingertip
    Led development of wellness tracking features with 2K+ downloads. _Flutter, Golang, Vultr, MySQL_

    == Consulting & Training
    Led Atlassian team and consulted on Notion/Lark platforms - providing administration, custom development, training, and productivity tool migration

    == Certifications
    #block(
      spacing: 0.65em,
    )[
      - AWS Solution Architect Associate
      - Microsoft Certified: DevOps Engineer Expert
      - MongoDB Certified Associate Data Modeler
      - Notion Advanced
    ]

    == Awards & Recognition
    #block(
      spacing: 0.65em,
    )[
      - MongoDB William Zola Award for Community Excellence 2026 Champion
      - MongoDB User Group Leader of the Month January 2026
      - ETH KL 2024 Main Track Winner (1st/60+ teams)
      - Hilti ITC 2024 Champion (Trip to Switzerland)
      - Google Workspace Hackathon Main Track Champion (1200 participants)
      - BNB Hack Q4 Top 10 (200+ teams)
      - Solana BuildStation Champion (200+ participants)
    ]

    == Languages
    Professional: English, Mandarin, Malay | Conversational: Cantonese | Basic: Japanese

    == Referee
    Harshit Mehta, Senior Developer Advocate \@ MongoDB
    #findMe((
      (name: "none", link: "mailto:harshit.mehta@live.com", display: "harshit.mehta@live.com"),
    ))
])