resource "azurerm_cosmosdb_sql_trigger" "euclid" {
  name         = var.azurerm_cosmosdb_sql_trigger-name
  container_id = azurerm_cosmosdb_sql_container.euclid.id
  body         = var.azurerm_cosmosdb_sql_trigger-body
  operation    = var.azurerm_cosmosdb_sql_trigger-operation
  type         = var.azurerm_cosmosdb_sql_trigger-type
}