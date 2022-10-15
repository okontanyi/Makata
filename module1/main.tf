resource "aws_instance" "ec2" {
    region="ca-central-1"
    instance_type = "t2.micro"
  profile="default" 
  ami_id=" ami-046a5648dee483245 "
  tags = {
    name="Ec2"
  }
}