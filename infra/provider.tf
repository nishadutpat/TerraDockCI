provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "your-terraform-state-bucket"
    key    = "ecs/devops-project.tfstate"
    region = "us-east-1"
  }
}
