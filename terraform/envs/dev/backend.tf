terraform {
  backend "s3" {
    bucket = "dev-terraform-state-shankarcoding9"
    key    = "dev/terraform.tfstate"
    region = "ap-south-1"
  }
}

