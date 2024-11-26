terraform {
  cloud {
    organization = "angelvargass-tf-org"
    workspaces {
      tags = ["TF-ECS"]
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.default_region
  default_tags {
    tags = var.default_tags
  }
}
