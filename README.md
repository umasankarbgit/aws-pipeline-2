# Apache CI/CD Pipeline using AWS

This project demonstrates a complete CI/CD pipeline using:

- GitHub (Source)
- AWS CodePipeline
- AWS CodeBuild
- AWS CodeDeploy
- EC2 with Apache httpd

## Flow
1. Code pushed to GitHub
2. CodePipeline triggers
3. CodeBuild packages artifacts
4. CodeDeploy deploys to EC2
5. Apache serves the updated website

