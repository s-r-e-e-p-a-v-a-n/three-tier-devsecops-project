# Use Amazon Linux 2023 AMI
data "aws_ami" "ami" {
  most_recent = true

  filter {
    name   = "name"
    values = ["amzn-2023-*-x86_64*"]
  }

  owners = ["137112412989"] # Amazon official AMI owner ID
}
