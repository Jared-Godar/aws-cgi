# AWS Technical Essentials 1.0.4


## Instructors

> Morgan Willis |Sr. Cloud Technologist | CS Degree | > 10 yrs
> Alana Laden | Cloud Technologist

## Outline

- Key concepts cloud computing
- Real Examples
- COmpute
  - Elastic Compute
  - Serverless - lambda
- Networking
  - Virtual private cloud
- Storage
  - S3 - simple storage service
  - Elastic block store
- Databases
  - Amazon Dynamo Db
- Monitoring and scaling
  - EC2
  - Elastic load balancing

## Overview

- Background
- Architecture
- Security
- Identity / access management
- CRUD create, read, update, delete

![Architecture](architecture1.png)

## What is AWS?

- On-premises cloud computing
- Before the coloud, companies hosted and maintained their own hardware to compute and store data as well as networking equipment in their own data centers -- costly and limited.
- Cloud computing emerged with the internet as demand for computation and storage increased
- Cloud computing is an on-demand delivery of IT resources over the internet
  - Pay-as-you-go pricing
  - Do not have to own, manage, and maintain hardware and data centers
  - Other companies own and maintain and provide virtual data center technology


## Advantages of cloud computing

1. Pay as you go
2. Massive economies of scale
3. Stop guessing capacity - access as much or as little as you need while scaling up and down
4. Increase speed and agility - resources one click away
5. Realize cost savings - focus on your business instead of managing data centers
6. Go global in minuted

**Resources**

- [External Site: AWS: What Is Cloud Computing?](https://aws.amazon.com/what-is-cloud-computing/)
- [External Site: AWS: Types of Cloud Computing](http://docs.aws.amazon.com/whitepapers/latest/aws-overview/types-of-cloud-computing.html)
- [External Site: AWS: Cloud Computing with AWS](https://aws.amazon.com/what-is-aws/)
- [External Site: AWS: Overview of Amazon Web Services](https://docs.aws.amazon.com/whitepapers/latest/aws-overview/aws-overview.pdf)

## AWS Global Infrastructure

- File storage - upload to AWS for backup the you can access them from anywhere. Redundant systems
- Availability Zone (AZ) - Redundant centers
- Region - is cluster of AZs
- Considerations
  - Compliance - may be required to handle data in a certain way
  - Latency - proximity of data to users
  - Pricing
  - Service Availability

**Resources**

- [External Site: AWS: Global Infrastructure](https://aws.amazon.com/about-aws/global-infrastructure/)
- [External Site: AWS: AWS Global Infrastructure Documentation](https://docs.aws.amazon.com/whitepapers/latest/aws-overview/global-infrastructure.html)
- [External Site: AWS: AWS Regions and Availability Zones](https://aws.amazon.com/about-aws/global-infrastructure/regions_az/)
- [External Site: AWS: AWS Service Endpoints](https://docs.aws.amazon.com/general/latest/gr/rande.html)
- [External Site: AWS: AWS Regional Services](https://aws.amazon.com/about-aws/global-infrastructure/regional-product-services/)

## Interacting with AWS

- API calls through a variety of platgorms
- AWS Management Console
  - Web-based
  - Login
  - Point and click
  - No scripting or syntax needed
- AWS Command Line Interfave (AWS CLI)
  - Do things programatically
  - Can schedule scripts
- WWS software development kits (SDKs)
  - SDKs are open source and maintained by AWS for the most popular programming languages, such as C++, Go, Java, JavaScript, .NET, Node.js, PHP, Python, and Ruby
  - Developers commonly use AWS SDKs to integrate their application source code with AWS services.

**Resources**

- [External Site: AWS: Working with the AWS Management Console](https://docs.aws.amazon.com/awsconsolehelpdocs/latest/gsg/getting-started.html)
- [External Site: AWS: AWS Command Line Interface](https://aws.amazon.com/cli/)
- [External Site: AWS: Tools to Build on AWS](https://aws.amazon.com/tools/)

## Security / Shared Responsibility

![shared](shared.png)

### AWS responsibility

- AWS is responsible for security of the cloud. 
- Protecting and securing AWS Regions, Availability Zones, and data centers, down to the physical security of the buildings
- Managing the hardware, software, and networking components that run AWS services
  - Physical servers
  - Host operating systems
  - Virtualization layers
  - AWS networking components

### Customer responsibility

- Customers are responsible for security in the cloud.
  - Responsible for properly configuring the service and your applications, in addition to ensuring that your data is secure.

[External Site: AWS: Shared Responsibility Model](https://aws.amazon.com/compliance/shared-responsibility-model/)

