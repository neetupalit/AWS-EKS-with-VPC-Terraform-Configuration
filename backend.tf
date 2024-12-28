terraform {
  backend "s3" {
    bucket         = "eks-project-terraform-state"
    key            = "terraform.tfstate"
    region         = "us-west-2"
    encrypt        = true
    dynamodb_table = "eks-project-terraform-locks"
  }
}