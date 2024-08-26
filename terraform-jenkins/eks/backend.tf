terraform {
  cloud {
    organization = "hello223"

    workspaces {
      name = "test-workspace"
    }
  }
}

terraform {
  required_providers {
    aws = {
      region = var.aws-region
      source = "hashicorp/aws"
      version = "5.55.0"
    }
  }
}