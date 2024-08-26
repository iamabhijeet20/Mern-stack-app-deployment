# terraform {
#   cloud {
#     organization = "hello223"

#     workspaces {
#       name = "test-workspace"
#     }
#   }
# }

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.55.0"
    }
  }
}

provider "aws" {
  region  = var.aws-region
}
