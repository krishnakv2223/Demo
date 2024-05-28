terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks5"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
