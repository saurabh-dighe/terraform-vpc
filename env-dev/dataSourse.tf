data "aws_vpc" "DEFAULT_VPC" {
   filter {
    name   = "tag:Name"
    values = ["aws_vpc"]
  }
}

