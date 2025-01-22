terraform {
  backend "s3" {
    bucket         = "terraform-training-22jan2025"
    key            = "terraform-infra-cicd/terraform.tfstate"
    region         = "sa-east-1"
    dynamodb_table = "swsriram-terraform-lock-table"
    encrypt        = true
  }
}
