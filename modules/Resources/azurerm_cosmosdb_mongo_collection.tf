resource "azurerm_cosmosdb_mongo_collection" "euclid" {
  name                = var.azurerm_cosmosdb_mongo_collection-name
  resource_group_name = data.azurerm_cosmosdb_account.euclid.resource_group_name
  account_name        = data.azurerm_cosmosdb_account.euclid.name
  database_name       = azurerm_cosmosdb_mongo_database.euclid.name

  default_ttl_seconds = var.azurerm_cosmosdb_mongo_collection-default_ttl_seconds
  shard_key           = var.azurerm_cosmosdb_mongo_collection-shard_key
  throughput          = var.azurerm_cosmosdb_mongo_collection-throughput

  index {
    keys   = [var.azurerm_cosmosdb_mongo_collection-index_keys]
    unique = var.azurerm_cosmosdb_mongo_collection-index_unique
  }
}