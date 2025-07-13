###What is CI/CD & GitHub Actions?

This project sets up a CI/CD pipeline using **Terraform** and **GitHub Actions** to automate **AWS** resource provisioning. It deploys an **S3 bucket** and a **t2.micro EC2 instance** in the **us-east-1** region. The workflow runs **terraform fmt**, **init**, **validate**, **plan**, and **apply**, and uses GitHub Secrets for secure credentials management. Outputs include the bucket name and the EC2 public IP.

#### What is CI/CD?

CI/CD is a way to automatically test, plan, and apply changes to infrastructure (like deploying a server).

- Continuous Integration (CI): Everytime a developer pushews codes (like terraform0 the system automatically checks it.

- Continuous Delivery (CD): Once the code passes all tests, it is automatically prepared for deployment.

- Continuous Deployment (CD): Automatically deployed to production without human approval.

#### What is GitHub Action?

GitHub Actions lets us run these steps automatically whenever code changes. This means we can automate tasks like testing, building and deploying our code without doing it manually, it can check for erorrs, deploy changes to cloud or run tests. This process ensures:

- consistency

- saves time

- reduces human error

### What the Workflow Does:

- Installs Terraform

- Validates the code

- Plans the infrastructure

- Applies the infrastructure changes

### How to Trigger the Workflow:

- Just push your code to the `main` branch — GitHub Actions will automatically run.

### Screenshots:

- Take screenshots of your GitHub Actions run showing green tick and copy the EC2 public IP or S3 bucket ID output.
