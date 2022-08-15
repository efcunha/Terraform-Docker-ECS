terraform {
  backend "s3" {
    bucket = "terraform-state-alura" //Alterar para bucket criado no S3 AWS
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}
