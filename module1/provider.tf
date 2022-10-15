provider "aws" {
    region = "ca-central-1"
    profile = "default"
}
#Provision of vpc
resource "aws_vpc" "Demo" {
  cidr_block = "10.0.0.0/16"
}