1.Update Terrafrom.tfvars  file in each folder with your account information
2. run in order:
cloud_provider
databricks_account
databricks_workspace

We can get metastore id by running command
databricks auth login --host https://accounts.cloud.databricks.com --account-id [your id]
databricks metastors summary
