resource "azurerm_cosmosdb_sql_role_definition" "example" {
  role_definition_id  = var.role_definition_id
  resource_group_name = var.resource_group_name
  account_name        = var.account_name
  name                = var.name
  assignable_scopes   = [var.assignable_scopes]

  permissions {
    data_actions = [var.permissions_data_actions]
  }
}