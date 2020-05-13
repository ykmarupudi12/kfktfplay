provider "aws" {
  region = "${var.region}"
}

terraform {
  backend "s3" {
    bucket = "kafka_terraform_dev-tfstate-1212"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
