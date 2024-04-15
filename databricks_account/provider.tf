terraform {
  required_providers {
    databricks = {
      source  = "databricks/databricks"
    }
  }
}
provider "databricks" {
  host = "https://accounts.cloud.databricks.com"
  username = var.username
  password = var.password


}