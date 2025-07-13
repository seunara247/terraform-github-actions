resource "aws_instance" "my-special-aws-instance" {
  ami           = "ami-0c02fb55956c7d316"
  instance_type = "t2.micro"
}
resource "aws_s3_bucket" "my-special-aws-bucket" {
  bucket = var.bucket_name
}
terraform {
  backend "s3" {
    bucket = "terraform-backend-bucket"
    key = "terraform.tfstate"  
  }
}