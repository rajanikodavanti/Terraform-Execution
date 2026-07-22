resource "aws_vpc" "vpc_dev"{
    cidr_block = "10.0.0.0/16"
    tags = {
      Name ="vpc_dev"
    }
}

resource "aws_vpc" "vpc_test"{
    cidr_block = var.cidr_block_test_vpc
    tags = {
        Name ="vpc_test"
    }
}