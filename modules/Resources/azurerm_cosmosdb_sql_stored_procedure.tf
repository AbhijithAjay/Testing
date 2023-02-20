resource "azurerm_cosmosdb_sql_stored_procedure" "euclid" {
  name                = var.azurerm_cosmosdb_sql_stored_procedure-name
  resource_group_name = data.azurerm_cosmosdb_account.euclid.resource_group_name
  account_name        = data.azurerm_cosmosdb_account.euclid.name
  database_name       = azurerm_cosmosdb_sql_database.euclid.name
  container_name      = azurerm_cosmosdb_sql_container.euclid.name

  body = var.azurerm_cosmosdb_sql_stored_procedure-body
}