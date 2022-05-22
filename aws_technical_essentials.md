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

## Protecting AWS Root User

- Unrestricted access to everything
- MFA recommended for root user

### Authentication

- When you create your AWS account, you use the combination of an email address and a password to verify your identity.
- Authentication ensures that the user is who they say they are.
- User names and passwords are the most common types of authentication
- Token-based authentication
- Biometric data, like a fingerprint.
- Authentication simply answers the question, “Are you who you say you are?”

### Authorization

- Authorization is the process of giving users permission to access AWS resources and services.
- Authorization determines whether a user can perform certain actions
  - Read
  - Edit
  - Delete
  - Create resources.
- Authorization answers the question, “What actions can you perform?”

**Resources** 

- [External Site: AWS: Enabling a Hardware MFA Device (Console)](https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_mfa_enable_physical.html)
- [External Site: AWS: Enabling a U2F Security Key (Console)](https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_mfa_enable_u2f.html)
- [External Site: AWS: Enabling a Virtual Multi-Factor Authentication (MFA) Device (Console)](https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_mfa_enable_virtual.html)
- [External Site: AWS: Table of Supported MFA Devices](https://aws.amazon.com/iam/features/mfa/)

## Identity and access management (IAM)

- AWS service that helps you manage access to your AWS account and resources
- Provides a centralized view of who and what are allowed inside your AWS account (authentication)Who and what have permissions to use and work with your AWS resources (authorization)
- Provide granular access to those working in your account
- IAM is global and not specific to any one Region.
- IAM is integrated with many AWS services by default.
- You can establish password policies in IAM to specify complexity requirements and mandatory rotation periods for users.
- IAM supports MFA.
- IAM supports identity federation, which allows users who already have passwords elsewhere – for example, in your corporate network or with an internet identity provider – to get temporary access to your AWS account.
Any AWS customer can use IAM; the service is offered at no additional charge.
- Users, groups, policies

**Resources**

- [External Site: What Is IAM?](https://docs.aws.amazon.com/en_us/IAM/latest/UserGuide/introduction.html)
- [External Site: AWS IAM Identities](https://docs.aws.amazon.com/en_us/IAM/latest/UserGuide/id.html)
- [External Site: Access Management with AWS IAM](https://docs.aws.amazon.com/en_us/IAM/latest/UserGuide/access.html)

## Role-based access

- Loack down AWS root
- Follow principle of least privilege
- Use IAM appropriately
- Use IAM roles when possible - maintaining role is more efficient than maintaining users
- Consider using an identity provider (IdP) - for users with multiple roles in multiple dbs
- Consider AWS single sign on - many employees and multiple AWS accounts

**Resources**

- [External Site: AWS: Security Best Practices in IAM](https://docs.aws.amazon.com/IAM/latest/UserGuide/best-practices.html)
- [External Site: AWS: How to Create and Manage Users within AWS Single Sign-On](https://aws.amazon.com/blogs/security/how-to-create-and-manage-users-within-aws-sso/)

## AWS IAM Demo

- Configure 3 users with unique permissions

## Employee Directory Application Hosting

- Host on Amazon EC2
- Management console
- EC2 - compute service for virtual machines
- Create an instance - single virtual machine
- Configure instance details

## Module II: AWS Compute

