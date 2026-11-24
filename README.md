# Project 3: EC2 CPU Monitoring with CloudWatch Alarm

Terraform deploys a VPC, an EC2 instance (detailed monitoring on) and a CloudWatch alarm that fires when average CPU stays above 60% for 2 minutes. User data runs stress-ng to generate load.

Usage: terraform init && terraform apply, then check the alarm in CloudWatch.
