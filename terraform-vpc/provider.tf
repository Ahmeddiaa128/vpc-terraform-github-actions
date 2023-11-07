terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.24.0"
    }
  }
  backend "s3" {
    bucket = "diaa-terraform-remote-backend-s3"
    key    = "dev/terrafom.tfstate"
    region = "us-east-1"
}
}

provider "aws" {
  region = "us-east-1"
}
