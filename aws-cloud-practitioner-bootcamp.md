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

### AWS Value Proposition

- Agility
  - Leveraging for rapid deployment, testing, experimentation, and innovation
  - Overcoming geographical limitation
  - Getting content as close to the consumer as possible
  - Reducing time and cost for testing and experimentation
  - Allows consumers better innovation
- Elasticity
  - Ability to almost instantly provision and de-provision resources
  - Challenges with predicting gemand leads to higher costs
  - Leveraging dynamic auto-scaling technologies
  - > "Elasticity of the cloud allow us to add thousands of virtual servers and petabytes of storage within minutes, making such an expansion possible. Leveraging multiple AWS could regions, spread all over the world, enables us to dynamically shift around and expand our global infrastructure capacity, creating a better and more enjoyable streaming experience for Netflix members wherever they are." Yury Izrailevvsky, VP Cloud and Platform Engineering, Netflix
  - Actual demand can more closely match provisioned resources through autoscaling technologies
- Cost
  - Reducing cost is the dominant factor in the value proposition for many customers
  - Cabling, cooling, power, networking, racks, maintenance, servers, storage, training, labor, physical security, etc.
- Flexibility
  - AWS delivers a continuously increasing set of infrastructure and software services
  - These can be leverages by all types of public and private organizations of all sizes and sectors
  - Better engage with customers
  - Manage internal processes
  - Analyze data from internal and external sources to gain competitive advantage
- Security
  - IAM
    - Identity and Access Management
  - KMS
    - Key Management Service
  - VPC security
    - Infrastructure security
  - VPNs
  - Secure Endpoints
  - Secure, nondescript Datacenters
    - Physical Security

---

## Part II

### Review

- How to tell difference between Saas,  Iaas, PaaS
  - If you choose the OS -- IaaS
  - Go to AWS and they provide the underlying OS, thats PaaS

## Cloud Economics

- AWS offers an enormous variety of services, products, and solutions that empower organizations to be successful and profitable in meaningful and measurable ways
- Enterprises make larger annual financial commitments to AWS
- Organizations deploy more mission-critical workloads on AWS
- AWS has a broader range of customer profiles from startups to small and midsized businesses to large enterprises.
- AWS is the most mature, enterprise-ready provider, with the strongest track record of customer success and the most useful partner ecosystem

### AWS Free Tier Model

- 12 months Free
- Always Free
- Trials
  - SaaS providers
- The ability to explore and try out AWS free of charge up to specified limits for eeach service
- Services with 12-month Free Tier allow customers to use the product for free up to itemized limits for one year from the date of the account creation
- If your usage exceeds the free tier limits, you pay as you go

### Pay as you go pricing

- Foundational approach - pay for what you use
- You will only pay for the specific services that you need and only for the time that you are utilizing them
- You will only incur fees for the actual resources and services that your enterprise uses
- AWS Pricing site
- AWS Pricing calculator
  - Estimate monthly bill
  - Individual or multiple prices using templates
- No need to overcommit on budgets
- Improve reactiona dnd response
- Adapt to real needs not forecasts
- Reduce risk of over-provisioning or missing capacity
- Stay agile and reactive
- Always meet scaling demands
- Redirect focus to innovation and modernization
- Reduce the difficulty and complexity of procurement
- Empower BU to be fully elastic

### Save When you Reserve

- Reserved instances for EC2 & RDS
- If you pay up front for 1 / 3 year commitment for up to 75% discount
- Three options
  - All up-front (AURI)
  - Partial up-front (PURI)
  - No upfront payments (NURI)

## Save when you use more

- Volume discounts
- Pricing calculator
- Support plans
  - Trusted advisor* Free for all
  - Health dashboard* Free for all
  - Developer - all experimenting / testing $29/mo
  - Business
  - Enterpries on-ramp
  - enterprise

---

## AWS Well-Architected Framework

- Helps customers understand how to design and drive dependable, secure, proficient, and cost-effective systems in the AWS cloud
- Method to consistently measure an architecture against best practices and proven design principles as well as detect areas for improvement
- Were 5 pillars, now 6
- On exam? 5 or 6
- Operational Excellence
  - **Perform operations as code**
  - Make frequent, small, reversible changes
  - Refine operations procedures frequently
  - Anticipate failures
  - Learn from all operational failures
- Security
  - Implement a strong identity foundation
  - **Enable traceability**
    - Cloud train - insights to all API calls
  - Apply security at all layers
  - Automate security best practices
  - Protect data in transit and at rest
  - **Keep people away from data**
    - No direct access to data at rest
    - Abstracted
  - Prepare for security events
- Reliability
  - **Automatically recover from failure**
  - **Test recovery processes**
  - Scale horizontally to increase aggregate workload availability
  - **Stop guessing capacity**
  - Manage change in automation
- Performance Efficiency
  - Democratize advanced technologies
  - Go global in minutes
  - Use serverless architecture
  - Experiment more often
  - Consider mechanical sympathy
- Cost Optimization
  - Implement cloud financial management
  - Adopt a consumption model
  - Measure overall efficiency
  - Stop spending money on undifferentiated heavy lifting
  - Analyze and attribute expenditure
- Sustainability

### Virtualization

- Hypervisor is the software that produces and manages a virtual infrastructure
- Allowing multiple OS to run and share resources on a single physical machine
- Virtual machine manager

### Containers

- Most popular way to do PaaS
- Build and run containerized applications
- Discrete environment within an OS where one or more applications can run
  - Typically assigned all the resources and dependencies needed to function
- Can also use containers for processes and workflows
  - Security, reliability, scalability
- Elastic Container Service (ECS) if a fully-managed container orchestration service
- Often immutable - to change, replace like an object
- Has everything necessary to run program

### Root user

- Only use for root functions
  - Add card
  - Change billing
  - Management support options
  - Create organization
  - Close AWS account or sign up for GovCloud
  - Transfer a Route 53 domain to another account
  - Create an AWS-created X.509 signing certificate
- Create IAM role and use that for 99% of activities
- IAM password policy does not apply to root account

## CLOUD WHATEVER

- Four services on the exam that start with the word cloud
  - Cloud Formation
    - Infrastructure as code -JSON / YAML
  - Cloud Front
    - Content delivery networking
  - Cloud Train
    - APIs
  - Cloud Watch

## Virtual Private Clouds (VPCs)

- AWS Virtual network service
- VPS lets you spin up AWS resources into a virtual network that you've defines
- Closely emulates a traditional net
- Get a default VPC when you create an account
  - Could delete it (but don't)
- Can create your own in one of several ways
- Up to 5 total per account
- Logically isolated from other virtual networks
- Launch resources like EC2 instances in the VPC
- Activities
  - Create subnets
  - Specify IP address ranges
  - Configure route tables
  - NACLs

## Amazon Machine Images (AMIS)

- Instantiate through EC2
- Launch an instance of OS
- Define preferred AMI for instances
- Can spin up multiple instances derived from a single AMI
- An instance root volume template or one or more Elastic Block Storage (EBS) snapshots
- Permissions that allow you to manage the AWS accounts that launch instances using the AMI
- Specifications of the attachable volumes to use when launching an AMI based on a block device mapping
- Configuration templtes LINX/MAC/Windows

---

## Networking Fundamentals - in VPS Dashboard

- Subnets
  - IP v6 not enabled by default - must explicitly use
  - Range of IP addresses in VPC
  - Distinguished based on the entries in the Route Table assigned to it
  - Types - determined by route table
    - Private - no entry in the route table out of the subnet, sandbox
    - Public - entry to internet gateway
    - VPN-only - entry to a VPG
  - Each subnet has one and only one route table
- Route Tables
  - local VPC
  - 0.0.0/0 - IGW internet gateway - public subnet
  - VPG - VPN only subnet
- Internet Gateways
  - Horizontally scaled, redundant, highly available VPC component
  - Facilitates communication between VPC instances and the internet\Imposes no availability risks or bandwidth constraints on your network traffic
  - Provides a target in our VPC route tables for traffic routable on the internet
  - Performs network address translation (NAT) for instances that have been assigned public IPv4 addresses
  - If instance is stopped, lose auto-assigned auto IP address. Need an elastic address to have e fixed IP allocated to account.
  - Can associate elastic addresses with an instance or an elastic manager. Don't lose when instance is terminated, but it does cost money to have them allocated.
- NAT Gateways
  - Only for IPv4
  - Network Address Translation Gateway
  - Enable instances in a private subnet to connect to the internet or other aws services, while preventing the internet frominitiating a connection with those instances
  - Windows updates, upgrades, security patches, etc
  - Charged for creating and using NAT gateway in your account with hourly usage and data processing rates
  - For IPv6, use Egress-Only Internet Gateway (EOIG)
    - Outbound communications over IPv6 from instances in your VPC to the Internet
    - No inbound traffic
    - Supports IPv4 & IPv6
    - No Network Address Translation in IPv6
- DHCP Options
  - If you don't want to use the Amazon DNS services and use your own, you use DHCP

### Endpoints

- VPC endpoints allow you to privately connect your VPC to supported AWS services and VPC endpoint services powered by AWS PrivateLink without needing an internet gateway, NAT device, VPN connection, or AWS Direct Connect connection
- Instances in your VPC do not need public IP addresses to communicate with resources in the service since traffic between your VPC and the other network services does not leave the Amazon network
- Endpoints are virtual VPC devices
- Provided by AWS
- When you generate a gateway endpoint, you simply designate the subnet route tables in your VPC that are used by the gateway endpoint
- A route is automatically added to each of the route tables with a destination that specifies the prefix list ID of the service and a target with the endpoint ID
- You cannot explicitly delete or modify the endpoint route, but you can change the route tables that are ussed by the endpoint

### Connecting to your VPC

- AWS site-to-site (managed) VPN
- AWS Direct Connect
  - Bypass the internet
  - Customer premesis equiplent support Border Gateway Protocol
- AWS Direct Connect plus VPN
- AWS VPN CloudHub
- Software VPN
- Transit Gateway
- Client VPN Endpoints

## Results of Shared Responsibility

- What content customers choose to store or migrate on AWS
- Which AWS services are used with that content
- In what country that content is stored
- The format and structure of the content
- Masked, anonymized, or encrypted
- Who has access
- How those rights are granted, managed, and revoked

## Risk Treatment

- Avoidance
  - Upload
  - Store in reasons
- Reduction
  - Countermeasures
  - Key Management
  - Disaster Recover
    - AWS Endure
- Transfer/share
  - Use AWS
- Acceptance

## Compliance

- Compliance services help you realize AWS controls
- Compliances is part of shared responsibilities
- Utilize "governance-focused" and "audit-friendly" services
- Enablers are constructed on traditional compliance programs
- AWS offers an extensive array of control information
- Understand what controls are available

### AWS Artifact

- You may need to uphold specific standards as proven through an audit
- Inspection will ensure company has met standards
-** Console-based, on-demand, self-servicing auditing object retrival service**
- Quick and easy access to AWS compliance documentation and agreements
  - AWS ISO Certifications
  - SOC Reports
  - Review and Accept
  - Track Status
  - Manage BAA
  - PCI Reports
- Artifact **Agreements** let you review, accept, and manage agreements for an individual account and for all your accounts in AWS organizations
- Artifact **Reports** provides compliance reports from third-party auditors who have tested and verified that AWS is compliant with a variety of global, regional, and industry-specific security standards and regulations

## Customer COmpliance Center

- Resources to assist customers in learning more about AWS compliance
- Compliance stories and case studies
- Auditor learning path 

### Cloud Security Alliance (CSA)

- Consensus Assessment Initiative Questionnaire
- Not-for-profit enterprise with a mission to promote the use of best practices for providing security assurance within could computing and to provide education on the uses of cloud computing to help secure all other forms of computing
- Security Trust Assessment and Risk
- Cloud Adoption Framework (AWS CAF)
  - Free course
  - Organizes guidance into six areas of focus, called Perspectives
  - Each Perspective speaks to the discrete responsibilities


## Security

## Client-side Encryption

- S3
- Glacier
- EBS
- Dynamo DB
- RDS
- Redshift
- Encrypt your own data, then upload it to amazon
- EC2 instance encrypts and uploads encrypted data to the cloud

## Server-side encryption (SSE SSE)

- Have the service encrypt your object
- AES-256 - use amazon S3 server-side | Traditional server-side encryption
- AWS-KMS | Key management service 

## AWS Key Management Service

- Customer Master Keys (CMKs) are the main resource of the KMS service
- You can use the CMK to encrypt up to 4 KB of data
- Typically, you use CMKs to generate, encrypt, and decrypt the data keys that you use outside of AWS KMS to encrypt your data
- Three types:
  - Customer-manages
  - AWS-managed
  - AWS-owned

## Security triad

1. Infrastructure Security
   - Managed site-to-site VPN
   - VPC
   - unique identifier - VPG_____ 
   - Network ACLs (NACLs)
   - Extension of site-to-site VPN virtually extending private network to subnet
   - 
2. IAM
3. KMS

