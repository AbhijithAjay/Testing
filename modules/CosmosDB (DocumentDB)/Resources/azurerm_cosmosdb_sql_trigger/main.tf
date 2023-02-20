resource "azurerm_cosmosdb_sql_trigger" "example" {
  name         = var.name
  container_id = var.container_id
  body         = var.body
  operation    = var.operation
  type         = var.type
}