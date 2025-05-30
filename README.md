
# Automate an AWS Infrastructure using Terraform with Github Action Trigger

**Description:** We are Automating AWS Infrastructure using Terraform to Deploy staticwebsite and setting up a Github Action to auto-trigger build on every commit.

***Requirement**
VS Code [Pre-installed(terraform, AWS CLI, And other extensions.)]
AWS console

***Architecture**
Internet gateway
Multi -AZ Pivate VPC
Application Load Balancer 
public subnet
Amazon S3 Integration

# Step 1:
***Configure VS Code in project details, project Architecture:***
provider.tf
main.tf
variables.tf
userdata1.sh
userdata2.sh

# Step 2:
***configure “AWS configure on CLI” using AWS Access Key ID, and AWS Secret Access Key.***
$ aws configure
AWS Access Key ID:
AWS Secret Access Key:
Default region name:
Default output format: None

# Step 3:
open your load balancer and copy and paste your DNs name to your web browser.
