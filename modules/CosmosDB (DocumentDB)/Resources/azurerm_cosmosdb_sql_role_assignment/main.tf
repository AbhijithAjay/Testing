resource "azurerm_cosmosdb_sql_role_assignment" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  account_name        = var.account_name
  role_definition_id  = var.role_definition_id
  principal_id        = var.principal_id
  scope               = var.scope
}