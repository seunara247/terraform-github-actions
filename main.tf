resource "aws_instance" "my-special-aws-instance" {
  ami           = "ami-0c02fb55956c7d316"
  instance_type = "t2.micro"
}
resource "aws_s3_bucket" "m4ace-plenty-practical-stuff" {
  bucket = var.bucket_name
}



