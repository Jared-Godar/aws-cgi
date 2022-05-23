
## Lab Demo / Walkthrough

- [ ] Log into AWS console
- [ ] Make favorites
- [ ] New EC2 experience
- [ ] set up multi-factor authentication (later)
- [ ] Use new or old? Chose new
- [ ] US West 2 for this and **all labs**
- [ ] Launch Instance
  - [ ] 7 tags **VERY IMPORTANT**
    - [ ] Name `bootcamp-ec2-478003`
    - [ ] Created `jared.godar@cgi.com`
    - [ ] Created Date `MM/DD/YYYY`
    - [ ] Client `CGI`
    - [ ] Project `Data Engineer Academy`
    - [ ] Owner `gaja.vaidyanatha@cgi.com`
    - [ ] Ttimecode `300000000040345`
- [ ] `Applications and OS Images(Amazon Machine Image') click quick start and 'Amazon Linux`
  - [ ] ***Amazon Linus 2AMI (HVM) - Kernel 5.10 SSD Volume Type***, free-tier eligible
- [ ] Choose *free-tier eligible* instance
  - [ ] t2.micro (1 vCPU, 1 GiB memory)
- [ ] Create RSA keypair
  - [ ] `bootcamp_ec2_keypair-478003.pem
  - Authenticates you to SSH into your EC2 instance without password
  - Almost impossible to hack, much safer and preferred over passowrds
  - Unless you share this file, access to the EC2 instance is secure
- [x] Create `keys` folder under labs on laptop
- [ ] Download keypair to laptop
  - [ ] Save copy in `labs\key\ folder
  - [ ] Place another copy in C:\firstname\lastname
- [ ] Leave all settings in `Network Settings`, `configure storage` & `advanced` as is
- [ ] Verify all details and click **Launch instance**
- [ ] Click on your Instance-ID
- [ ] Verify that it is *'Running'* and with a status check of '2/2 checks passed (refresh as needed)
- [ ] Check your **Instance ID**
  - [ ] Bookmark this page
  - [ ] **Connect --> SSH client**
- [ ] Copy the '**Example:'** **ssh** syntax (a)
  - [ ] Then click Cancel (b)
- [ ] Command prompt in the directory with file
- [ ] Paste coppied **ssh comand** within CMD, execute it, and answer 'yes' to fingerprint
- [ ] 

---

Extra credit

1. Determine the yearly cost for your instance based on all available pricing models
   1. Assumptions - Instance is 50% busy, Egress – 1 TB/month
   2. Build a matrix with all options
   3. Perform a cost-benefit analysis
   4. How do the numbers change when you factor in a 3-node HA cluster with a Load Balancer?
   5. What impact does 90/hour personnel cost factor into the total cost? – Assume an hour/day for EC2 upkeep costs
2. Which pricing model would you recommend?
   1. Original configuration
   2. HA configuration
   3. Investigate the pricing changes for other instance types – i.e., m5.xlarge