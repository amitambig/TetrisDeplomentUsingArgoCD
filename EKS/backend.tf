terraform {
  backend "s3" {
    bucket = "my-terraform-eks-state-file-bucket"
    key = "eks/terraform.tfstate"
    encrypt = true
    region = "us-east-1"
  }
}