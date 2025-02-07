# Terraform AWS Mock Project

This is a mock Terraform project designed to simulate creating resources on AWS, including EC2, S3, and RDS, using mocked variables. The project helped me better understand the foundational concepts of Terraform and AWS infrastructure management. Through this project, I explored how to simulate the creation of cloud resources using Terraform, even without actual AWS credentials.

## What I Learned

1. **Terraform Basics**:
   - I learned how to define resources in Terraform using configuration files such as `main.tf` and how to manage the lifecycle of these resources (creation, updating, and deletion).
   - I became familiar with the basic Terraform commands (`terraform init`, `terraform plan`, `terraform apply`) for initializing, planning, and applying infrastructure changes.

2. **AWS Provider Configuration**:
   - I explored how to configure the AWS provider in Terraform, including setting up the provider block and using mocked AWS variables to simulate resource creation.
   - I gained an understanding of how the provider interacts with AWS and how credentials are managed (even though this project uses mocked values).

3. **Resource Management**:
   - Through this project, I created a variety of AWS resources like EC2 instances, S3 buckets, and RDS databases using Terraform. This helped me understand the syntax and the structure of Terraform configuration files.
   - I also learned how to handle resource dependencies and the importance of proper configuration when creating interdependent resources (such as an EC2 instance with an attached EBS volume).

4. **Simulating Infrastructure Without Access Keys**:
   - By using mocked variables instead of actual AWS credentials, I gained insight into how Terraform can simulate AWS resource creation without actually interacting with the cloud.
   - This project highlighted how to set up the infrastructure without needing real access to AWS, which can be particularly useful for testing and learning.

5. **Debugging and Error Resolution**:
   - I encountered several errors during the project, such as issues related to invalid AMI IDs and S3 bucket region mismatches. Through troubleshooting these issues, I learned how to debug Terraform configurations and how to handle common mistakes.
   - I also learned about common AWS errors and how to address them within Terraform, such as `InvalidClientTokenId` and `MovedPermanently`.

6. **Terraform State Management**:
   - I gained a deeper understanding of how Terraform manages state files (`terraform.tfstate`) and how it uses these files to track the resources it has created and their current status.
   - I learned the importance of keeping state files secure and managing them properly in team environments.

7. **Version Control and Collaboration**:
   - Throughout this project, I practiced using Git for version control, which helped me maintain a history of changes and collaborate on the project. I also explored the process of pushing the Terraform project to GitHub and keeping it up to date.

## Project Structure

- `main.tf`: Contains the primary Terraform configuration for creating AWS resources (EC2, S3, RDS).
- `provider.tf`: Configures the AWS provider with mocked credentials.
- `variables.tf`: Defines variables used throughout the Terraform configuration.
- `mockvariables.tf`: Contains mocked values for various AWS resources, including the AMI ID, instance type, and other configuration values, which are used to simulate AWS     resources in the environment.
- `outputs.tf`: Outputs any relevant details after Terraform applies the configuration.
- `README.md`: Documentation for the project.

## Thank You

Thank you for taking the time to explore this project.
