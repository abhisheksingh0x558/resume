#import "@preview/basic-resume:0.2.7": *

#let name = "Abhishek Singh"
#let location = "Bengaluru, India"
#let email = "abhisheksingh0x558@icloud.com"
#let linkedin = "linkedin.com/in/abhisheksingh0x558"
#let phone = "+919129792949"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  linkedin: linkedin,
  phone: phone,
  accent-color: "#007fff",
)

== Experience

#work(
  title: "Software Engineer",
  company: "Nightfall AI, Bengaluru",
  dates: dates-helper(start-date: "Jan 2023", end-date: "Present"),
)

- Built a multi-tenant onboarding flow for Microsoft 365 DLP, enabling integration of *100+ applications* across *60+ enterprises*.
- Developed Microsoft Teams DLP suite monitoring *\~10K channels* and *DMs and group messages for \~20K users* across *50+ enterprises* in real-time. The system processes *\~200 channel messages/hour* and *\~2.5K chat messages/hour*.
- Developed Microsoft SharePoint DLP suite enabling automated scanning of site libraries for sensitive data.
- Architected a generic subscription manager and policy engine supporting M365 integrations (OneDrive, Exchange, etc.), managing *\~30K subscriptions* for Microsoft entities (teams, channels, sites, libraries, drives).
- Deployed a Microsoft Teams Bot exposing Teams as a notification platform for violation and remediation alerts.
- Developed a self-serve audit platform enabling historical scans across multiple integrations (Google Drive, Microsoft 365, GitHub). Implemented bulk action capability for violation remediation, successfully processing *1K+ scans* covering *>10 TB of data*.
- Enhanced historical scan platform performance, increasing throughput from *\~400 GB/day* to *\~2 TB/day* through bottleneck identification and optimization. Built AWS S3-based test integration for performance validation.
- Optimized Google Drive DDR ingestion pipelines, reducing latency from *\~1 day* to *\~1 hour* by leveraging AWS SQS, Temporal, and native Go goroutines, empowering *150+ enterprises*.
- Constructed data pipelines for real-time customer event ingestion to Snowflake, enabling product analytics through AWS Glue and DBT.

*Technologies*: Go | Fx | Gin | gRPC | Kubernetes | Terraform | PostgreSQL | Redis | AWS Lambda | AWS Glue | AWS SQS | AWS S3 | AWS EFS | AWS KMS | Azure Entra | Azure Graph | Snowflake | Temporal | Kafka

#work(
  title: "Product Engineer",
  company: "Udaan, Bengaluru",
  dates: dates-helper(start-date: "Jul 2020", end-date: "Dec 2022"),
)

- Enhanced organic collections by harnessing various digital modes to mitigate credit exposure.
- Empowered field collection operations to reduce non-performing assets.
- Revamped product workflows to cut down the overall cost of collections.
- Optimized database indexes and storage to improve performance and service latencies.

*Technologies*: Kotlin | Typescript | Javascript | Dart | Dropwizard | React Native | React.js | Flutter | Kubernetes | Android | SQL Server

#work(
  title: "ML Engineer (Intern)",
  company: "TechTree IT, Bengaluru",
  dates: dates-helper(start-date: "May 2019", end-date: "Jun 2019"),
)

- Harnessed RFM techniques on sales data of customers to predict their CLTV.
- Modeled recommender systems for suggesting game packs along the storyline.
- Built and deployed ML models to REST servers and consoles.

*Technologies*: Python | R | Django

== Education

#edu(
  institution: "NIT Calicut",
  dates: dates-helper(start-date: "Aug 2016", end-date: "Apr 2020"),
  degree: "B. Tech, Chemical Engineering",
  consistent: true
)
