resource "azurerm_cosmosdb_cassandra_keyspace" "euclid" {
  name                = var.azurerm_cosmosdb_cassandra_keyspace-name
  resource_group_name = azurerm_cosmosdb_account.euclid.resource_group_name
  account_name        = azurerm_cosmosdb_account.euclid.name
  throughput          = var.azurerm_cosmosdb_cassandra_keyspace-throughput
}