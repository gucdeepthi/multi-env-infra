terraform {
  backend "s3" {
    bucket         = "dev-terraform-state-yourname"
    key            = "vpc/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
  }
}
