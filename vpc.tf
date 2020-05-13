resource "aws_vpc" "kafka_vpc" {
  cidr_block       = "${var.vpc_cidr}"
  instance_tenancy = "${var.tenancy}"
  tags = {
    Name = "${terraform.workspace}-kafka-vpc"
  }
}
