resource "azurerm_cosmosdb_gremlin_graph" "euclid" {
  name                = var.azurerm_cosmosdb_gremlin_graph-name
  resource_group_name = data.azurerm_cosmosdb_account.euclid.resource_group_name
  account_name        = data.azurerm_cosmosdb_account.euclid.name
  database_name       = azurerm_cosmosdb_gremlin_database.euclid.name
  partition_key_path  = var.azurerm_cosmosdb_gremlin_graph-partition_key_path
  throughput          = var.azurerm_cosmosdb_gremlin_graph-throughput

  index_policy {
    automatic      = var.azurerm_cosmosdb_gremlin_graph-index_policy_automatic
    indexing_mode  = var.azurerm_cosmosdb_gremlin_graph-index_policy_indexing_mode
    included_paths = [var.azurerm_cosmosdb_gremlin_graph-index_policy_included_paths]
    excluded_paths = [var.azurerm_cosmosdb_gremlin_graph-excluded_paths]
  }

  conflict_resolution_policy {
    mode                     = var.azurerm_cosmosdb_gremlin_graph-conflict_resolution_policy_mode
    conflict_resolution_path = var.azurerm_cosmosdb_gremlin_graph-conflict_resolution_policy_conflict_resolution_path
  }

  unique_key {
    paths = [var.azurerm_cosmosdb_gremlin_graph-unique_key_paths]
  }
}