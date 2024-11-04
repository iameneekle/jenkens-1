# variable "instance_type" {
    # default = "t2.micro"
    # description = "value for instance type"
#   
# }
# 
# variable "instance_type" {
    # default = "t2.medium"
    # description = "value for t2.medium instance type"
# }
# 
# variable "ami_value" {
    # default = "ami-004a0173a724e2261"
    # type = string
    # description = "value for linux-2 ami"
#   
# }
# 
# variable "ami_value" {
    # default = "ami-004a0173a724e2261"
    # type = string
    # description = "value for ubuntu 22.04 ami"
#   
# }

# variable "name" {
    # type = string
#   default = ["maven-nexus-sonar-vpc", "maven-nexus-sonar-private-subnet", "maven-nexus-sonar-public-subnet", "maven-nexus-sonar-igw"]
# }

variable "ami_value" {
  type        = list(string)
  description = "List of AMI IDs for different operating systems"
}

variable "instance_type" {
  type        = list(string)
  description = "List of instance types"
}




