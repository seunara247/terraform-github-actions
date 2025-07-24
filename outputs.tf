output "bucket_name" {
    value =aws_s3_bucket.m4ace-plenty-practical-stuff.id
}

output "ec2-public-ip" {
  value = aws_instance.my-special-aws-instance.public_ip
}