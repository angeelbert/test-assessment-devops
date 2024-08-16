# ECS Cluster with Task Definition using Github Actions


## Content
This guide contains:

- Create GitHub Repository
- Comment terraform Destroy lines
- Test GitHub Actions
- Get URL from AWS EC2 Load balancer and test app in your web browser
- Links
- Clean Up

## Create GitHub Repository

- Create GitHub repo `test-assessment-devops`
- Clone repository

```bash
git clone https://github.com/angeelbert/test-assessment-devops.git
```

## Comment terraform Destroy lines

- Comment lines from 66 to 69 in `main.yml` file for the main branch
- Comment lines from 127 to 130 in `main.yml` file for the develop branch

## Test GitHub Actions

- Create initial commit
```bash
git add .
git commit -m 'init commit'
git push origin main
```

- Check ECR repository
- Check ECS Cluster

## Get URL from AWS EC2 Load balancer and test app in your web browser

- Go to AWS console, search for EC2 Load balancer `csgtest-app-alb`
- Copy the URL from `DNS name`
- Paste the URL copied from `DNS name` in your web browser + '/contacts'

## Links

- [Workflow syntax for GitHub Actions](https://docs.github.com/en/actions/learn-github-actions/workflow-syntax-for-github-actions)
- [Metadata syntax for GitHub Actions](https://docs.github.com/en/actions/creating-actions/metadata-syntax-for-github-actions)
- [AWS Provider - hashicorp](https://registry.terraform.io/providers/hashicorp/aws/latest/docs)
- [Containerize a Node.js application](https://docs.docker.com/language/nodejs/containerize/)
- [Github Marketplace](https://github.com/marketplace)

## Clean Up

- Delete `csgtest_app_ecr_repo` AWS ECR repository
- Delete `csgtest_app_ecr_repo` AWS ECS Cluster
- Delete `csgtest-app-alb` AWS Application Load Balancer
- Delete `default_subnet_a` AWS Default Subnet
- Delete `default_subnet_b` AWS Default Subnet
- Delete `default_subnet_c` AWS Default Subnet
- Delete `ecs_task_execution_role_policy` AWS IAM Policy
- Delete `elasticloadbalancing` AWS Lb Listener
- Delete `lb_target_group` AWS Target Group
- Delete `service_security_group` AWS Security Group