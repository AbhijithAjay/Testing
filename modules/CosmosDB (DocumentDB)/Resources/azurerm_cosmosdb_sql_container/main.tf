resource "azurerm_cosmosdb_sql_container" "example" {
  name                  = var.name
  resource_group_name   = var.resource_group_name
  account_name          = var.account_name
  database_name         = var.database_name
  partition_key_path    = var.partition_key_path
  partition_key_version = var.partition_key_version
  throughput            = var.throughput

  indexing_policy {
    indexing_mode = var.indexing_policy_indexing_mode

    included_path {
      path = var.included_path_path
    }

    included_path {
      path = var.included_path_path1
    }

    excluded_path {
      path = var.excluded_path_path
    }
  }

  unique_key {
    paths = [var.excluded_path_path1]
  }
}