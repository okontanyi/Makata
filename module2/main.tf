resource "aws_subnet" "Subnet" {
  vpc_id     = aws_vpc.MYVPC.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "Subnet"
  }
}
#Provision vpc
resource "aws_vpc" "MYVPC" {
  cidr_block = "10.0.2.0/16"
}