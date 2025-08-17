This project is used to demonstrate AWS CodeGuru Reviewer.

For that reason, it has some bad practices that we expect them to be flagged from AWS CodeGuru Reviewer.

---
1. Create the dummy repository
2. Install terraform
3. AWS CodeGuru Reviewer Repository with terraform
  1. CodeConnections Connection to GigHub (manual step on the AWS Console to Activate the connection)
  2. GitHub Repository Association

---
1. Integrate GitHub repository
   1. Create an S3 bucket with the `codeguru-reviewer-*` prefix.
   1. Create the GitHub Actions Workflow
