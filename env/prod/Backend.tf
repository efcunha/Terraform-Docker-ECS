terraform {
  backend "s3" {
    bucket = "terraform-state-efcunha"
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}