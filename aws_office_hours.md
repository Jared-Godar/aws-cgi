# AWS Office Hours

- Document in Sharepoint detailing AWS architect journey (3-6 months)
- AWS Certified Solutions Architect Study Guide 3rd edition book
- Set up APN account with cgi email address
- AWS pricing calculator useful for bonus
- Costs components
  - Compute
  - Storage
  - Egress
- Exam: I want you to estimate -- pricing calculator
- Cost calculator - real thing, what happened in the last month
- AWS Budgets - exam old provisioned ec2 instances, help identify underutilization. What % allocated have you actually used
- Deleted
  - EC2
    - Have an AMI - create from that
  - DynamoDB
  - SNS
  - SRS
- RDS lab instructions on channel
  - Use syntax from the Redshift lab to create table
  - bootcamp_rds_478003
- Tomorrow: API gateway discussion
- Download and install MySQLWorkbench
- Cloud9
- Install MySQL on EC2 instance
- Working version of final Lambda
- Save things locally
- Make sure you have a good Lambda
- Lambda console - export option
- YAML vs Full-deployment package - use full deployment
  - In zip there is the `.py` file with complete lambda
- Change EMP_ID on `.py` files
- How do you automate partition additions programatically?
  - Declare an Athena Client or resource
  - Run query that adds partition each time the Lambda runs
  - ![athena](images/athena_partition.png)
- `IF NOT EXIST` syntax
- Build excel spreadsheet
  - Findings
  - Recommendations - instance to use

# 06JUN

- Phrase consturctive criticism with "Even better if..." Rather than "_______ but ___"
- Make people feel comfortable and make sure others feel loved
- Magic starts happening then - team chemistry looking out for each other
- Build bond with each other over the academy to take with you
- Feel like part of the fabric
- Reach others on their level - diversity and inclusion
- Sensecorp acquired by CGI - had good culture
  - Participated in Ramadan fasting with folks
- Kubernetes containers with different parameters
  - Underlying essence is the same
- If you hear anyone making a borderline snide / disrespectful / etc. remark - interdict immediately
- 36 our fast every couple weeks. Water and tea. 11th day after the full moon. Start one evening after dinner - complete second day, then break fast the third morning.
- Lamb biryani - Hyderabad

## Resource management profile

- Intranet home page
- Top-right is CGI profile
  - Short (3-4) sentences description
  - Communication preferences
  - Certifications
- Right Column - RM
  - My profile and Opportunities
  - Add compentencies
  - Around 13 rows (<15)
  - SQL, Python, Databricks, Leadership, Data Engineering, etc.
  - Helps people put you on their project

## Certs

- AWS and Azure AD solution Architecture
  - Many companies are Microsoft Shops - set up in Active Directory
  - Integration between cloud services and Azure AD
- Google Cloud Platform
- 
## Project

- Set up S3 bucket
- Command prompt with CLI
- Push file to S3
- Lambda function fire on file
  - Ask for sandboxed snowflake account
  - Get a trial snowflake account
  - Create a table
  - See if you can use Lambda layers to transport data
  - Run queries
  - NEVERMIND Snowflake - use Redshif
  - Lambda function to take S3 file to Redshift
  - Redshift trigger to unload directory
  - Another lambda puts it into dynamo db
  - When lambda loads to redshift, posts SQS2; Another lambda gets that message, runs an unload command from redshift
  - Third lambda adds to dynamo db
  - Data to redshift
  - Message sqs - lambda subscribed
  - Lambda fires taking data to dynamodb
  - Boto3 source to talk to redshift
  - PK overwrite
- Don't need a lot of data, but stitch it all together Labs with SQS
- Pipeline demo would be cool
  - Have 90% of the code from labs
  - One extra lambda function with BOTO3 that talks to redshift.

- Athena extra credit - project there.
  - Write logs to S3
  - Export to athena table
  - Comfortable with S3 put object
  - Can structure contents of file JSON dumps
  - Athena query to bring to life
- Leverage labs and do something that has a cool effect
- Share screen to yourself in leb
- STS S3 Call CLI push file can use customers CSV re-use tables

- Build Website - Fighting the Nashville Blues, csvs with show information (can scrape)
- Never stop learning and being inquisitive - continue to push and make things
- Time when you are leaning something and feeling uncomfortable - it is usually a good thing.
- 20-30 minutes of AWS a day for 90 days.
  - Not 4 hours a week on a Friday.
  - 30 minutes a day consistently
- RDS cluster instances - stop / terminate once you are done with lab? Since it is serverless, don't need to turn off. Just make sure EC2 instances are down. It will come to life when you do something with it. Suspends / serverless not costing money when idle.
- 