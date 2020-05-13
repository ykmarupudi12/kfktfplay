provider "aws" {
  region = "${var.region}"
}

terraform {
  backend "s3" {
    bucket = "kafkaterraformdevtf1212"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
