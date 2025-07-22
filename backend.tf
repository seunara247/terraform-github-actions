terraform {
  backend "s3" {
    bucket = "my-backend-bucket-for-m4ace"
    key    = "terraform-cicd.tfstate"
    region = "us-east-1"
  }
}