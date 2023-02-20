data "azurerm_sql_database" "example" {
  name                = var.name
  server_name         = var.server_name
  resource_group_name = var.resource_group_name
}