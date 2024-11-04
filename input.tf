# Maven server: Amazon Linux 2 with t2.micro
resource "aws_instance" "maven-server" {
  ami           = var.ami_value[0]  # Assuming first AMI is Linux 2
  instance_type = "t2.micro"        # t2.micro for Maven server

  tags = {
    Name = "Maven-Server"           # Tagging the instance
  }

  # Other configurations: key pair, security group, etc.
}

# Nexus server: Amazon Linux 2 with t2.medium
resource "aws_instance" "nexus-server" {
  ami           = var.ami_value[0]  # Using the same Linux 2 AMI
  instance_type = "t2.medium"       # t2.medium for Nexus server

  tags = {
    Name = "Nexus-Server"           # Tagging the instance
  }

  # Other configurations: key pair, security group, etc.
}
