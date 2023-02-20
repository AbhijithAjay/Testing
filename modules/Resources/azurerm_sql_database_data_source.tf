data "azurerm_sql_database" "euclid" {
  name                = var.azurerm_sql_database-name
  server_name         = var.azurerm_sql_database-server_name
  resource_group_name        = azurerm_resource_group.euclid.name
}