resource "azurerm_cosmosdb_gremlin_graph" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  account_name        = var.database_name
  database_name       = var.database_name
  partition_key_path  = var.partition_key_path
  throughput          = var.throughput

  index_policy {
    automatic      = var.index_policy_automatic
    indexing_mode  = var.index_policy_indexing_mode
    included_paths = [var.index_policy_included_paths]
    excluded_paths = [var.excluded_paths]
  }

  conflict_resolution_policy {
    mode                     = var.conflict_resolution_policy_mode
    conflict_resolution_path = var.conflict_resolution_policy_conflict_resolution_path
  }

  unique_key {
    paths = [var.unique_key_paths]
  }
}