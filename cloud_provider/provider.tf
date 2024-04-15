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
  region = var.region
  default_tags {
    tags = {
      Owner    = var.resource_owner
      Resource = var.resource_prefix
    }
  }
}
provider "databricks" {
  host = "https://accounts.cloud.databricks.com"
  username = var.user_name
  password = var.password
}
