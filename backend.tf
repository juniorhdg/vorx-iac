terraform {
  backend "s3" {
    bucket = "vorx-iac-antonio"
    key    = "vpc-terraform.tfstate"
    region = "us-east-1"
  }
}
