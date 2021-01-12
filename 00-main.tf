provider "aws" {
  region  = "us-east-1"
  # version = "~> 2.63"
}


# terraform {
#   backend "s3" {
#     bucket = "ecsworkshopbucket"
#     key    = "fullstack/ecs/terraform.tfstate"
#     region = "us-east-1"
#   }
# }