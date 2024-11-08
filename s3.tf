resource "aws_s3_bucket" "jenkins-1" {
  bucket = "jenkins-1"

  tags = {
    Name        = "jenkins-1"
    Environment = "Dev"
  }
}
