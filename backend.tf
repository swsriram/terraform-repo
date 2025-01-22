terraform {
  backend "s3" {
    bucket         = "terraform-state-jan2025"
    key            = "terraform-infra-cicd/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "tf-lock-table"
    encrypt        = true
  }
}
