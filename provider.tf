provider "aws" {
  region = var.region
}


terraform {
  backend "s3" {
    bucket = "terraform-tfstatefile-380377972418"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
