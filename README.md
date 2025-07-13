## What is CI/CD & GitHub Actions?

### CI/CD
- CI/CD stands for Continous Integration and Continous Deployment/Delivery is a way to automatically test, plan, and apply changes to infrastructure (like deploying a server).

- Continous Integration (CI): for every time a developer pushes a code (like Terraform) the system automatically checks it.

- Continous Delivery(CD): Once the code passes all tests, it is automatically prepared for deployment.

- Continous Deployment(CD): rthis is where codes are automatically deployed to production without human approval.

### GITHUB ACTIONS

- GitHub Actions lets us run these steps automatically whenever code changes. it can automate tasks like testing, building and deploying our code without doing them manually. it ensures:

1. consistency

2. saves time 

3. reduces human error.

## What the Workflow Does:

- Installs Terraform

- Validates the code

- Plans the infrastructure

- Applies the infrastructure changes

## How to Trigger the Workflow:

- Just push your code to the `main` branch — GitHub Actions will automatically run.

## Screenshots:

- Take screenshots of your GitHub Actions run showing colour green tick and copy the EC2 public IP or S3 bucket ID output.

