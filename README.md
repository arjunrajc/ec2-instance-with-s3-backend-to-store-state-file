# ec2-instance-with-s3-backend-to-store-state-file
 Terraform code to run ec2 instance with dynamic variables and remote state files are stored in S3
 
 Steps
 
 1. Create EC2 instance
 2. Add variables and default values for dynamic variables
 3. Create an S3 bucket for storing state files
 4. Override with input variables
 5. Excute and delete the state file
 6. Add S3 bucket as backend for storing state files
 7. Execute commands and check for state files stored in s3 bucket`
