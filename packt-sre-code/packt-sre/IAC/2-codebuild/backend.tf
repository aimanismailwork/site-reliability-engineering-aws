terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }

  backend "s3" {
    bucket = "tfstate-widgets-com-aiman"
    key    = "codebuild/terraform.tfstate"
    region = "eu-west-2"
  }
}