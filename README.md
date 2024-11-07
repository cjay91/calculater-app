# Calculator App

A simple calculator web application deployed on AWS using Terraform and GitHub Actions.

## Local Development

1. Install dependencies:
```bash
npm install
```

2. Run locally:
```bash
npm start
```

## Deployment

### Prerequisites
- AWS Account
- AWS CLI configured
- Terraform installed
- GitHub account

### Infrastructure Setup

1. Initialize Terraform:
```bash
cd infrastructure
terraform init
```

2. Apply infrastructure:
```bash
terraform plan
terraform apply
```

### GitHub Actions Setup

1. Add AWS credentials to GitHub Secrets:
   - AWS_ACCESS_KEY_ID
   - AWS_SECRET_ACCESS_KEY

2. Push to main branch to trigger deployment:
```bash
git push origin main
```

## Cleanup

To destroy all resources:
```bash
cd infrastructure
terraform destroy
```

## Architecture

- AWS ECS Fargate for container orchestration
- Application Load Balancer for traffic distribution
- ECR for container registry
- VPC with public subnet
- GitHub Actions for CI/CD