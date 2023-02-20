resource "azurerm_cosmosdb_mongo_collection" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  account_name        = var.account_name
  database_name       = var.database_name

  default_ttl_seconds = var.default_ttl_seconds
  shard_key           = var.shard_key
  throughput          = var.throughput

  index {
    keys   = [var.index_keys]
    unique = var.index_unique
  }
}