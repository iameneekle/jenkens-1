resource "aws_s3_bucket" "web-app2-faith-bucket" {
  bucket = "web-app2-faith-bucket2"

  tags = {
    Name        = "web-app2-faith-bucket2"
    Environment = "Dev"
  }
}
