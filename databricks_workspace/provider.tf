

terraform {
  required_providers {
    databricks = {
      source  = "databricks/databricks"
      version = "~> 1.35.0"
    }
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  
  }
provider "databricks" {
alias = "workspace"
host = var.host
token = var.token
}
