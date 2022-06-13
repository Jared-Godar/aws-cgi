# AWS Cloud Practitioner Bootcamp

> Michael J. Shannon | Houston, Texas

## Session 1 Replay Part I

### Exam Overview

- AWS Certified Cloud Practitioner (CLF-CL1)
- For candidates with skills and knowledge to successfully validate a general understanding of the AWS cloud
- No configuration of services questions
- Two types of questions:
  - Multiple-choice: Has one correct and three distractors, most common
  - Multiple-response: 2/5 correct responses; no partial credit
- 90 Minutes for exam
- 100-1000 Score range - 700 to pass
- Compensatory scoring model

### Exam Domains

| Domain                  | % of Exam |
| :---------------------- | :-------- |
| I: Cloud Concepts       | 28%       |
| II: Security            | 24%       |
| III: Technology         | 36%       |
| IV: Billing and Pricing | 12%       |

- Two main domains **cloud concepts** and **technology**.
- Define concepts
- Don't have to pass a certain number of question per domain, only overall score counts

### Cloud Computing

- According to AWS:

>"Cloud computing is the on-demand delivery of compute power, database, storage, applications, and other IT resources via the internet with pay-as-you-go pricing."

- Exam about 65 questions long, typically 60-65 (may be seeded with experimental questions)
- When you want it, you get it
- Can demand via
  - CLI
  - Management Console
  - API Call
- Pay as you use
- Virtualizing high-end CPU
  - Some on servers
  - Serverless compute
  - Databases
    - RDBS
    - No-SQL
    - Graph
    - Other
  - Storage
    - Block/Volume
    - Object/Blob
      - Video
      - Audio
      - Pictures/graphics

### Advantages of Cloud Computing

- No need for large upfront investments
- No need to spend time managing hardware
- Provision the exact computing resource
- Take the time spending managing hardware and do other things that are more profitable for our organization
- Provision exactly what we need

### Characteristics of Cloud Services

- On-demand self-service
  - May never have to interact with a human
- Broad network access
  - Regions all over the world
  - Access from a wide variety of devices
- Resource pooling
  - Hypervisor technology, Type I
  - Leverage clusters of LINX
  - Multi-tenancy, multiple customers using same hardware
  - Cost reduction from pooling resources
- Rapid elasticity
  - Instantaneous, automatic provisioning and deprovisioning to meet demand
- Measured Service
  - Great tools
  - AWS service list - long
  - Small subset needed to know for this exam

### Cloud Computing and Emerging Technology

- Machine learning & Artificial Intelligence
- Blockchain
- Augmented Reality & Virtual Reality
- IoT
- Analytics
- Robotics
- Gartner, AWS is a leader, new features into new technology

### Cloud Computing Types

- Infrastructure-as-a-Service (IaaS)
  - Leverage their datacenters
  - Networking and Content Delivery
  - Compute
  - Storage & Database
  - Customer IAM
    - Customer Data
    - Platform & Applications management
    - OS, network, firewall configuration
    - Client-side data encryption & data integrity authentication
    - Server-side encryption
    - Network traffic Protection
  - AWS IAM
    - Foundattion
      - Compute
      - Storage
      - Database
      - Networking
    - AWS Global Infrastructure
      - Regions
      - Availability Zones
      - Edge locations - major metros near user
  - **EXAMPLE** Virtual Private Cloud (VPC)
    - Provision a logically isolated portion of the AWS cloud
    - Have complete control over your environment
- Platform-as-a-Service (PaaS)
  - Customers still do not manage / control AWS infrastructure
  - Consumers control applications and services
  - Programming languages, libraries, services, and tools
  - Some services are more "managed" by AWS than others
  - AWS takes on more responsibility in the shared management partnership
  - .NET
  - Java
  - Python
  - Ruby
  - Go
  - JSON/YAML
  - Traditional or containerized
  - Docker
  - Podman
  - **Example** Amazon Lightsail
    - Offers everything needed to build an application or website using a cost-effective approach
    - Virtual servers, storage, databases, and networking
    - Excellent for simple web applications and sites, business software, and development / testing
- Software-as-a-Service (Saas)
  - Consumer uses the service provider's applications running on a cloud infrastructure
  - Consumer often does not even manage or control the individual application capabilities
  - Look at AWS Marketplace Subscriptions
  - [Zoho](www.zoho.com)
  - HR
  - Billing
  - Marketing
  - Sales
  - Helpdesk
  - Call center
- Falls into the Shared Responsibility Model
  - Partnership between customer and provider
  - Security

### AWS Cloud Deployment Models

- Cloud-based
  - Fully deployed in AWS Cloud
  - Every componenet of the application operates in the cloud infrastructure
  - Cloud-based applications have either been generated in the cloud or have been transferred from an existing enterprise
  - Can be built on low-level virtualized infrastructure components
  - Can also leverage higher level services that abstract from the management, architectural, and scaling needs of the core infrastructure
- Hybrid
  - A method for connecting infrastructure and applications between AES Cloud-based resources and other resources that are not placed in the cloud
  - The most common type of hybrid deployment is between the provider's cloud and a standing on-premesis enterprise
  - Can be used to migrate, expand, or grow an organization's infrastructure into a cloud solution while linking internal systems to AWS Cloud resources
  - Often used by organizations to "burst up" to the cloud during peak demand times or special situations
- On-premesis
  - Entails using virtualization and resource management tools on-site only
  - Sometimes called a "private cloud" deployment although resources can be hosted privately at AWS
  - Does not offer the benefits of cloud computing but is often needed for regulations and governance
  - They deployment is very similar to a traditional IT infrastructure
  - The difference is that the entity is using hypervisors, application management, and other virtualization technologies to attempt to enhance resource utilization and lower costs

### Introduction to Amazon Web Services

- Global infrastructure
- Many regions, worldwide
  - At least 3 availability zones per region
  - VX LAN technology to stretch data center fabric so localized events don't affect other AZs
- Edge locations - major metropolitain areas that get data close to users

