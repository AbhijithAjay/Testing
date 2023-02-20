resource "azurerm_cosmosdb_sql_container" "euclid" {
  name                  = var.azurerm_cosmosdb_sql_container-name
  resource_group_name   = data.azurerm_cosmosdb_account.euclid.resource_group_name
  account_name          = data.azurerm_cosmosdb_account.euclid.name
  database_name         = azurerm_cosmosdb_sql_database.euclid.name
  partition_key_path    = var.azurerm_cosmosdb_sql_container-partition_key_path
  partition_key_version = var.azurerm_cosmosdb_sql_container-partition_key_version
  throughput            = var.azurerm_cosmosdb_sql_container-throughput

  indexing_policy {
    indexing_mode = var.azurerm_cosmosdb_sql_container-indexing_policy_indexing_mode

    included_path {
      path = var.azurerm_cosmosdb_sql_container-included_path_path
    }

    included_path {
      path = var.azurerm_cosmosdb_sql_container-included_path_path1
    }

    excluded_path {
      path = var.azurerm_cosmosdb_sql_container-excluded_path_path
    }
  }

  unique_key {
    paths = [var.azurerm_cosmosdb_sql_container-excluded_path_path1]
  }
}