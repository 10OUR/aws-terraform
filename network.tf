resource "aws_vpc" "lochness-vpc" {
    cidr_block = "10.10.0.0/16"
    tags = {
      Name = "LochNess-VPC"
    }
}