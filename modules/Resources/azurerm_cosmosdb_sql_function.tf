resource "azurerm_cosmosdb_sql_function" "euclid" {
  name         = var.azurerm_cosmosdb_sql_function-name
  container_id = azurerm_cosmosdb_sql_container.euclid.id
  body         = var.azurerm_cosmosdb_sql_function-body
}