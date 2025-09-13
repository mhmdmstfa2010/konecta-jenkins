provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket         = "jenkins-task-terraform-state"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "jenkins-task-terraform-lock"
  }

}

