# Serverless Applications Lens - AWS Well-Architected Framework

## Introduction

- The AWS Well-Architected Framework helps you understand the pros and cons of decisions you make while building systems on AWS.
- By using the Framework, you will learn architectural best practices for designing and operating reliable, secure, efficient, and cost-effective systems in the cloud.

## Definitions

### Compute Layer

- The compute layer of your workload manages requests from external systems, controlling access and ensuring requests are appropriately authorized.
- It contains the runtime environment that your business logic will be deployed and executed by
- **AWS Lambda** lets you run stateless serverless applications on a managed platform that supports microservices architectures, deployment, and management of execution at the function layer.
- With **Amazon API Gateway**, you can run a fully managed REST API that integrates with Lambda to execute your business logic and includes traffic management, authorization and access control, monitoring, and API versioning.
- **AWS Step Functions** orchestrates serverless workﬂows including coordination, state, and function chaining as well as combining long-running executions not supported within Lambda execution limits by breaking into multiple steps or by calling workers running on Amazon Elastic Compute Cloud (Amazon EC2) instances or on-premises.

### Data Layer

- The data layer of your workload manages persistent storage from within a system.
- It provides a secure mechanism to store the states that your business logic will need. It provides a mechanism to trigger events in response to data changes.
- **Amazon DynamoDB** helps you build serverless applications by providing a managed NoSQL database for persistent storage. 
  - Combined with **DynamoDB Streams**, you can respond in near real time to changes in your DynamoDB table by invoking Lambda functions.
  - **DynamoDB Accelerator (DAX)** adds a highly available in-memory cache for DynamoDB that delivers up to 10x performance improvement from milliseconds to microseconds.
- **Amazon Simple Storage Service** (Amazon S3), you can build serverless web applications and websites by providing a highly available key-value store, from which static assets can be served via a Content Delivery Network (CDN), such as Amazon CloudFront.
- **Amazon OpenSearch Service** (OpenSearch Service) makes it easy to deploy, secure, operate, and scale OpenSearch for log analytics, full-text search, application monitoring, and more. OpenSearch Service is a fully managed service that provides both a search engine and analytics tools.
- **AWS AppSync is** a managed GraphQL service with real-time and offline capabilities, as well as enterprise grade security controls that make developing applications simple. AWS AppSync provides a data-driven API and consistent programming language for applications and devices to connect to services such as DynamoDB, OpenSearch Service, and Amazon S3.

### Messaging and Streaming Layer

- The messaging layer of your workload manages communications between components.
- The streaming layer manages real-time analysis and processing of streaming data.
- **Amazon Simple Notification Service** (Amazon SNS) provides a fully managed messaging service for pub/sub patterns using asynchronous event notifications and mobile push notifications for microservices, distributed systems, and serverless applications.
- **Amazon Kinesis** makes it easy to collect, process, and analyze real-time streaming data.
- With **Amazon Kinesis Data Analytics**, you can run standard SQL or build entire streaming applications using SQL.
- **Amazon Kinesis Data Firehose** captures, transforms, and loads streaming data into Kinesis Data Analytics, Amazon S3, Amazon Redshift, and OpenSearch Service, enabling near real-time analytics with existing business intelligence tools.

### User Management and Identity Layer

- The user management and identity layer of your workload provides identity, authentication, and authorization for Both external and internal customers of your workload’s interfaces.
- With **Amazon Cognito**, you can easily add user sign-up, sign-in, and data synchronization to serverless applications.
- **Amazon Cognito** user pools provide built-in sign-in screens and federation with Facebook, Google, Amazon, and Security Assertion Markup Language (SAML).
- **Amazon Cognito Federated Identities** lets you securely provide scoped access to AWS resources that are part of your serverless architecture.

### Edge Layer

- The edge layer of your workload manages the presentation layer and connectivity to external customers.
- It provides an efficient delivery method to external customers residing in distinct geographical locations.
- **Amazon CloudFront** provides a CDN that securely delivers web application content and data with low latency and high transfer speeds.

### Systems Monitoring and Deployment

- The system monitoring layer of your workload manages system visibility through metrics and creates contextual awareness of how it operates and behaves over time.
- The deployment layer defines how your workload changes are promoted through a release management process.
- With **Amazon CloudWatch**, you can access system metrics on all the AWS services you use, consolidate system and application level logs, and create business key performance indicators (KPIs) as custom metrics for your specific needs. It provides dashboards and alerts that can trigger automated actions on the platform.
- **AWS X-Ray** lets you analyze and debug serverless applications by providing distributed tracing and service maps to easily identify performance bottlenecks by visualizing a request end-to-end.
- **AWS Serverless Application Model** (AWS SAM) is an extension of AWS CloudFormation that is used to package, test, and deploy serverless applications. The AWS SAM CLI can also enable faster debugging cycles when developing Lambda functions locally.

### Deployment Approaches

- A best practice for deployments in a microservice architecture is to ensure that a change does not break the service contract of the consumer.
- If the API owner makes a change that breaks the service contract and the consumer is not prepared for it, failures can occur.
- Being aware of which consumers are using your APIs is the first step to ensure that deployments are safe.
- Collecting metadata on consumers and their usage allows you to make data driven decisions about the impact of changes.
- API Keys are an effective way to capture metadata about the API consumer/clients and often used as a form of contact if a breaking change is made to an API.

#### All-at-once Deployments

- All-at-once deployments involve making changes on top of the existing configuration.
- An advantage to this style of deployment is that backend changes to data stores, such as a relational database, require a much smaller level of effort to reconcile transactions during the change cycle.
- While this type of deployment style is low-effort and can be made with little impact in low-concurrency models, it adds risk when it comes to rollback and usually causes downtime. An example scenario to use this deployment model is for development environments where the user impact is minimal.

#### Blue/Green Deployments

- Another traffic shifting pattern is enabling blue/green deployments.
- This near zero-downtime release enables traffic to shift to the new live environment (green) while still keeping the old production environment (blue) warm in case a rollback is necessary.
- Since API Gateway allows you to define what percentage of traffic is shifted to a particular environment; this style of deployment can be an effective technique.
- Since blue/green deployments are designed to reduce downtime, many customers adopt this pattern for production changes.

#### Canary Deployments

- Canary deployments are an ever-increasing way for you to leverage the new release of a software in a controlled environment and enabling rapid deployment cycles.
- Canary deployments involve deploying a small number of requests to the new change to analyze impact to a small number of your users.
- Since you no longer need to worry about provisioning and scaling the underlying infrastructure of the new deployment, the AWS Cloud has helped facilitate this adoption.

#### Lambda Version Control

- Like all software, maintaining versioning enables the quick visibility of previously functioning code as well as the ability to revert back to a previous version if a new deployment is unsuccessful.
- Lambda allows you to publish one or more immutable versions for individual Lambda functions; such that previous versions cannot be changed.
- Each Lambda function version has a unique Amazon Resource Name (ARN) and new version changes are auditable as they are recorded in CloudTrail.
- As a best practice in production, customers should enable versioning to best leverage a reliable architecture.

---

## General Design Principles

## Scenrios

## Stream Processes

## 

