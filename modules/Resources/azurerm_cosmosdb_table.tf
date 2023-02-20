resource "azurerm_cosmosdb_table" "euclid" {
  name                = var.azurerm_cosmosdb_table-name
  resource_group_name = data.azurerm_cosmosdb_account.euclid.resource_group_name
  account_name        = data.azurerm_cosmosdb_account.euclid.name
  throughput          = var.azurerm_cosmosdb_table-throughput
}