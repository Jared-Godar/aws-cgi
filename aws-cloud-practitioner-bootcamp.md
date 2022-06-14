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

---

- Look for supporting documents on Percipio
- Sys Ops Admin Associate - next AWS cert
- Same stuff, plus some configuration
- This is also useful for Google Cloud, many similarities
- Azure also worthwhile

## Choosing the right region

- When selecting the proper region for your services, data, and applications, consider the following four factors:
  - Compliance with data governance and legal requirement
  - Proximity to customers
  - Available services within a Region
  - Pricing

## Administer AWS from a Master Account

- Policy-based management
  - Create groups
  - Automate account creation
  - Apply ana manage policies for account groups
- Simplify costs and take advantage of quantity discounts with a **simgle consolifated bill**
- Centrally manage **Service Control Policies (SCPs)** across multiple accounts without using custom scripts or manual processes
- Master Account (Organizational Unit)
  - Dev
  - Test
  - Production
- Within IAM, administrator access is a high privileges level that can do almost everything Root can

### AWS Control Tower

- Enterprises with multiple AWS accounts can use CT to easily set up and manage a secure, multi-account environment

### Support Models

- Basic- only free
- Developer
- Business
- Enterprise
  - 2 flavors
- Only business and enterprise plans
  - AWS Shield Advanced
    - 24/7 DDOS response team
  - Infrastructure Event Management
    - Architecture and scaling Guidance
    - Operational support for additional fee
  - AWS Support API
    - Programmatic access to features
  - Enterprise only
    - Concierge support team
  - All 115 Trusted advisor checks (5 areas)
    - 14 cost optimization
    - 17 security
    - 24 fault tolerance
    - 10 performance
    - 50 service limits

## Trusted Advisor

- Online tool for realtime guidance on provisioning resources using AWS best practices
  - Optimize infrastructure
  - Increase security
  - Enhance performance
  - Reduce costs
  - Monitor service limits
- Basic and Developer support plan
  - 7 security checks
  - 50 service limit quota checks
  - S3 bucket permissions
  - Security groups
  - IAM use
  - MFA on root
  - EBS and RDS public snapshots

## Identity and Access Management (IAM)

- Core AWS security service that enables the Secure control of AWS
- CloudTrain for visibility for unauthorized API c alls
- Manages who is signed in and their permissions
- Root account access is separate from IAM
  - Single, standalone sign-in identity
- Root has total access to all AWS services and resources
- Do not use root account for common tasks
  - Only to create your first IAM highest privilege administrative user
- IAM dashboard - MFA for Root
  - Root user has no active access keys - not using root for CLI
- Groups of users
  - Roles
    - Policies
      - JSON documents
  - Can attach up to ten policies per group
- Role
  - Entity that gets a policy / permission
- Dev/Prod accounts with groups and users
  - S3 in prod - give temporary permission to user in dev
  - Trusted / trusting accounts
  - Trusting account - create role, assign permissions assign role to person in trusted account - time-based token
- Documents, best practices, tools
  - Policy simulator
  - For a role, what can they do
- Access Analyzer
  - ML reporting


## Creating CLI Access

- Access key / keyID for programatic
- Least privilege principle
- Creating users / policies
  - Administrator access, most
  - DBA + read-only, see everything in console, even though they can only write specific permissions
- Download on windows
- Mac / Linx pip install
- right click, CMD.exe as administrator
- AWS COnfigure
  - Access key
  - Secret access key
  - Default region
  - Default output - JSON

### IAM Managed Policies

- Standalone permission set
- Amazon Resource Name (ARN) with policy name
  - `arn:aws:iam::aws:policy/IAMReadOnlyAccess`
- Permissions for many common AWS use cases
  - Full-Access
  - Power-User
  - Partial-access
- Can apply a policy to s user, group, or role

### Roles

- Identity that has permission assigned
- Assumed by user, application, or service
- No long-term credentials
- Temporary for lifetime of session
- Often used to give access to identities outside of AWS
- AWS STS Temporary credentials
  - Web service for creating temporary credentials
    - In you own code
    - CLI
    - Third party tools
  - Assumes necessary IAM roles with the trusted relationship
  - Temporary, time-limited, permission-based credentials for a validity period
- Generate from CLI or with code
- Bastion (jump) hosts - don't use. Instantiate service on server, vulnerabilities if customers don't patch and update

### Access keys

- Applications running outside of AWS will need access keys
- AWS SDKs will have digital signatures
- Signing protects message integrity by preventing tampering
- Requests must reach AWS within 15 minutes of time stamp
- Version 4 offers Forward Secrecy

## AWS Single Sign On (SSO)

- Active directory at your site used to sign on
- SAML protocol (Security Assertion Markup Language)

## AWS Cognito

- Supports authentication methods
  - Apple
  - Facebook
  - Google
  - Twitter
  - SAML - web
  - OpenID - mobile app
  - Amazon
  - Etc.
- Cognito user pool
- Use existing account to sign on
- User-friendly, automated tool for developers to use other sign ons for web or mobile apps

## Network ACLs (NACLs)

- Determine what type of subnet
  - IG - Public
  - VPG - VPN
  - Private
- Infrastructure security
- Firewalls
  - Layer 3/4 of model
  - Based on headers of protocols
  - IPv4/6 header
  - ICMP message types and codes
  - TCP/UDP
  - Make decisions based on metadata
  - Web application firewall - deep packet inspection from layer 7
- NACLs
  - Allow stateless traffic filtering to all inbound or outbound traffic on a VPC subnet
  - Apply to all instances in the associated subnet
  - Can contain ordered rules to permit or deny traffic
    - Match rule
      - Allow or deny
      - Move to next packet
    - Rules applied in order
    - Implicit deny at end
  - Agnostic of TCP sessions of UDP/ICMP flows
  - Stateless (static) in that the return traffic must be explicitly allowed in the other NACL
  - Work together with security groups and can permit or deny traffic before it reaches the interfaces
- Can be applied dynamically to stop/ halt an attact

## Security Group

- Applied directly to instance at hypervisor level
- Layer 3/4 like NACLs
- Whitelist firewall
- Applied to individual EC2 instances
- Stateful virtual allow only firewall - no explicit deny rules
- Hypervisor level attached to virtual elastic network interfaces (eth0)
- All EC2 instances are launched with the default SG unless otherwise designated
- An unchanged default SG allows communication between all resources within the security group and all outbound traffic
  - All other traffic is implicitly denied
- Stateful - http is tcp based, three way handshake
- NACL must be in agreement with Security Group
- Subject to inspection
  - AWS Shield

## Web Application Firewall

- Control and monitor http/https requests forwarded to CloudFront (CDN), Application Elastic Load Balancer (ELB), or API gateway
- Allow all requests except for ones you designate (permissive)
- Block all requests except for the ones you designate (restrictive)
- Count the requests that match the properties you specify

## AWS Shield

- Standard and Advanced options
- DDoS protection provided at no extra costs
- Basic protection against common DoS floods and exploits
- Additional protection from known DDoS attacks
- Most common DDoS comes from botnet servers

## Guard Duty

- Fully-managed threat detection service
- Looks for anomalies and unauthorized actions
- Monitors for zero-day activities
- Produces well-defined "findings"
- Uses ML/AI
- Based on a partnership with several companies
  - Trend
  - Crowdstrike
  - Rapid7

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
2. IAM
3. KMS

---

## AWS Compute Services

- Serverless containers or servers
- EC2
  - Resizable and secure compute capacity in AWS cloud
  - Makes rapid web-scale cloud computing easier
  - Simple web service interface
  - Control resources running on an established computing infrastructure
  - Increase or decrease capacity in minutes
  - Select flexible configurations
  - Securely integrate with most AWS services
  - Highly available, reliable, and durable
  - Convertible reserved instances
    - Offers significant discount (45% less than on demand)
    - Allow you to change the instance family and other parameters associated with a Reserved Instance at any time
    - Flexibility - can convert instance family
- Lightsail
- Elastic Beanstalk
  - Traditional application development platform
  - Docker (go, .net, php. python)
  - Deploy, monitor, and scale web applications and services
  - Upload application or use a sample code from AWS
  - Run it
- Lambda
  - Run code withot deploying or managing servers
  - Pay only for compute time you consume - no charge when code not running
  - Run Code for virtually any type of application or backend service
  - Zero administration
- Elastic Container Service (ECS)
- Monolithic vs. Microservices
  - Monolithic - heavily coupled and dependent systems. One failure will crash all
  - Micro
    - compartmentalized modules
    - services to communicate between components
    - modular, transportable
    - decoupled

## SNS and SQS

- Simple Notification Service (SNS) is a publish/subscribe service
  - Topic - publisher distributes messages to subscribers
- Simple Queue Service (SQS) lets you
  - Send
  - Store
  - Receive
  - Between software components
  - Without losing messages or requiting other services to be available

## Containers II

- Discrete environment within OS where one or more application can urn
  - Assigned all the resources and dependencies needed to function properly
- Docker is the most common platform for developing "containerized" applications
- Amazon Elastic Container Service (ECS) is a fully-managed container orchestration service
- AWS Fargate is the preferred way for customers to run containers on AWS across both ECS and EKS Elastic Kubernetes

## Auto Scaling

- Monitors applications and automatically modifies capacity to retain stable and predictable performance at the lowest cost
- Build scaling plans for O/S instances, fleets, tasks, tables, indexes
- **Dynamic or Predictive Scaling**
  - Launch template
    - Min size
    - Desired capacity
    - Max size - only scale up to what is affordable
  - Predictive - scheduled basis
  - CloudWatch for Dynamic scaling then go to predictive

## Elastic Load Balancing (ELB)

- Automatically dispenses incoming traffic across targets
  - EC2
  - IP
  - Containers
  - Lambdas
- Can be public-facing or internal
- **Application** Load Balancer is for load balancing http/https traffic for delivering modern application architectures
  - Run a listener
  - Decrypt
- **Network** load balancer is for TCP, UDP, and TLS traffic routing to VPCs optimized for high-speed, low-latency traffic
  - Replicated services across multiple availability zones
- **Gateway** Load Balancer is used for virtual appliances and testing the marketplace
  - Third party routers

## AWS CloudFormation

- Common language to template the cloud environment
- Infrastructure-as-code deployment with stacks
- Configuration in simple text file format
- Serves as the "single source of truth" for environment
- Safe, Secure, repeatable
- Many templates to choose from
- Can view in lucidchart environment

## Reminder - 4 services called "Cloud" Something

- Cloud Formation
  - Infrastructure as code
- Cloud Trail
  - Monitor API calls
- Cloud Front
  - Content delivery
- Cloud Watch
  - Global monitoring and visualization tool

---

## Elastic Block Storage (EBS)

- Persistent block storage volumes for use with EC2 and Amazon Cloud
- Automatically replicated with AZ
  - Protect from component failure
  - High availability and durability
- Consistent and low-latency performance
- Fixed-sized volumes on hard or SSDs accessed over the network
- Can attach or detach from instance
- If you terminate the instance, your data is still stored, just unmounted
- Ephemeral storage
  - Also volume / block
  - Directly attached to hypervisor
  - If you stop the instance, you lose the data on the ephemeral drive

## Amazon Elastic File System (EFS)

- Simple, scalable, elastic file system for Linux-based workloads for use with AWS Cloud services and on-premesis resources
- Built to scale on demand to  petabytes without disrupting applications, growing and shrinking automatically as you add and remove files
- Fully-managed service
  - Requires no changes to applications and tools
  - Access through standard file system interface
  - Seamless integration
- **EFS in only Linux**

## S3 - Object Storage

- Constructed to store and get unlimited volumes of data from anywhere on the internet
- Highly-available
- Extremely durable
- Enormously scalable data storage
- Very low cost
- URL
- API call
- Robust metadata
- No file system
- Flat space to store objects
- Simple web service interface
- Store and retreive any amount of data at any time
- Easily build application that use internet storage
- Highly flexible and scalable
- Easy for CDN developers
- Standard 11x9
- IT 39
- SIA - infrequent access 1ZIA - one zone infrequent access
- Glacier / Deep Archive - 11 9s cheap archiving
- IT - intelligent tier - can move things where they belong for you

## Storage Gateway

- AWS Storage Gateway is a hybrid storage service that enables your on-premises applications to seamlessly use AWS cloud storage
- Use for backup and archiving
- Disaster recovery
- Cloud data processing
- Storage tiering
- Migration
- Can be appliance-based of hypervisor
- Often used in conjunction with Direct Connect 10 Gbps
- Large amounts of data to S3

## Snow Family

- Out of band
- Snowcone
- Snowball
- Snowmobile
- Large amount of data to services

---

