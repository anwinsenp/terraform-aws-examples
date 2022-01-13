# Terraform AWS example

## Getting started

### Prerequisites
* AWS CLI
* Terraform

```
# deploying s3 and dynamoDB to store terraform remote state
cd backend_remote
terraform init
terraform plan
terraform apply -auto-approve

# deploying ec2 instance
cd ec2_instance
terraform init
terraform plan
terraform apply -auto-approve

#deploying lambda functions from container image
cd lambda
terraform init
terraform plan
terraform apply -auto-approve

```