#import "../../vandyck-typst.typ": resume, term, skill, styled-link, findMe, badge-text, project-heading

#resume(
  name: "Kai Yong Lai (Vandyck)",
  [
    #[= Kai Yong Lai (Vandyck)]

    #block(
      below: 12pt,
    )[
      #text(size: 14pt)[Full Stack Software Engineer]
    ]

     #findMe((
      (name: "none", link: "mailto:vandycklai@gmail.com", display: "vandycklai@gmail.com"),
      (name: "github", link: "https://github.com/Laikaiyong", display: "@Laikaiyong"),
      (name: "linkedin", link: "https://linkedin.com/in/lai-kai-yong", display: "Lai Kai Yong"),
    ))

    == About Me
    A full stack software developer with expertise in Web3, Web, Mobile & Data Science Development. Built multiple award-winning applications both career and hackathons. Demonstrated leadership through community initiatives reaching thousands developers globally.

    == Experience
  
    === AI Agent Engineer \@  _Exponent AI_ \
    #term[Feb 2025 --- Current][Remote | Thailand]

    - Architected and led development of Exponent Analyst's multi-platform chatbots (Telegram & Discord)
    - Orchestrated seamless integration of LLM services, APIs, and client-facing interfaces
    - Work alongside containerized architecture in team of 4 using Docker

    === Full Stack Software Developer \@  _Farmz Asia_ \
    #term[Aug 2023 --- Feb 2025][Remote | Singapore]

    - Led development of beauty challenge module on mobile app reaching 2000+ active users
    - Contribute to sleep ring module on mobile app and Farmz admin portal
    - Led development on DML membership subscription portal

    === Software Developer | Data Practitionist \@ _Infront Consulting_ \
    #term[May 2022 --- Dec 2023][Remote | Malaysia]

    - Led development across 4 projects spanning mobile, web, and data solutions
    - Increased client satisfaction through agile delivery
    - Involved in Logictics, HealthCare, Agriculture & Consulting

    == Education

    === Bachelor of Science in Software Engineering \
    _Asia Pacific University | De Montfort University_\
    #term[Nov 2022 --- Nov 2024][Kuala Lumpur, MY]
    #text(weight: "medium")[CGPA: 3.74/4.00]

    == Ambassadorship

    - Google Developer Group Cloud KL Lead: Organized workshops, conferences, meetups (10000+ participants)
    - MongoDB UG KL Lead | Community Creator: Organized Bi-Monthly Meetups (average 40+ participants)
    - Tableau UG KL Lead: Organized Monthly Meetups & Viz Challenge (Gather professionals from dif fields)
    - Notion Campus Leader: Organized 50+ Events including non-tech and tech around Notion in 1 year time

    == Public Speaking

    === AWS Cloud Day Malaysia 2024 \
    _Spoke about Building RAG with MongoDB & Amazon Titan for AWS_\

    === AWS Community Day Malaysia 2024 \
    _Spoke about Create Live Streaming Platform like Twitch_\

    === Google Developer Group Cloud KL DevFest 2024 \
    _Led workshop on Building RAG with MongoDB & Gemini for Flutter_\

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

    === Rarecode - Leetcode for Solidity
    #block(
      below: 8pt,
    )[
      - Built platform for smart contract developers to practice Solidity
      - Implemented automated test cases and code validation system
      - Tech: Next, Solidity, Solc, ethereumjs, Gemini, MongoDB
    ]

    === SHIFT - Decentralized Event Platform
    #block(
      below: 8pt,
    )[
      - Built platform that aims to avoid clashing community events
      - Implemented quadratic funding pool with contribute to earn feature
      - Tech: Next, Solidity, Scroll L2, World 
    ]


    === CoinMaster - AI Crypto Trading Telegram Bot
    #block(
      below: 8pt,
    )[
      - Developed AI trading bot for automated crypto trading on BNB
      - Implemented price prediction, sentiment analysis and AI reasoning for trading signals
      - Tech: Node, CoinGecko API, Dodoex, BNB Chain, Groq, Llama
    ]


    === Sol Eco-Waifu - Eco-products E-commerce with AI Waifu
    #block(
      below: 8pt,
    )[
      - Built e-commerce platform integrating AI virtual waifu + NFT for sustainable products
      - Implemented Livestream Selling, AI Waifu VR Virtualization
      - Tech: Next, Virtuals, Codigo, Solana, Metaplex, Huddle01
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
      - MongoDB William Zola Award for Community Excellence 2024 Runner Up
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
    - Basic: Japanese

    == Referee
    Harshit Mehta, Senior Devrel Manager \@ MongoDB
    #findMe((
      (name: "none", link: "mailto:harshit.mehta@mongodb.com", display: "harshit.mehta@mongodb.com"),
    ))
])