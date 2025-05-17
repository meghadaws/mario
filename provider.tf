terraform {
  backend "s3" {
    bucket         = "mariobuket"
    key            = "eks/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
  }
}

ubuntu@ip-172-31-93-215:~/k8-super-mario-deployment-with-terraform/EKS-TF$ cat backend.tf 
terraform {
  backend "s3" {
    bucket         = "mariobuket"
    key            = "eks/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
  }
}

