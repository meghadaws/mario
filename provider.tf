terraform {
  backend "s3" {
    bucket         = "mariobuket"
    key            = "eks/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
  }
}


